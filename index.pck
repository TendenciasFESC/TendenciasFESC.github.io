GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�
      U      -��`�0��x�5�[@   res://.import/path2235.png-7ac692f6418621bb5435b5009c1627bf.stexP-      %$      �[]���4���v�@   res://.import/rect4543.png-1fd884316027ebe6b56f71a2d955bb1a.stex�U      l      ���C�
��,�/�   res://Area2D.gd.remap   �Z      !       d1 Ok�k�:�U���h   res://Area2D.gdc�      �      �����W��z��F�   res://ball.tscn        �      �V� H|���$��   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://hud.tscn  �      O      U�mi����AD)�   res://icon.png   [      �      G1?��z�c��vN��   res://icon.png.import   0      �      �����%��(#AB�   res://main.gd.remap  [             ֤�\n�������Dݮ�   res://main.gdc  �      o	      M�����E��d{�4��   res://main.tscn  $      /	      )�#�<�NEd�N�D��   res://path2235.png.import   �Q      �      nOi�݆m��{k1   res://pins.tscn T      �      ��\`�oH<����   res://project.binaryh      }      6u��oj�*�<�ٓ5   res://rect4543.png.import   @X      �      T�q|�~����͜�GDSC            0      ���ׄ�   ׶��   �����϶�   �������ׄ�������������Ҷ   ���׶���   ����ڶ��   ���¶���                                      	      
                     	      
                                             "      &      -      .      3YYY;�  YYYY0�  PQV�  -YYYYYYYY0�  P�  QV�  �  �  �  W�  T�  �  �  Y`         [gd_scene load_steps=3 format=2]

[ext_resource path="res://path2235.png" type="Texture" id=1]

[sub_resource type="CircleShape2D" id=1]
radius = 5.0

