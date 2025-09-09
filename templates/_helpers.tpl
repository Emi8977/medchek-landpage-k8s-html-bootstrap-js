{{- define "medchek-app.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end }}

{{- define "medchek-app.name" -}}
{{- .Chart.Name -}}
{{- end }}

{{- define "medchek-app.labels" -}}
app.kubernetes.io/name: {{ include "medchek-app.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/version: {{ .Chart.Version }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end }}

