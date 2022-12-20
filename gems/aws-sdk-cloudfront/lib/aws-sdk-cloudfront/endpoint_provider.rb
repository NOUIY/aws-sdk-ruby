# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws::CloudFront
  class EndpointProvider
    def initialize(rule_set = nil)
      @@rule_set ||= begin
        endpoint_rules = Aws::Json.load(Base64.decode64(RULES))
        Aws::Endpoints::RuleSet.new(
          version: endpoint_rules['version'],
          service_id: endpoint_rules['serviceId'],
          parameters: endpoint_rules['parameters'],
          rules: endpoint_rules['rules']
        )
      end
      @provider = Aws::Endpoints::RulesProvider.new(rule_set || @@rule_set)
    end

    def resolve_endpoint(parameters)
      @provider.resolve_endpoint(parameters)
    end

    # @api private
    RULES = <<-JSON
eyJ2ZXJzaW9uIjoiMS4wIiwicGFyYW1ldGVycyI6eyJSZWdpb24iOnsiYnVp
bHRJbiI6IkFXUzo6UmVnaW9uIiwicmVxdWlyZWQiOnRydWUsImRvY3VtZW50
YXRpb24iOiJUaGUgQVdTIHJlZ2lvbiB1c2VkIHRvIGRpc3BhdGNoIHRoZSBy
ZXF1ZXN0LiIsInR5cGUiOiJTdHJpbmcifSwiVXNlRHVhbFN0YWNrIjp7ImJ1
aWx0SW4iOiJBV1M6OlVzZUR1YWxTdGFjayIsInJlcXVpcmVkIjp0cnVlLCJk
ZWZhdWx0IjpmYWxzZSwiZG9jdW1lbnRhdGlvbiI6IldoZW4gdHJ1ZSwgdXNl
IHRoZSBkdWFsLXN0YWNrIGVuZHBvaW50LiBJZiB0aGUgY29uZmlndXJlZCBl
bmRwb2ludCBkb2VzIG5vdCBzdXBwb3J0IGR1YWwtc3RhY2ssIGRpc3BhdGNo
aW5nIHRoZSByZXF1ZXN0IE1BWSByZXR1cm4gYW4gZXJyb3IuIiwidHlwZSI6
IkJvb2xlYW4ifSwiVXNlRklQUyI6eyJidWlsdEluIjoiQVdTOjpVc2VGSVBT
IiwicmVxdWlyZWQiOnRydWUsImRlZmF1bHQiOmZhbHNlLCJkb2N1bWVudGF0
aW9uIjoiV2hlbiB0cnVlLCBzZW5kIHRoaXMgcmVxdWVzdCB0byB0aGUgRklQ
Uy1jb21wbGlhbnQgcmVnaW9uYWwgZW5kcG9pbnQuIElmIHRoZSBjb25maWd1
cmVkIGVuZHBvaW50IGRvZXMgbm90IGhhdmUgYSBGSVBTIGNvbXBsaWFudCBl
bmRwb2ludCwgZGlzcGF0Y2hpbmcgdGhlIHJlcXVlc3Qgd2lsbCByZXR1cm4g
YW4gZXJyb3IuIiwidHlwZSI6IkJvb2xlYW4ifSwiRW5kcG9pbnQiOnsiYnVp
bHRJbiI6IlNESzo6RW5kcG9pbnQiLCJyZXF1aXJlZCI6ZmFsc2UsImRvY3Vt
ZW50YXRpb24iOiJPdmVycmlkZSB0aGUgZW5kcG9pbnQgdXNlZCB0byBzZW5k
IHRoaXMgcmVxdWVzdCIsInR5cGUiOiJTdHJpbmcifX0sInJ1bGVzIjpbeyJj
b25kaXRpb25zIjpbeyJmbiI6ImF3cy5wYXJ0aXRpb24iLCJhcmd2IjpbeyJy
ZWYiOiJSZWdpb24ifV0sImFzc2lnbiI6IlBhcnRpdGlvblJlc3VsdCJ9XSwi
dHlwZSI6InRyZWUiLCJydWxlcyI6W3siY29uZGl0aW9ucyI6W3siZm4iOiJp
c1NldCIsImFyZ3YiOlt7InJlZiI6IkVuZHBvaW50In1dfV0sInR5cGUiOiJ0
cmVlIiwicnVsZXMiOlt7ImNvbmRpdGlvbnMiOlt7ImZuIjoiYm9vbGVhbkVx
dWFscyIsImFyZ3YiOlt7InJlZiI6IlVzZUZJUFMifSx0cnVlXX1dLCJlcnJv
ciI6IkludmFsaWQgQ29uZmlndXJhdGlvbjogRklQUyBhbmQgY3VzdG9tIGVu
ZHBvaW50IGFyZSBub3Qgc3VwcG9ydGVkIiwidHlwZSI6ImVycm9yIn0seyJj
b25kaXRpb25zIjpbXSwidHlwZSI6InRyZWUiLCJydWxlcyI6W3siY29uZGl0
aW9ucyI6W3siZm4iOiJib29sZWFuRXF1YWxzIiwiYXJndiI6W3sicmVmIjoi
VXNlRHVhbFN0YWNrIn0sdHJ1ZV19XSwiZXJyb3IiOiJJbnZhbGlkIENvbmZp
Z3VyYXRpb246IER1YWxzdGFjayBhbmQgY3VzdG9tIGVuZHBvaW50IGFyZSBu
b3Qgc3VwcG9ydGVkIiwidHlwZSI6ImVycm9yIn0seyJjb25kaXRpb25zIjpb
XSwiZW5kcG9pbnQiOnsidXJsIjp7InJlZiI6IkVuZHBvaW50In0sInByb3Bl
cnRpZXMiOnt9LCJoZWFkZXJzIjp7fX0sInR5cGUiOiJlbmRwb2ludCJ9XX1d
fSx7ImNvbmRpdGlvbnMiOlt7ImZuIjoic3RyaW5nRXF1YWxzIiwiYXJndiI6
W3siZm4iOiJnZXRBdHRyIiwiYXJndiI6W3sicmVmIjoiUGFydGl0aW9uUmVz
dWx0In0sIm5hbWUiXX0sImF3cyJdfV0sInR5cGUiOiJ0cmVlIiwicnVsZXMi
Olt7ImNvbmRpdGlvbnMiOlt7ImZuIjoiYm9vbGVhbkVxdWFscyIsImFyZ3Yi
Olt7InJlZiI6IlVzZUZJUFMifSx0cnVlXX0seyJmbiI6ImJvb2xlYW5FcXVh
bHMiLCJhcmd2IjpbeyJyZWYiOiJVc2VEdWFsU3RhY2sifSx0cnVlXX1dLCJ0
eXBlIjoidHJlZSIsInJ1bGVzIjpbeyJjb25kaXRpb25zIjpbeyJmbiI6ImJv
b2xlYW5FcXVhbHMiLCJhcmd2IjpbdHJ1ZSx7ImZuIjoiZ2V0QXR0ciIsImFy
Z3YiOlt7InJlZiI6IlBhcnRpdGlvblJlc3VsdCJ9LCJzdXBwb3J0c0ZJUFMi
XX1dfSx7ImZuIjoiYm9vbGVhbkVxdWFscyIsImFyZ3YiOlt0cnVlLHsiZm4i
OiJnZXRBdHRyIiwiYXJndiI6W3sicmVmIjoiUGFydGl0aW9uUmVzdWx0In0s
InN1cHBvcnRzRHVhbFN0YWNrIl19XX1dLCJ0eXBlIjoidHJlZSIsInJ1bGVz
IjpbeyJjb25kaXRpb25zIjpbXSwiZW5kcG9pbnQiOnsidXJsIjoiaHR0cHM6
Ly9jbG91ZGZyb250LWZpcHMue1JlZ2lvbn0uYXBpLmF3cyIsInByb3BlcnRp
ZXMiOnsiYXV0aFNjaGVtZXMiOlt7Im5hbWUiOiJzaWd2NCIsInNpZ25pbmdS
ZWdpb24iOiJ1cy1lYXN0LTEiLCJzaWduaW5nTmFtZSI6ImNsb3VkZnJvbnQi
fV19LCJoZWFkZXJzIjp7fX0sInR5cGUiOiJlbmRwb2ludCJ9XX0seyJjb25k
aXRpb25zIjpbXSwiZXJyb3IiOiJGSVBTIGFuZCBEdWFsU3RhY2sgYXJlIGVu
YWJsZWQsIGJ1dCB0aGlzIHBhcnRpdGlvbiBkb2VzIG5vdCBzdXBwb3J0IG9u
ZSBvciBib3RoIiwidHlwZSI6ImVycm9yIn1dfSx7ImNvbmRpdGlvbnMiOlt7
ImZuIjoiYm9vbGVhbkVxdWFscyIsImFyZ3YiOlt7InJlZiI6IlVzZUZJUFMi
fSx0cnVlXX1dLCJ0eXBlIjoidHJlZSIsInJ1bGVzIjpbeyJjb25kaXRpb25z
IjpbeyJmbiI6ImJvb2xlYW5FcXVhbHMiLCJhcmd2IjpbdHJ1ZSx7ImZuIjoi
Z2V0QXR0ciIsImFyZ3YiOlt7InJlZiI6IlBhcnRpdGlvblJlc3VsdCJ9LCJz
dXBwb3J0c0ZJUFMiXX1dfV0sInR5cGUiOiJ0cmVlIiwicnVsZXMiOlt7ImNv
bmRpdGlvbnMiOltdLCJlbmRwb2ludCI6eyJ1cmwiOiJodHRwczovL2Nsb3Vk
ZnJvbnQtZmlwcy57UmVnaW9ufS5hbWF6b25hd3MuY29tIiwicHJvcGVydGll
cyI6eyJhdXRoU2NoZW1lcyI6W3sibmFtZSI6InNpZ3Y0Iiwic2lnbmluZ1Jl
Z2lvbiI6InVzLWVhc3QtMSIsInNpZ25pbmdOYW1lIjoiY2xvdWRmcm9udCJ9
XX0sImhlYWRlcnMiOnt9fSwidHlwZSI6ImVuZHBvaW50In1dfSx7ImNvbmRp
dGlvbnMiOltdLCJlcnJvciI6IkZJUFMgaXMgZW5hYmxlZCBidXQgdGhpcyBw
YXJ0aXRpb24gZG9lcyBub3Qgc3VwcG9ydCBGSVBTIiwidHlwZSI6ImVycm9y
In1dfSx7ImNvbmRpdGlvbnMiOlt7ImZuIjoiYm9vbGVhbkVxdWFscyIsImFy
Z3YiOlt7InJlZiI6IlVzZUR1YWxTdGFjayJ9LHRydWVdfV0sInR5cGUiOiJ0
cmVlIiwicnVsZXMiOlt7ImNvbmRpdGlvbnMiOlt7ImZuIjoiYm9vbGVhbkVx
dWFscyIsImFyZ3YiOlt0cnVlLHsiZm4iOiJnZXRBdHRyIiwiYXJndiI6W3si
cmVmIjoiUGFydGl0aW9uUmVzdWx0In0sInN1cHBvcnRzRHVhbFN0YWNrIl19
XX1dLCJ0eXBlIjoidHJlZSIsInJ1bGVzIjpbeyJjb25kaXRpb25zIjpbXSwi
ZW5kcG9pbnQiOnsidXJsIjoiaHR0cHM6Ly9jbG91ZGZyb250LntSZWdpb259
LmFwaS5hd3MiLCJwcm9wZXJ0aWVzIjp7ImF1dGhTY2hlbWVzIjpbeyJuYW1l
Ijoic2lndjQiLCJzaWduaW5nUmVnaW9uIjoidXMtZWFzdC0xIiwic2lnbmlu
Z05hbWUiOiJjbG91ZGZyb250In1dfSwiaGVhZGVycyI6e319LCJ0eXBlIjoi
ZW5kcG9pbnQifV19LHsiY29uZGl0aW9ucyI6W10sImVycm9yIjoiRHVhbFN0
YWNrIGlzIGVuYWJsZWQgYnV0IHRoaXMgcGFydGl0aW9uIGRvZXMgbm90IHN1
cHBvcnQgRHVhbFN0YWNrIiwidHlwZSI6ImVycm9yIn1dfSx7ImNvbmRpdGlv
bnMiOltdLCJlbmRwb2ludCI6eyJ1cmwiOiJodHRwczovL2Nsb3VkZnJvbnQu
YW1hem9uYXdzLmNvbSIsInByb3BlcnRpZXMiOnsiYXV0aFNjaGVtZXMiOlt7
Im5hbWUiOiJzaWd2NCIsInNpZ25pbmdSZWdpb24iOiJ1cy1lYXN0LTEiLCJz
aWduaW5nTmFtZSI6ImNsb3VkZnJvbnQifV19LCJoZWFkZXJzIjp7fX0sInR5
cGUiOiJlbmRwb2ludCJ9XX0seyJjb25kaXRpb25zIjpbeyJmbiI6InN0cmlu
Z0VxdWFscyIsImFyZ3YiOlt7ImZuIjoiZ2V0QXR0ciIsImFyZ3YiOlt7InJl
ZiI6IlBhcnRpdGlvblJlc3VsdCJ9LCJuYW1lIl19LCJhd3MtY24iXX1dLCJ0
eXBlIjoidHJlZSIsInJ1bGVzIjpbeyJjb25kaXRpb25zIjpbeyJmbiI6ImJv
b2xlYW5FcXVhbHMiLCJhcmd2IjpbeyJyZWYiOiJVc2VGSVBTIn0sdHJ1ZV19
LHsiZm4iOiJib29sZWFuRXF1YWxzIiwiYXJndiI6W3sicmVmIjoiVXNlRHVh
bFN0YWNrIn0sdHJ1ZV19XSwidHlwZSI6InRyZWUiLCJydWxlcyI6W3siY29u
ZGl0aW9ucyI6W3siZm4iOiJib29sZWFuRXF1YWxzIiwiYXJndiI6W3RydWUs
eyJmbiI6ImdldEF0dHIiLCJhcmd2IjpbeyJyZWYiOiJQYXJ0aXRpb25SZXN1
bHQifSwic3VwcG9ydHNGSVBTIl19XX0seyJmbiI6ImJvb2xlYW5FcXVhbHMi
LCJhcmd2IjpbdHJ1ZSx7ImZuIjoiZ2V0QXR0ciIsImFyZ3YiOlt7InJlZiI6
IlBhcnRpdGlvblJlc3VsdCJ9LCJzdXBwb3J0c0R1YWxTdGFjayJdfV19XSwi
dHlwZSI6InRyZWUiLCJydWxlcyI6W3siY29uZGl0aW9ucyI6W10sImVuZHBv
aW50Ijp7InVybCI6Imh0dHBzOi8vY2xvdWRmcm9udC1maXBzLntSZWdpb259
LmFwaS5hbWF6b253ZWJzZXJ2aWNlcy5jb20uY24iLCJwcm9wZXJ0aWVzIjp7
ImF1dGhTY2hlbWVzIjpbeyJuYW1lIjoic2lndjQiLCJzaWduaW5nUmVnaW9u
IjoiY24tbm9ydGh3ZXN0LTEiLCJzaWduaW5nTmFtZSI6ImNsb3VkZnJvbnQi
fV19LCJoZWFkZXJzIjp7fX0sInR5cGUiOiJlbmRwb2ludCJ9XX0seyJjb25k
aXRpb25zIjpbXSwiZXJyb3IiOiJGSVBTIGFuZCBEdWFsU3RhY2sgYXJlIGVu
YWJsZWQsIGJ1dCB0aGlzIHBhcnRpdGlvbiBkb2VzIG5vdCBzdXBwb3J0IG9u
ZSBvciBib3RoIiwidHlwZSI6ImVycm9yIn1dfSx7ImNvbmRpdGlvbnMiOlt7
ImZuIjoiYm9vbGVhbkVxdWFscyIsImFyZ3YiOlt7InJlZiI6IlVzZUZJUFMi
fSx0cnVlXX1dLCJ0eXBlIjoidHJlZSIsInJ1bGVzIjpbeyJjb25kaXRpb25z
IjpbeyJmbiI6ImJvb2xlYW5FcXVhbHMiLCJhcmd2IjpbdHJ1ZSx7ImZuIjoi
Z2V0QXR0ciIsImFyZ3YiOlt7InJlZiI6IlBhcnRpdGlvblJlc3VsdCJ9LCJz
dXBwb3J0c0ZJUFMiXX1dfV0sInR5cGUiOiJ0cmVlIiwicnVsZXMiOlt7ImNv
bmRpdGlvbnMiOltdLCJlbmRwb2ludCI6eyJ1cmwiOiJodHRwczovL2Nsb3Vk
ZnJvbnQtZmlwcy57UmVnaW9ufS5hbWF6b25hd3MuY29tLmNuIiwicHJvcGVy
dGllcyI6eyJhdXRoU2NoZW1lcyI6W3sibmFtZSI6InNpZ3Y0Iiwic2lnbmlu
Z1JlZ2lvbiI6ImNuLW5vcnRod2VzdC0xIiwic2lnbmluZ05hbWUiOiJjbG91
ZGZyb250In1dfSwiaGVhZGVycyI6e319LCJ0eXBlIjoiZW5kcG9pbnQifV19
LHsiY29uZGl0aW9ucyI6W10sImVycm9yIjoiRklQUyBpcyBlbmFibGVkIGJ1
dCB0aGlzIHBhcnRpdGlvbiBkb2VzIG5vdCBzdXBwb3J0IEZJUFMiLCJ0eXBl
IjoiZXJyb3IifV19LHsiY29uZGl0aW9ucyI6W3siZm4iOiJib29sZWFuRXF1
YWxzIiwiYXJndiI6W3sicmVmIjoiVXNlRHVhbFN0YWNrIn0sdHJ1ZV19XSwi
dHlwZSI6InRyZWUiLCJydWxlcyI6W3siY29uZGl0aW9ucyI6W3siZm4iOiJi
b29sZWFuRXF1YWxzIiwiYXJndiI6W3RydWUseyJmbiI6ImdldEF0dHIiLCJh
cmd2IjpbeyJyZWYiOiJQYXJ0aXRpb25SZXN1bHQifSwic3VwcG9ydHNEdWFs
U3RhY2siXX1dfV0sInR5cGUiOiJ0cmVlIiwicnVsZXMiOlt7ImNvbmRpdGlv
bnMiOltdLCJlbmRwb2ludCI6eyJ1cmwiOiJodHRwczovL2Nsb3VkZnJvbnQu
e1JlZ2lvbn0uYXBpLmFtYXpvbndlYnNlcnZpY2VzLmNvbS5jbiIsInByb3Bl
cnRpZXMiOnsiYXV0aFNjaGVtZXMiOlt7Im5hbWUiOiJzaWd2NCIsInNpZ25p
bmdSZWdpb24iOiJjbi1ub3J0aHdlc3QtMSIsInNpZ25pbmdOYW1lIjoiY2xv
dWRmcm9udCJ9XX0sImhlYWRlcnMiOnt9fSwidHlwZSI6ImVuZHBvaW50In1d
fSx7ImNvbmRpdGlvbnMiOltdLCJlcnJvciI6IkR1YWxTdGFjayBpcyBlbmFi
bGVkIGJ1dCB0aGlzIHBhcnRpdGlvbiBkb2VzIG5vdCBzdXBwb3J0IER1YWxT
dGFjayIsInR5cGUiOiJlcnJvciJ9XX0seyJjb25kaXRpb25zIjpbXSwiZW5k
cG9pbnQiOnsidXJsIjoiaHR0cHM6Ly9jbG91ZGZyb250LmNuLW5vcnRod2Vz
dC0xLmFtYXpvbmF3cy5jb20uY24iLCJwcm9wZXJ0aWVzIjp7ImF1dGhTY2hl
bWVzIjpbeyJuYW1lIjoic2lndjQiLCJzaWduaW5nUmVnaW9uIjoiY24tbm9y
dGh3ZXN0LTEiLCJzaWduaW5nTmFtZSI6ImNsb3VkZnJvbnQifV19LCJoZWFk
ZXJzIjp7fX0sInR5cGUiOiJlbmRwb2ludCJ9XX0seyJjb25kaXRpb25zIjpb
eyJmbiI6ImJvb2xlYW5FcXVhbHMiLCJhcmd2IjpbeyJyZWYiOiJVc2VGSVBT
In0sdHJ1ZV19LHsiZm4iOiJib29sZWFuRXF1YWxzIiwiYXJndiI6W3sicmVm
IjoiVXNlRHVhbFN0YWNrIn0sdHJ1ZV19XSwidHlwZSI6InRyZWUiLCJydWxl
cyI6W3siY29uZGl0aW9ucyI6W3siZm4iOiJib29sZWFuRXF1YWxzIiwiYXJn
diI6W3RydWUseyJmbiI6ImdldEF0dHIiLCJhcmd2IjpbeyJyZWYiOiJQYXJ0
aXRpb25SZXN1bHQifSwic3VwcG9ydHNGSVBTIl19XX0seyJmbiI6ImJvb2xl
YW5FcXVhbHMiLCJhcmd2IjpbdHJ1ZSx7ImZuIjoiZ2V0QXR0ciIsImFyZ3Yi
Olt7InJlZiI6IlBhcnRpdGlvblJlc3VsdCJ9LCJzdXBwb3J0c0R1YWxTdGFj
ayJdfV19XSwidHlwZSI6InRyZWUiLCJydWxlcyI6W3siY29uZGl0aW9ucyI6
W10sImVuZHBvaW50Ijp7InVybCI6Imh0dHBzOi8vY2xvdWRmcm9udC1maXBz
LntSZWdpb259LntQYXJ0aXRpb25SZXN1bHQjZHVhbFN0YWNrRG5zU3VmZml4
fSIsInByb3BlcnRpZXMiOnt9LCJoZWFkZXJzIjp7fX0sInR5cGUiOiJlbmRw
b2ludCJ9XX0seyJjb25kaXRpb25zIjpbXSwiZXJyb3IiOiJGSVBTIGFuZCBE
dWFsU3RhY2sgYXJlIGVuYWJsZWQsIGJ1dCB0aGlzIHBhcnRpdGlvbiBkb2Vz
IG5vdCBzdXBwb3J0IG9uZSBvciBib3RoIiwidHlwZSI6ImVycm9yIn1dfSx7
ImNvbmRpdGlvbnMiOlt7ImZuIjoiYm9vbGVhbkVxdWFscyIsImFyZ3YiOlt7
InJlZiI6IlVzZUZJUFMifSx0cnVlXX1dLCJ0eXBlIjoidHJlZSIsInJ1bGVz
IjpbeyJjb25kaXRpb25zIjpbeyJmbiI6ImJvb2xlYW5FcXVhbHMiLCJhcmd2
IjpbdHJ1ZSx7ImZuIjoiZ2V0QXR0ciIsImFyZ3YiOlt7InJlZiI6IlBhcnRp
dGlvblJlc3VsdCJ9LCJzdXBwb3J0c0ZJUFMiXX1dfV0sInR5cGUiOiJ0cmVl
IiwicnVsZXMiOlt7ImNvbmRpdGlvbnMiOltdLCJ0eXBlIjoidHJlZSIsInJ1
bGVzIjpbeyJjb25kaXRpb25zIjpbXSwiZW5kcG9pbnQiOnsidXJsIjoiaHR0
cHM6Ly9jbG91ZGZyb250LWZpcHMue1JlZ2lvbn0ue1BhcnRpdGlvblJlc3Vs
dCNkbnNTdWZmaXh9IiwicHJvcGVydGllcyI6e30sImhlYWRlcnMiOnt9fSwi
dHlwZSI6ImVuZHBvaW50In1dfV19LHsiY29uZGl0aW9ucyI6W10sImVycm9y
IjoiRklQUyBpcyBlbmFibGVkIGJ1dCB0aGlzIHBhcnRpdGlvbiBkb2VzIG5v
dCBzdXBwb3J0IEZJUFMiLCJ0eXBlIjoiZXJyb3IifV19LHsiY29uZGl0aW9u
cyI6W3siZm4iOiJib29sZWFuRXF1YWxzIiwiYXJndiI6W3sicmVmIjoiVXNl
RHVhbFN0YWNrIn0sdHJ1ZV19XSwidHlwZSI6InRyZWUiLCJydWxlcyI6W3si
Y29uZGl0aW9ucyI6W3siZm4iOiJib29sZWFuRXF1YWxzIiwiYXJndiI6W3Ry
dWUseyJmbiI6ImdldEF0dHIiLCJhcmd2IjpbeyJyZWYiOiJQYXJ0aXRpb25S
ZXN1bHQifSwic3VwcG9ydHNEdWFsU3RhY2siXX1dfV0sInR5cGUiOiJ0cmVl
IiwicnVsZXMiOlt7ImNvbmRpdGlvbnMiOltdLCJlbmRwb2ludCI6eyJ1cmwi
OiJodHRwczovL2Nsb3VkZnJvbnQue1JlZ2lvbn0ue1BhcnRpdGlvblJlc3Vs
dCNkdWFsU3RhY2tEbnNTdWZmaXh9IiwicHJvcGVydGllcyI6e30sImhlYWRl
cnMiOnt9fSwidHlwZSI6ImVuZHBvaW50In1dfSx7ImNvbmRpdGlvbnMiOltd
LCJlcnJvciI6IkR1YWxTdGFjayBpcyBlbmFibGVkIGJ1dCB0aGlzIHBhcnRp
dGlvbiBkb2VzIG5vdCBzdXBwb3J0IER1YWxTdGFjayIsInR5cGUiOiJlcnJv
ciJ9XX0seyJjb25kaXRpb25zIjpbXSwidHlwZSI6InRyZWUiLCJydWxlcyI6
W3siY29uZGl0aW9ucyI6W3siZm4iOiJzdHJpbmdFcXVhbHMiLCJhcmd2Ijpb
eyJyZWYiOiJSZWdpb24ifSwiYXdzLWdsb2JhbCJdfV0sImVuZHBvaW50Ijp7
InVybCI6Imh0dHBzOi8vY2xvdWRmcm9udC5hbWF6b25hd3MuY29tIiwicHJv
cGVydGllcyI6eyJhdXRoU2NoZW1lcyI6W3sibmFtZSI6InNpZ3Y0Iiwic2ln
bmluZ1JlZ2lvbiI6InVzLWVhc3QtMSIsInNpZ25pbmdOYW1lIjoiY2xvdWRm
cm9udCJ9XX0sImhlYWRlcnMiOnt9fSwidHlwZSI6ImVuZHBvaW50In0seyJj
b25kaXRpb25zIjpbeyJmbiI6InN0cmluZ0VxdWFscyIsImFyZ3YiOlt7InJl
ZiI6IlJlZ2lvbiJ9LCJhd3MtY24tZ2xvYmFsIl19XSwiZW5kcG9pbnQiOnsi
dXJsIjoiaHR0cHM6Ly9jbG91ZGZyb250LmNuLW5vcnRod2VzdC0xLmFtYXpv
bmF3cy5jb20uY24iLCJwcm9wZXJ0aWVzIjp7ImF1dGhTY2hlbWVzIjpbeyJu
YW1lIjoic2lndjQiLCJzaWduaW5nUmVnaW9uIjoiY24tbm9ydGh3ZXN0LTEi
LCJzaWduaW5nTmFtZSI6ImNsb3VkZnJvbnQifV19LCJoZWFkZXJzIjp7fX0s
InR5cGUiOiJlbmRwb2ludCJ9LHsiY29uZGl0aW9ucyI6W10sImVuZHBvaW50
Ijp7InVybCI6Imh0dHBzOi8vY2xvdWRmcm9udC57UmVnaW9ufS57UGFydGl0
aW9uUmVzdWx0I2Ruc1N1ZmZpeH0iLCJwcm9wZXJ0aWVzIjp7fSwiaGVhZGVy
cyI6e319LCJ0eXBlIjoiZW5kcG9pbnQifV19XX1dfQ==

    JSON
  end
end