[node name="RigidBody2D" type="RigidBody2D"]
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.143, 0.143 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
  [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [gd_scene load_steps=3 format=2]

[ext_resource path="res://Area2D.gd" type="Script" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 16, 10 )

[node name="Area2D" type="Area2D"]
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Label" type="Label" parent="."]
margin_left = -12.0
margin_top = 8.0
margin_right = 12.0
margin_bottom = 39.0
text = "00
"
align = 1
__meta__ = {
"_edit_use_anchors_": false
}
[connection signal="area_entered" from="." to="." method="_on_Area2D_area_entered"]
 GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSC   "      V   �     ���ӄ�   �������Ӷ���   �������Ӷ���   ���������Ŷ�   ն��   �����϶�   ��������Ŷ��   ������Ŷ   ���Ŷ���   �������Ӷ���   ߶��   ���Ŷ���   ܶ��   �����������ض���   �����������ض���   �����������ض���   ��������Ҷ��   ��������Ӷ��   ��������ڶ��   ���ڶ���   �����������ƶ���   ����������ڶ   �������Ӷ���   �����������Ӷ���   ���������������Ŷ���   ����׶��   ����������������¶��   ����Ķ��   ����¶��   �����������������Ҷ�   ���������؄�������Ҷ   ���������؅�������Ҷ   ���������؂�������Ҷ   ���ƶ���      res://ball.tscn       res://pins.tscn                                  2     z ���!�?   ,      �     �                       �         bolitas       res://main.tscn    d      �                                                      	       
   !      '      ,      -      .      /      6      ?      @      A      B      K      T      ]      c      k      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +     ,     -     .   	  /     0     1     2     3     4     5     6      7   !  8   "  9   (  :   ,  ;   2  <   9  =   <  >   @  ?   D  @   E  A   F  B   L  C   P  D   W  E   X  F   Y  G   _  H   c  I   j  J   k  K   l  L   r  M   v  N   }  O   ~  P     Q   �  R   �  S   �  T   �  U   �  V   3YYY;�  ?PQY;�  ?P�  QY;�  �  Y;�  �  YYYY0�  PQV�  �  P�  Q�  YYY0�  P�  QV�  ;�  �  T�	  PQ�  �  �  �  )�
  �K  P�  QV�  ;�  �  �
  �  �  )�  �K  P�
  QV�  &�
  �  V�  �  �  T�	  PQ�  �  T�  P�  PQ�  P�  R�  �
  �  QQ�  �  T�  P�  Q�  �  P�  Q�  �  �	  �  )�
  �K  P�  �  QV�  �  �  T�	  PQ�  �  T�  P�  PQ�  P�
  �
  �	  R�  QQ�  �  T�  P�  P�  R�  QQ�  �  P�  Q�  �  Y0�  PQV�  �%  PQ�  �  �  �  ;�  �  T�	  PQ�  �  T�  P�  P�(  P�  R�  Q�  R�  QQ�  �  P�  Q�  �  P�  Q�  Y0�  PQV�  �  �  PQT�  P�  Q�  YY�  YY0�  P�  QV�  -YYY0�  PQV�  �  PQ�  &�  	�  V�  W�  T�  PQ�  (V�  �  �  �  �  �  YYY0�  PQV�  �  �  �  W�  T�  PQYYY0�  PQV�  �  �  �  W�  T�  PQYYY0�  PQV�  �  �  �  W�  T�  PQYYY0�   PQV�  �  PQ�  W�  T�!  PQ�  �  �  �  �  �  Y` [gd_scene load_steps=5 format=2]

[ext_resource path="res://main.gd" type="Script" id=1]
[ext_resource path="res://pins.tscn" type="PackedScene" id=2]
[ext_resource path="res://rect4543.png" type="Texture" id=3]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 432, 4 )

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )
__meta__ = {
"_edit_horizontal_guides_": [ 750.125 ],
"_edit_vertical_guides_": [ 480.0, 544.0, 416.0, 352.0, 288.0, 224.0, 160.0, 96.0, 608.0, 672.0, 736.0, 800.0, 864.0, 928.0, 512.0 ]
}

[node name="ColorRect" type="ColorRect" parent="."]
margin_right = 1064.0
margin_bottom = 784.0
color = Color( 0.0705882, 0.172549, 0.411765, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Timer" type="Timer" parent="."]
wait_time = 0.175
one_shot = true

[node name="Button" type="Button" parent="."]
margin_left = 888.0
margin_top = 16.0
margin_right = 1016.0
margin_bottom = 56.0
text = "100"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Button2" type="Button" parent="."]
margin_left = 888.0
margin_top = 72.0
margin_right = 1016.0
margin_bottom = 112.0
text = "500"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="StaticBody2D" type="StaticBody2D" parent="."]
position = Vector2( 506, 604 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="StaticBody2D"]
position = Vector2( 6.4373e-06, 0 )
scale = Vector2( 4.94382, 0.045 )
texture = ExtResource( 3 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="StaticBody2D"]
shape = SubResource( 1 )

[node name="StaticBody2D4" parent="." instance=ExtResource( 2 )]
position = Vector2( 280, 198 )
rotation = 0.785398
scale = Vector2( 1, 72 )

[node name="StaticBody2D5" parent="." instance=ExtResource( 2 )]
position = Vector2( 732, 198 )
rotation = -0.785398
scale = Vector2( 1, 72 )

[node name="Button4" type="Button" parent="."]
margin_left = 24.0
margin_top = 32.0
margin_right = 136.0
margin_bottom = 80.0
text = "Reiniciar"
__meta__ = {
"_edit_use_anchors_": false
}
[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
[connection signal="pressed" from="Button4" to="." method="_on_Button4_pressed"]
 GDSTG   G           	$  PNG �PNG

   IHDR   G   G   U�Z   sRGB ���    IDATx�͜ytTU��U���HH��a���J�A�n����6�v�ط�ƖQ�FEh��������	�d`JHBBRI���|@�#���߳V�Zk�}޳��������	
���	�J�B&�����	H�������'���)<���v+d2�S*��$�S*������@p�`0��n7���s�_#�Ao��d���v����D�B9d�gJJ��O�>҄��u�J�B�V���X,
�ݮp8���ʰK�.�+,,|://�q��P	�vG�#Q*�455=�t�*�w4M]\\�e��վ�'O
�G�W��x�'N�W�����Z4M�B�x����T"��i��d�uM����j4�ҥK]F��_"�~0�%K\�ơ��w}[H�Tvh>�Z�D"�A��>��`�ӟ��X,?+)�a�X�w�}�k0���{��O#�HP���:1Ϳ���dR�L��R���Z���p8�WIi��!�\�ҭV��J��u�R)�1j��F�p��t��CP�V�-3f���ի�VRZ�ʕ+£�>j�j��@콈�h4�t�#���� (]�V�׭[��w�Sزe�W���$�/�EL�=�Z7��jD���b� ��ww�?����ݫ8p`�Ȯ���ҥKܺu�LX}R��׋T*���a�XP�T��r�V+J��ǃ�� ((�FC\\��с��yyyL�:�n�X>^k=�f�|>�v��ɑH$(���$>�ٳ猜�M�.]����`4�����������r1f�l65558�Nl6�.] 44��C�ˁ�ݻ7YYY�����h���8�N�����|�����z��|��~z��M||�=	2�L�y��s�b��51 N����V	t:�(
A@$������D�����233�w��.\����ǃD"A.�c0�x<�9s��}�RUU���c˖-��:u*���<x���DBCC���%77AP(��n�n�JXX>��˗/���O�h�"�?Ndd$r��7n�k�.�n7����5���±c�4�'O�z�ܹ=�4�ך��h��Zw@����8p`ځ���v�lقL&�w����r�R)������R[[�F�!33���`JKK9r$���TUUQTT��E������� �V�ɓ'�֭����5
��PΟ?�ɓ'��dgg�i�&�R)z��Z��_�Ν;ill�M��p��A����7߻WM`��m�|>$��+hmll�S�������\��y���+�;F�.]��|���s��5��é�������~BCCILL$99���͛7������������D��0z�h����ׯ={�������Z ����֭.��ߏ��������rd2������<��Ӂ1�d2233U����KKK�^o��fSCԚ�f�Y�φ��m6��Ν;��^__��˗ijj"''���O<�Z��{��X�Vp�����rm6�{�F�V�T*���no1���:Dpp0QQQ��z4r���K���)++������jΟ?O�~�������QPP���>Kk��Ց��l��������iAN3A�݃�U�T�=�4hP� |��7$%%QTTDjj*����l6 \.�:ubڴi��7n���>`Ȑ!H$���ەیW_}���"rssٱciii�k������L�0�ߏR�$""���BΞ=�ԩS�ҥK`U���h$55���Ԕ\j&��]��u�H$�T*�\.?��?�)��'���YUU�J��n�c��HLL��p �HHH�d2���@YYgϞe������˵k�4hP�GrSS�n�����,^����L���jkk��d��ٓS�N1k�,nܸ�X,�{���l6l6J���ׯ� �5�v�N��;v�q�\��D"��MLr�&���-6l��>�HqO�@�n�x뭷p8x<���~��׮]�j��b�
\.N���Ă8z�(�����ݻ��]�v�e�ƍGNN���G$��s�a4q�����7����L&{�1jjj�p������v���O���j�:T|��Auyy�8�ڥ�ƚ��|��r����lMpp�={�^�,Y�������zl6� 0u��������狀��Dµk��ׯ�v��k׮�~e�^/[�n�`0p��UD"���H$>��3�Njj*̟?����;FMM�:u�S�N��~���ijj"**�'	9r�t�ƍ�MMM_�{v4�}o����~�������/��lf͚%���111BLL�'���uuu��MMM�?�Pظq��駟
6lL&S�/^�M�&���K!C�9s��SSS#���,p��% Bhh��x�b�����ԩS;df�X�­��kmF�x���ǖ/_�m:����j���î]��|�2&��u��q��&M���'�B��o߾̛7���d2������r���[rss�={6���DFF������L�2���RΝ;�H$B��3s�L�m�FEEÆ��4 x�7�"��q�Œ�.9z��^��7�xCޞ�5�w��;＃^��G���=����!C��{�F�!77�T�V�e���-�GDD`��ؽ{7���DEE�y��v]�������p��q�r9��.����`���������q/_�\n0V�@{`�q�\1R����۷���K~
�"??�]�v��Ç�ҥ=z���?&!!�^�z�����n�:RSS���������z�Tz{�<x���O<@yy9������ �Ɉ������8~�8uuu<��3<��c������X�d	��ɨT��%99Y��{���X,_� b�B���,k��	�ۊ��ؼy3QQQdgg��x���̘1���tF�����b�p��!t:.��ۍ^��n�L	���׮]C*��_��U�V�b����;lڴ	�D�����իS�Ne�|��ׄ�������s��t��W��(��͜H�^/J�R$�H����uaaa(�H�3gW�^�����;w���X�ׯ'88�[�n���z��t$$$����F�����ߏ��D��IRR���$$$Faa!�֭###���*fϞMII	G�eժU8�N),,D�Ѵ9
]�v�|�嗽�b�{����c�Z��������� ���ƍ����G᷿�-��9������`߾}�|>:w�LLL��=N������'Np���{�=�j5)))���PYY�'�|�������9�<����d2�����d�ҥ�ڵ���&L���;8u�.��<�t������*l6�H �J�B*��6##c��ѣ�8��~��G<���X�V���<x0'Nd�����Z��s��ѣG�V+3f�@���t:�j������xp�\���S]]�ȑ#<x0���t���^�իW�Z���f***Ƣ^��S�N0���t���X�`��������fsЙ3gl2�,;�M5iܸqs��A�Rw��-���0�L9r��W�����+��¥K�ؾ};111�_����׳f��ϟ�Bf�'n��ၶ������ů�k&O�LYYZ��9s��hp8dggc2��ڵ+�O�&<<�E�=9cǎ�|�����AN�3�|�w�l6�����|t��Ap8ܼy���z�=��餼��������ѣs��!;;�^x�7nޡ�8p�^x���8V�ZEyy9����>}����c��)..���`�X�v��y+C�����;���C�q6���磬��D�F��ԩS̜9���$.\�_�������TUU�d�~��_��3�0{�lA`�޽�\�������ʾ}���<��ƌ3��tL�<���4�w��رcQ�T���PYY����	[����MMM�Ab������;�܅!C�p��i��y�f3qqq�<y���PΝ;G^^^���;wңG6n܈V���t�|�r�w��رc̜9�5k�����FEE&Lhx�ׯ�G�fݺu\�~�K�.1}�tƏ���橧���rq��5T*,`���L@JJ��ĉ�%���ٳg'?�ku��U���Kcc#�FN�>Mqq1&�	�ݎ�����_�d2����s��aƍG׮]7n�=�III���{��Ӈ��z��H$B$������%##���H����y�&���TUU���� l۶���ӦM����ׯK�?^'��I͛ރ��ٳ���p��-JJJ���G��PZZJDDׯ_�K�.|��WX�VA�gϞ��F3�M�Ǝ;���2d!!!��7�i��=z4ӦM������4�Fc7HYYV����j�^���h������лwo�����=O�n�w��v#B��d6��j��l6�r9Z����X>�H$���T*ې�=p�  ^����Leee���ӧ�5k/^���������GQQ\�|9 �����x���ENxx8^�������dh�\.G"��p8��l�ѴQ(�L&�ƨQ��zbb"��9��>��;v�h���fΜ9�F|>&L`Μ9��r���y���	E��#�H�D�����Ԅ�lF$��H�h�Z�^�J�v��PW(�U`�Zq�\�\.�z=������LAAf����zD"Q��TTT`2�ڴ9r�#F�����d����G����L�0�7n��h$>>��={�t:ihh���q��J���>��B���G&�a���ҥ�����ǣV�yꩧ�J����B�cǎm���={�����s�v;�6m"11��ÇS\\LUU111h4��ky<�v;������q3T*�G*

�<L:Xsظ9�Å�?>.��A����Nmm-j����X����.9 �<��=��裏r��A���
2��k׮��k���wߑ��Aee%:����F�n7f��]'YG�p8�J��L&s6�Sx<l6[�2$88���&O��իW���o6l���󔖖�s�����O��m��@RRK�,a̘10 ��Mll,EEEt�ܙ�r���q����������&�j�"�ɚ�$I��j�w������ٓ��Zt:aaaX,�-[�~gǍǞ={�ׯ����X�"��ׯ_yw�6�iii���R\\�T*��v�m�6~��bcc�ݻ7V����44'O��?��?0�L<���59AAA�T*����~`*�
�V��j�W�^X�VBCCپ};f��ŋ��/P\\L}}=��ѨT�{�ź\..^�آ�7�����Z�8p�7�|���ڵk����ԩS�D", �����ypV�����:���PRR�PB:u��ngƌ dee1o�<��������������B-Z�ʕ+	�q���JOO��뿀��ͪ�*<;v� 22���dƎ�+��5k���`ԨQ���)m@qq1^��@l�Z�>���m?���C��1�|�b1'N��C*��{�n���ٳ)..fĈ�����՜=0v�X�o�NPPF��={���'�0w�\F�����ٴi}����?��?������������|(���������|���/���{���&ƢE�سgK�.�d2���)))aٲeDEE����J��;w����D�)S�����T*���)�1ܸq#���lܸ�Ç�R�x��'5jF���ݻ#��;v,������>49w�('Μ9�x�w4..�^ߦ�����C����y�ǈ��'..�#G��p8سgׯ_oqOee%b���k�t;�*++�LF^^�ƍ�����s�T*:V\\���gʔ) X,��Щ�^���g�*��b��`R(�yyy%,%%�M�/���/�� L�>��_~���p���.��?n��r��8qb v���Ǚ3g�y�&.dРA\�t���
�t�BCC/��RE����y��=�\ N�:�J�*		i���b|>_|dd���!7C�Vs��Q���h�������-[���?`���x<����7b0��|2���			a����Frrrn�ȈD̘1�ZMzz:�">>���2���0aB��1v�X�b1����탣���/|G�����e7��������@7l��K/���?�ȑ#�H$0���l6l�����y��g!a�ZMcc#�&M�n��������Z���;,X��륱����
���HHH`�֭����͛79~�x ��W�^�����p��m�6���[:��������N�5'L���q�Fmrrr����㏜;w�+V�lٲ�|�H$��İc�BBBغu+����߿���bcc)--����K�.�f�F�AUU���8�x�	��``���̜9���0T*n�;�/ݍ7�|���`z���G}�����u��gϞ����	�c#	���?��7|�A�h~�Gطo6l@�T2`� L&�N�"##��� ���Glll@A7n\��ӧOs��	���<x0YYYL�6�m۶Fvv6s��AF���1�{!""�'N ��ؼy3gΜ�WK�زe�����M�P����Z�F��PUU���O>!>>���d�~�mfΜIVV#G�(z����\�����ihh //���&ƍGaaa �i���deeq��-�n7�Ǐo�����c��x��אH$TUU�s�N�n7O?�4H�R�����b�������"�b��d�����2y�A�T�(���#G�7�u��z��I||<�z�b���⋘�fN�8A||<S�L!,,�\��Çٿ?���C����g�1s�L:w�Laa!V��DB�~�:th�gUVV����v��-YYY�޽�I�&1a�V�Zń	�H$��Ց��ɂ:��Y�v��ԩS{].ק�m-2�\.ׅ���_-Y�Dz�P�Z��o�������PQQ�/�K���2v�X���8{�,n�;�qj�Zq:�$''�֭[IKK#))�ѣG���F�ռ�<v��ɬY��Z�(
���(((`ٲe���#�H8z�(&�	��Fpp0s���p����`ƌN���,p���+W��of� �U�V	����_|!<��SBQQ�PYY)�\.��r	Byy�p��-���Nx뭷�-[�6�M�u떰l�2��o��<q�p��1AnW�X�B����������&�IX�v�p��U�j�
eeeBnn���Gu(��=��w�s�)fk����p�Ju9??_ݑ���ݻ��� ##��k�2x�`F�I]]����
T*��ٌ��{�����0g��n7�~�)r����PBCCQ*������III!::�^ϟ��g���?�n�:f͚ECCC�_�|y��E�ƕ+WHNN�;�^���� ��^KKK�v�u��-̚5K����.]*ddd����ѣG��!ܼySp8Bcc�P[[+���	���/^,>\8w� �PRR"�ϟ�p��!==]p��7�ݻw_}���v���7
{��֯_/�l��8������G��+��W���ʹs�I�r����~;>##�'"��׿������ܼy���P�~�m�O��͛7),,�~@$��?��ݻwSRR4hN���'���J����ӥK���ϤI�����D���{*++�����矧���V�L&C&�Q^^�ҥK�j�7�|����&�����J�U�T�9�i�~j�o~�V�^���B,#x<���?ӽ{w�̙Ctt4ׯ_g���466�R�N�C�1o�<RSSٻw/%%%\�x��+W�y�f���ٿ?iii�?���֯_8�v�����͛$$$��{�����$1�������G�ݭ˫�$i߅����￟4o�<Y{V����СC\�x��Çc�Xp:�DGG�r�P*�L�2�V��h$44�>}�`4�����pp��y���ŋ��� 66�Y�f���X�r%Z��F��������� ((���"233			�G�x<t:TWW�dFWmm-�G�vX,�y� �ln�z[�a���	�v�0dWccc�c�=��ԩS��޵��F~��GX�|9���-R����Q��]($$��F�=��t��������˗y��7q8���b�X�8q"J��'�|��ƕ+W���D�PPSS�B���_�����+�0q�D�j5f���uOb�V+cƌ��l����9ӹ  �IDATw2�[�iS�1�;((h����<آ�(++�Ν;���H�h.��d��~�ϟ�3�<Cll,.��={� �W�1cX�p!���#//�!C�`4��O���a�ʕ���RRR1c���B&�q���t��ܹsc9}�4eee�����Q��͸q�F�q�����֡5A�Ά�1 �H�}rrrZVV��A��~��/�����A`�ܹ���p��q����DTWWS\\���?ϠA���/���|�駁�Dii)��rF���>b����ɓ�F�1x
�5���EP��v�i�l%>�osTT��999��������㏑��8F�ŀ���C,���N�>}�p��|�ݺu{��4����1c�خ]��W,���O�f�4�"�����wu:��{��U��)��Μ9ôi���b���ж2������6:Ls��K�f������D�J4t�P��L�7�i�&���>�Z�����w�z���!��Z�]0��)���j���>���������ܸt�0z�h�V��D�Ud�J�jSt�P����j�R�L�\�TZW�X����VR�v������[�j�ڀ��^�K�χ>�7�H�N��^���Y��k6��WI1����ի=z���S1J���/�5A�Opb ��g�^���F�qddd8���VRΞ=+����N�Z����� z�G�)�~V��7{gp�
��m�FSc����=v�ؿ��%��-;vLx뭷�����FsS�P�D�\�����Q<�1�N�u�P(�l6�H�R9C�PLnjj�1hР�!C�(e			DFF�� -K 	�ƍ\�t���B��3g����*����ʲ����h4ǽ^�p���.��(~�3�5'R655;��T �`0

Jr��]�~����(\.�B.�;�R�S,;d2Y�����ؘ)��*����r�$~ί��<` Lڠ    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/path2235.png-7ac692f6418621bb5435b5009c1627bf.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://path2235.png"
dest_files=[ "res://.import/path2235.png-7ac692f6418621bb5435b5009c1627bf.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    [gd_scene load_steps=3 format=2]

[ext_resource path="res://rect4543.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 4, 4 )

[node name="StaticBody2D" type="StaticBody2D"]
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.045, 0.045 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
GDST�   �           P  PNG �PNG

   IHDR   �   �   投h   sRGB ���  IDATx���A ����-H@&@r��Q�G/ێ���m��yv|��خgG�/�#�`d�L��I02	F&��$�#�`d�L��I02	F&��$�#�`d�L��I02	F&��$�#�`d�L��I02	F&��$�#�`d�L��I02	F&��$�#�`d�L��I02	F&��$�#�`d�L��I02	F&��$�#�`d�L��I02	F&��$�#�`d�L��I02	F&��$�#�`d�L��I02	F&��$�#�`d�L��I02	F&��$�#�`d�L��I02	F&��$�#�`d�L��I02	F&��$�#�`d�L��I02	F&��$�#�`d�L��I02	F&��$�#�`d�L��I02	F&��$�#�`d�L��I02	F&��$�#�`d�L��I02	F&��$�#�`d�L��I02	F&��$�#�`d�L��I02	F&��$�#�`d�L��I02	F&��$�#�`d�L��I02	�m���7(cJ�1    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/rect4543.png-1fd884316027ebe6b56f71a2d955bb1a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://rect4543.png"
dest_files=[ "res://.import/rect4543.png-1fd884316027ebe6b56f71a2d955bb1a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    [remap]

path="res://Area2D.gdc"
               [remap]

path="res://main.gdc"
 �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         maquina-galton     application/run/main_scene         res://main.tscn    application/config/icon         res://icon.png     display/window/size/height            display/window/size/resizable             display/window/size/fullscreen         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres     