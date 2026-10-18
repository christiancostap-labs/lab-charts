{{- define "helper.serviceName" }}
{{- .Values.appName }}-svc
{{- end }}

{{- define "helper.gatewayName" }}
{{- .Values.appName }}-gtw
{{- end }}