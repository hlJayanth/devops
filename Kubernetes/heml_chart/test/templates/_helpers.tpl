{{/*
Expand the name of the chart.
*/}}
{{- define "test.label" -}}
app: nginx-{{ randNumeric 4}}
{{- end }}

