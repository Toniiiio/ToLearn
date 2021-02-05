url <-  "https://www.google.de/async/reviewSort?vet=12ahUKEwjhoKa-ytPuAhW1mFwKHa34DTAQxyx6BAgBEC0..i&ved=2ahUKEwjhoKa-ytPuAhW1mFwKHa34DTAQjit6BQgBEI0B&yv=3&async=feature_id:0x47a84e2206708be7%3A0xd1ea1b76ebd1b17,review_source:All%20reviews,sort_by:qualityScore,start_index:20,is_owner:false,filter_text:,associated_topic:,next_page_token:CgIICg,_pms:s,_fmt:pc"
url2 <- "https://www.google.de/async/reviewSort?vet=12ahUKEwjhoKa-ytPuAhW1mFwKHa34DTAQxyx6BAgBEC0..i&ved=2ahUKEwjhoKa-ytPuAhW1mFwKHa34DTAQjit6BQgBEI0B&yv=3&async=feature_id:0x47a84e2206708be7%3A0xd1ea1b76ebd1b17,review_source:All%20reviews,sort_by:qualityScore,start_index:20,is_owner:false,filter_text:,associated_topic:,next_page_token:CgIIFA,_pms:s,_fmt:pc"

start_index:20
next_page_token:CgIIFA

pattern fornext_page_token

pattern
CgIICg  DE
CgIIFA  G
CgIIHg  IJ
CgIIKA  L
CgIIMg  NO
CgIIPA  Q
    Rg   ST
    UA  V
    Wg   Xy
    ZA   a
    Bg

doc <- url %>% httr::GET() %>% content
rr <- doc %>% SteveAI::showHtmlPage()

