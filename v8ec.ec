CNWTEPRGsb�
s ��Ϫ��ͻ��s s s s s          � <                                                            �                                  sd�8fs �ú���λ��s s s s s         BM{�                                              V8-9.0   Ossian QQ:857984597   Ossian QQ:857984597                        ?   Ossian QQ:857984597 github:https://github.com/Ossianaa/elang-v8	                                               s�'s �����Э��s s s s s          �'X|                                                 l  �    `     W  
const HTMLAllCollection = class HTMLAllCollection {
   #length_ = 0;
    constructor(elements) {
        Object.assign(this,elements);this.#length_= elements.length;
    }
    toString() {
            return '[object HTMLAllCollection]'
        }
    get length(){return this.#length_;}
        
};
const document = new class HTMLDocument {
    #all = (() => {
const elementCollects = new HTMLAllCollection([{}, {}, {}]);
        const undetect = new UndetectableConstructor(e => {

return elementCollects[e] || null/*document.all(...)*/});
        undetect.__proto__ = new Proxy(elementCollects,{
get(target,key){
if(typeof key == "string" && key.match(/^\d+$/)){return elementCollects[key]||null};return Reflect.get(target,key);
}
});
        return undetect;
    })();


    get all() {
        return this.#all;
    }
}     s�?�s ������s s s s s s          ���>[=                                          I ?�   x             9   krnlnd09f2340818511d396f6aaf844c7e32557ϵͳ����֧�ֿ�                  	= I`I �]��]@�]               _-@M<����1>    0/� � �            ����   V8    0   > ? @ �F � $�DH   �   B E ���3       ,   >   S   k   �       �   m_isolate      �   m_context       �   m_err      �   m_params      �      m_funcs      �   m_userscript_i       �   m_error_text      ����
   V8Argments    0   abcow|sh���      g        �   m_args  �    > ? @ F � � � $0���/abchosw|���DH`�]��]��]��]��] �] �]@�]`�]��]��]��]�] �] �]@�]`�]��]��]��]�] �] �]@�]�]0�]P�]p�]��]��]  	     �       _-@S<_�����ӳ���>                                       L   j0��          6j                                           6        = I           _��ʼ��                                           j    ��          6= I           _����                                   6   Y   |       �   l               6!.               6!'               68B 7        !'               68E 7        !'               68�7        j�               6#   ��V8 ������ʱ û�е���V8.Destory() Rsj    ��          6= I     �   Create                               $   �   �      6   �   �   �   �         l               6!&               6!�
��          68�7                    j�               6   V8_CreateParams Error j�               6Rsj               6!-               6!% 
��          68B 78�7! 
��          68B 78E 7        = I     �	   RunScript               9   P %�%            �   code       �  origin_name                $   6      H   P       Z   j               6!� ��          6!� ��          6!� ��          68P %78�%7  	0     �    	   _-@S<A2U>   i   � %� %� %� %� %          '   4   	    �     	    �     	     �     	     �     	    �           � %    	     �                  �  K  /  �      +   X   �   �   �     .  5  <  j  �  �  �  �  �  �  �  	  D  o  v  }  �    &  S  Z  a  h  �  �       �  j4               68� %7!L               68� %7l               6!(               68� %7      �?j               6 Rsj4               68� %7     @�@j4               68� %7!               68� %7      �?j4               68� %7!               6!� 
��          68� %7        8� %78� %78� %7               @j4               68� %7!o               68� %7j4               68� %7!� 
��          68� %7        8� %78� %78� %78� %7l               6!(               68� %7      �?j               6 Rsj4               68� %7!� 
��          6     ��@        8� %78� %78� %7                        l                           6!(               68� %7       @j               6 Rsj4               68� %7!o               68� %7j� 
��          6     ��@        8� %78� %78� %78� %7                j               68� %7  	0     �    	   _-@S<U2A>   i   � %� %� %� %� %          '   4   	    �     	    �     	     �     	     �     	    �           � %    	     �                K    �  �   t      +   X     )  D  o  v  }  �  �    ,  <  C  J  �  �  �  �  �  �  �    �   �   �   �   �        j4               68� %7!e               68� %7l               6!(               68� %7      �?j               6    Rsj4               68� %7!               6!� 
��          6     ��@        8� %78� %78� %7               @j4               68� %7!o               68� %7j4               68� %7!� 
��          6     ��@        8� %78� %78� %78� %7l               6!(               68� %7      �?j               6    Rsj4               68� %7     @�@j4               68� %7!� 
��          68� %7        8� %78� %78� %7                        j4               68� %7!a               68� %7j� 
��          68� %7        8� %78� %78� %78� %7                j               68� %7= I     �   RunScriptUtf8       i   %	%8%(%+%          '   4   	    �     	     �     	    �     	    �     	    �        9   � %�%            �   code       �  origin_name             }  �  S  �  l   @   ]   �   �   �     =  d  �  �  �  �  �  �  �  �    *  C  J  e  �  �  �  �  �         �  j4               6837 l               6!&               68� %7 j4               687��j               6 Rsl               6!&               68�%7    j4               68�7!               68�7      �?j4               68�%7!               6   userscript. !Z               68�7   .js Rsj4               687!&               6!� 
��          68B 78E 7!               68� %7         !� ��          68�%78%788%78(%78+%7  l               687j4               6837!D              68(%78+%7j 
��          68(%7j               6 Rsj4               68	%7!D              68%788%7j 
��          68%7j               68	%7= I     �   IsError                                             j               687= I          RunScriptUtf8NoRet       T   %%B%C%          '   	    �     	     �     	    �     	    �        9   %�%            �   code       �  origin_name             �   �   g  8   $   A   $  t   �   �   �   �   �     >  W  ^  y      �  l               6!&               68%7 j4               687��j               6Rsj4               687!&               6!� 
��          68B 78E 7!               68%7         !� ��          68�%7      �        8B%78C%7  l               687j4               6837!D              68B%78C%7j 
��          68B%7j               6Rsj               6= I          RunScriptNoRet               9   %%�%            �   code       �  origin_name                       $   ,       4   j��          6!� ��          68%%78�%7  	               _-@S<_��ʱ�ӳ���>                                       j    ��          6= I          Destroy          �%    	    �                               4   �   (      ,   F   `   �   �   �   �   |  �       �  j 
��          68E 7j 
��          68B 7j~
��          68�7j4               68E 7        j4               68B 7        j4               68�7        p               6!8               68�78�%7j?
��          68�:8�%77!               6      (@!               6      @      �?      �@Uq               6j>               68�7= I          BoundNativeFunction   ��V8.Create�����      �%    	    �        2   %%            �   name       �   func             �   Q  q  (   6   Y   �     B  I  c  j  �  �      �  l               6!.               6!&               68B 7        !&               68E 7        j�               6    �ڵ���V8.Createǰ���õ��ô˺��� j�               6j               6j               6Rsj4               68�%7!/��          6!w              68%7      �?j;               68�78�%7j�
��          68B 78E 7!� ��          68%78�%7  	               _-@S<�ӳ���1>      _%    	   `I           �%    	    �                       Z   |   �                Z   |   �       �   jc��          8_%78�%7jw��          8_%7!               6!Z               6!h��          8_%7        !���          8_%7      �?!Z               6!���          8_%7       @  	0    �       _-@S<stdcall_to_cdecl>   ?   2%3%4%          	    �     	    �     	     �        *   0%1%       	    �     	    �                :  �  P      I   b   �   �   �   �     �  �      N  g  L  S  �  �  �        �  j4               684%7     @U@     `a@     �m@ j4               684%7!               684%7      g@ !f               680%7j    ��      &                                         6p               681%782%7j4               684%7!               684%7     �o@     �f@ !f               6!w              6!               6!               6      @!               681%7!               682%7      �?      @Uq               6j    ��          6j4               684%7!               684%7     �o@      j@ j4               684%7!               684%7     @W@     `h@ j    ��          6j4               683%7!>
��          6        !               6      (@!               6      @81%7!2               6      �@      �@      P@j@
��          683%784%7!               6      (@!               6      @81%7j               683%7j    ��          6`I           _��ʼ��                                           j    ��          6`I           _����                                           j    ��          6`I          load                  d%        �   args                           !   j4               68g78d%7`I    �	   GetNumber          n%    	    �        %   i%        �   index ������0��ʼ                             :       B   jP
��          68g78i%78n%7j               68n%7`I          SetReturnValueNumber                  p%        �   int                              !   jV
��          68g78p%7`I          SetReturnValueBoolean                  t%         �   bool                              !   j)
��          68g78t%7`I          SetReturnValueString                  x%         �   str                 +         =       R   jS
��          68g7!               6!� ��          68x%7         `I          SetReturnValueStringUtf8                  }%         �   str                       +       ?   jS
��          68g7!               68}%7         `I     �   GetStringUtf8       ?   �%�%�%          	    �     	    �     	     �        %   �%        �   index ������0��ʼ                j   $             '   |   A   Z   a   �       �   j�
��          68g78�%78�%78�%7j4               68�%7!D              68�%78�%7j 
��          68�%7j               68�%7`I     �
   GetBoolean          �%    	     �        %   �%        �   index ������0��ʼ                   :                 B   j�
��          68g78�%78�%7j               68�%7`I     �	   GetString               %   �%        �   index ������0��ʼ               $      6       @   j               6!� ��          6!���          68�%7`I       
   ThrowError                  %         �   err                          +       4   j
��          68g7!� ��          68%7= I     �   GetErrorUtf8                                             j               6837= I     �   GetError                                     $       -   j               6!� ��          6837            �   �
~
% 
 
 
 
� 
 
�
)
V
S
P
�
�

z 
� 
� 
� 
� 
� 
� 
� 

>
?
@
��]`�]�]��]p�] �]Ц]��]0�]�]��]@�]�]��]P�] �]��]`�]�]��]p�] �]С]��]0�]�]��]@�]      �           v8.dll   _V8_CreateParams@20   i   �E�E�E�E�E          '   4   	    �    	     �     	    �     	     �     	    �          �           v8.dll   _V8_DestroyPointer@4      E    	    �          �           v8.dll   _V8_CreateIsolate@8   *   & E{E       	    �    	    �                       v8.dll   _V8_DisposeIsolate@4       E    	    �          �           v8.dll   _V8_NewContext@12   ?    E E�E          	    �    	    �    	    �                        v8.dll   _V8_ClearContext@4       E    	    �          �           v8.dll   _V8_RunScript@32   �   � E� E� E�E� E-E!E$E          '   4   A   N   [   	    �    	    �    	     �     	     �     	    �    	    �    	    �    	    �                       v8.dll   _V8_FreeCString@4       E    	    �                       v8.dll   _V8_BoundFunction@16   T   �E�E�E�E          '   	    �    	    �    	     �     	    �                        v8.dll   _V8_ArgsSetReturnBoolean@8   *   *EME       	    �    	     �                        v8.dll   _V8_ArgsSetReturnNumber@8   *   WEXE       	    �    	    �                        v8.dll   _V8_ArgsSetReturnString@8   *   TEUE       	    �    	     �                        v8.dll   _V8_ArgsGetNumber@12   ?   QE[ERE          	    �    	    �     	    �                       v8.dll   _V8_ArgsGetBoolean@12   ?   �E�E�E          	    �    	    �     	     �                       v8.dll   _V8_ArgsGetString@16   T   �E�E�E�E          '   	    �    	    �     	    �    	    �                       v8.dll   _V8_ArgsThrowError@8   *   EE       	    �    	     �          �           kernel32.dll   WaitForSingleObject   *   { E| E       	    �     	    �          �           Kernel32.dll   MultiByteToWideChar   ~   � E� E� E� E� E� E          '   4   A   	    �     	    �     	    �     	    �     	    �     	    �          �           kernel32.dll   WideCharToMultiByte   �   � E� E� E� E� E� E� E� E          '   4   A   N   [   	    �     	    �     	    �     	    �     	    �     	    �     	    �     	    �          �           kernel32   lstrlenW      � E    	    �          �           kernel32   MultiByteToWideChar   ~   � E� E� E� E� E� E          '   4   A   	    �     	    �     	     �    	    �     	     �    	    �          �           kernel32   MultiByteToWideChar   ~   � E� E� E� E� E� E          '   4   A   	    �     	    �     	     �    	    �     	     �    	    �          �           kernel32   WideCharToMultiByte   �   � E� E� E� E� E� E� E� E          '   4   A   N   [   	    �     	    �     	     �    	    �     	     �    	    �     	    �     	    �          �           kernel32   WideCharToMultiByte   �   � E� E� E� E� E� E� E� E          '   4   A   N   [   	    �     	    �     	     �    	    �     	     �    	    �     	    �     	    �          �           kernel32   lstrlenA      E    	    �          �           kernel32.dll   VirtualAlloc   T   AEBECEDE          '   	    �     	    �     	    �     	    �          �           kernel32.dll   VirtualFree   ?   EEFEGE          	    �     	    �     	    �                        kernel32.dll   RtlMoveMemory   ?   HEIEJE          	    �     	     �    	    �                                             sѯCJs �׽��»��<s s s s s             x                                                                                                                                                                   s��}Ds ��¥������s s s s s                                                               s�� Js ˨���Ļ��9s s s s s         ]                                             = I   `I   ss s                                                                                        