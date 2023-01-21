{{/*
Create a list of allowed namespaces
*/}}
{{- define "allowedNamespaces" }}
{{- range $namespace := .Values.namespaces }}
- {{ $namespace.name }}
{{- end }}
{{- range $namespace := .Values.defaultNamespaces }}
- {{ $namespace }}
{{- end }}
{{- end }}