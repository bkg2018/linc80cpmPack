���s�(1�(*  "�"�!�e  ���pVDE(M) 2.66 INSTALL (06/88)
(c)1988 E.Meyer

[Opening  !] �~!l � ��\ � <�>!�*\ ̈́�K*�*˽f�R�Xͺ(>M2���  !� ��!�(�(�6 ��:�� ʁ�p,  !��~�!���K#��K#�(	�K(�P�K�� <��� <�hÁ:�!�(��P(D�K  ̈́�K*�(P�R�X!�(, ��>̈́�K*�(`�R�X!�(�*` ��̈́�K*�(f�R�X!�(]+� ���p]

Installing:  !�*�~���p

...Press <ESC> to see Main Menu ͢� ��p


--------------- VINSTALL MENU ---------------
<O>ption configuration     <K>ey definitions
<T>erminal installation    <F>urther patching
<P>rinter installation     <R>estore defaults

Choose option, <S>ave, <Q>uit, or <H>elp:  ͢ͱ�B	�OJTP�K;FjQ+R=S�H�à�ü�p

VINSTALL HELP -- press ^C at any time to abort VINSTALL

  VINSTALL is menu driven; however, there are several types
of data entry in use:
  LOGICAL values: simply enter "Y" or "N" (Yes/No).
  DECIMAL values: enter a number from 0-255.
  HEX (byte) values:  2 digits 0-F (don't omit lead zeros).
  BYTE STRINGS:  Fixed length - just enter the required
           number of HEX bytes, 2 digits each.
                 Variable length - enter the HEX # of bytes
           at the "(" prompt, up to the "[max]" value shown,
           then the bytes themselves.
  CHARACTERS: type the single character directly.
  TEXT STRINGS: enter text, then <CR> to end.

  For all items you can either press <CR> immediately to
keep the current value, or enter a new value instead.
(See VDE.DOC for further explanation of patches and values.)
 ��p

RESTORE DEFAULTS:
This will restore VDE to its original distribution
state: default options, terminal, and printer;
no function keys, no user patches.

Proceed? (Y/N)  ͢ͱ�Y�!��*- ��!]+� ���!�"�*!  "�*!�+T]6 �K/��ͺ!�(!�&�*` ���p  Done. ��p

USER OPTIONS:
Create BAKup files:   !�*�'�p
Default file mode (W/A/N):   �^�p
Auto mode select filetype 1:   ���p  Mode:   �^�p
Auto mode select filetype 2:   ���p  Mode:   �^�p
Default insert on:   �'�p
Default ruler on:   �'�p
Default HCR display on:   �'�p
Enable hyphenation:   �'�p
Left margin col:   �V�p
Right margin col:   �V�p
Scroll overlap:   �V�p
Show system files:   �'�p
Fixed drives (A-P):   ���p
Ring bell on error:   �'�p
Enable help menus:   �'�p
Use alt video in header:   �'�p
Suppress header by default:   �'�p
Clock speed in MHz:   ͷ�p
Horizontal scroll delay:   ͷ�p
Fixed tab display spacing:   ���V���p
Variable tab columns:  
 �D�`�D�p

MODIFY DEFAULT CHARACTERS? (Y/N)  �͢ͱ��Y��p
Wildcard character:   �^�p
Code for block marker:   ͷ�p
Print toggles 1-4 (^B,D,S,Y):   �$�p
Print switches 1-4 (^Q,W,E,R):   �$�4�+5#��p

TERMINAL INSTALLATION:   ͺ �pGeneric Terminal Version �pMemory Mapped Version �p
Currently " !�*�~�p"
Choose: <E>dit current or <L>ist terminals:  ͢ͱ�E�A�L ��p

Terminals: press <Y> to select from list:
 !�ͺ(!*&~#G���~�Y͢ͱ��`����Y(` ��p(End of list) ��*` ���pSelected ��p

Editing installation -  ͺ��pGeneric Terminal Version
Terminal ID:   !�*���p
Viewable columns:   �V�p
Auto wrap at line end:   �'�p
Viewable lines:   �V�p
Extra DELete key:   ͷ�p
Extra arrow keys u/d/r/l:   �$#�p
Clear to end of line [06]:   �2�p
Terminal init [07]:   �2�p
Terminal deinit [07]:   �2�p
Alternate video on [06]:   �2�p
Alternate video off [06]:   �2�p
Alt video uses high bit:   �'�p
Output filter limit:   ͷ�p
Cursor position mode (Std/Rev/ANSI/None):   �^�p
[Non-ANSI] Cursor position sequence:   �$�p
Delay after cursor positioning:   ͷ�p
Insert line [06]:   �2�p
Delete line [06]:   �2�p
Ins/del specific to line 1:   �'��pMemory Mapped Version
Terminal ID:   !�*���p
Viewable columns:   �V�p
Unused columns in RAM:   �V�p
Viewable lines:   �V�p
Extra DELete key:   ͷ�p
Extra arrow keys u/d/r/l:   �$ �p
Terminal init [07]:   �2�p
Terminal deinit [07]:   �2�p
Turn cursor off [06]:   �2�p
Turn cursor on [06]:   �2�p
Video RAM start addr:   �|�p
Z80 video in routine:
   �$�p
Z80 video out routine:
   �$��p

PRINTER INSTALLATION:
Printer ID:   !]+���p
Send LF after CR:   �'�p
Page length, lines:   �V�p
Top margin, lines:   �V�p
Left margin, columns:   �V�p
Printer initialization [13]:
   �2�p
Printer deinit [07]:   �2�p
^B toggle on [07]:   �2�p
   ...and off [07]:   �2�p
^D toggle on [07]:   �2�p
   ...and off [07]:   �2�p
^S toggle on [07]:   �2�p
   ...and off [07]:   �2�p
^Y toggle on [07]:   �2�p
   ...and off [07]:   �2�p
^Q switch [07]:   �2�p
^W switch [07]:   �2�p
^E switch [07]:   �2�p
^R switch [07]:   �2����p

Select <0-9> or <Z>ap; or <CR> to exit:   ͢ͱ���Z��2;�0�n�
�n2�p
New definition: (<BS> edits, <CR> saves; use ^P to enter these)
 �7��;��;�p


MACRO KEYS:  ( ��!,��!,���p bytes free) !,
>
����02,�p
<?> ��*����p<?> !����ͫ���(0�(�(w#������>�8�+~� �
�
���ͫ����!�>��w��7�                                                                                                                                 ���p  ��� :W:�_!,z�(N 	#= �~�(��^ 6 #�DM�!.��BDM�������{���:,� :,��s#K �!.T]��B���BDM���N #�!�����p
Choose <N>o-repeat or <Q>uiet if desired:   ͢ͱ�����N(�Q +~�#8#��+����
!� �!,>�ݾ 8�^ �R8��#�",|���6  �#+|� ��!�",�!,!��� OҮ�@O�^ͮ�î��#($#�~�b�~+ �~�Z+~#�G~�#��������p<> ��p<N> ��p<Q> ��p

FURTHER PATCHING:
  You will require DDT or a similar utility. Addresses
in this version of the program are:
        User patch area:   *�*�ͭ-ͮ�:�*_ +ͭ�p
        Command tables:
          Basic:  *�*ͭ�p  ESC/^K:  *�*ͭ�p  ^O:  *�*ͭ�p  ^Q:  *�*ͭ�`��p

[Closing  !] �~�2h 2| 2�2�!�*\ ͦ�h:�� ��p,  !��~:��K(.�P(!`"�(!�*�(` ��(!f"�(!]+�(� ��!P"�(!,�(���!�(�ͦ�h�p]

 �{�(��p *Aborted*
 �&�p
*File )�p
*Read �p
*Version �p
*Write �p error*
 �&����� ��� ��� 
�� ���7������ ��� ��� ��� ��� <(ط����~�g�Y͍�(.!w#����͍���(
� 8�w#�6 #�!�H �������H 	�                �~Y� Nͮ�g�Y͢ͱ�(��Y(�N � �Oͮ��q#��#��~��Y͢ͱ�(	����w#��#��#�������g�Y��8�(2���8�(��w#:�w#��##� �|���}������g�Y��8��(w#�͍�7?��؇���2�͍��O:�����A� ~��Oͮ��Oî��0�:�����0��
?�ͱ��?�>�2?�C@"B$�2?�C@"B(ͮ*B��)ͮ*BF#��(������#��g�Y! 6 ���K@:?�x(!w�(Y#��͍��� -�����8����0�!wG�(4#��͍��� :?� "������8�����w��͍����b�w#��[B�K@H !:?� #����*B�K@H 	:?��#�(ͮ���)ͮ��                                      ��V�p...    ����͹�g�Y�m8��(w#�͍�7?����2�͍�(0���_:�W������2�͍�(���_:�W��؇؂؂؃�2��:��~�o& ���!�~� (	O�ͮ�#�����0��
?�      �!8��F�N y�(-�B0	�#�#�>1�B8�4��	�#�#�N �Fy�(>0�}�0���B>��	6 #= ��'�d 
  �F#^#V#�# ^#V##�����p : ��p
 ��p?
 �㯆#��O�ͮ��#�O��ͮ����͢ͱ͢���Oͮ��ͫ��+�ëî�a��{��_��!�*�~��COMVDE                                    �AASMN....  �  @@ �  @@#7    _ Teletype        �:                                                                                                                              Generic CRT     P������                                   N                             ADDS 25         P��
� K    k    k    G4   G0    SY   L    M                Amstrad / Heath P��
� K    HE   HE   p    q     SY   L    M                ANSI standard   P��
� [K   [H[J [H[J [7m  [m    A     [L   [M               Bondwell 2      P��
� T                I    N     S=   E    R                DEC VT52        P��
� K    HJ   HJ                  SY                             Commodore 128   P��
� T                )    (     S=   E    R                Epson Geneva PX8P�� T                               S=   �  �  �           Kaypro II/IV    P��
�                                 S=   E    R                Kaypro 2/4/10   P��
�                  B0   C0    S=   E    R                LearSiegler ADM3P��
� T                               S=   E    R                Morrow MDT-20   P��
� T                               R=   E    R                NEC Starlet 8401P� T    g*   *     )    (     S=   E    R                Northstar Advtg.P��
�                             S=   L    M                Osborne 1/2/4   P�
� T                )    (     S=   E    R                Otrona Attache  P��
� K                U&   U     S=   L    M                Televideo 910+  P��
� T                G4   G0    S=   E    R                TRS-80 mod 2 P&TP �                     SY                         TRS-80 model 4P P��
��                             S=                             Zenith ZT10     P��
� T                s1   s0    S=   E    R                Bondwell 14     P �                                       ��               �               Osborne 1/4     P0
�                                   ��               �               Osborne Exec    P0�
�                    .0   .2    ��� ��� ��       �� ˷� ��       TRS80-Holmes CPMP �
�                               ���?�{�?��       ��?��?��       TRS80-Mont.MicroP �
��                    0    1     ��>�ӄ��         �>�ӄ��         TRS-80 mod 2 P&TP �                      ������@ �����  �����@ �����                       