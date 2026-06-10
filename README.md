# H745DiscoTest

STM32H745i Discovery Kitを使ったLチカとUSBから文字列を出力するサンプルです。
* LD1をCM7へLD2をCM4に割り当ててmain.cでチカチカさせています。
* STLinkのUSBポート(USART3)とUSB FS(CDC Device)をCM4に割り当てて文字列を送信しています。
