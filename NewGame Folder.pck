GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex0T      �      &�y���ڞu;>��.p@   res://.import/tiles.png-bfbd3a49507d49882cba49626454bc89.stex   �      �      �Do?;j�>��jR-��H   res://.import/tileset forest.png-7c991f12faa1845ab2343a19f3fbe403.stex  ,            JGt9�{�(^P!$+�D   res://.import/tileset lava.png-908bd1229975db9ec9addfcecf9b4b00.stex 4      n      �[+�;�Ym�	(��W�D   res://.import/tileset snow.png-e4aba06b4d27690b7d3e3660a6b2bf26.stex@=      �      �
h�:7��R�}Ğ�   res://Assets/TileMaps.tscn  �      �      sAH�nv���'��     res://Assets/tiles.png.import   `)      �      p@�6�3LGŗ�$gU(   res://Assets/tileset forest.png.import  01      �      �R$�VD��I�{0C$   res://Assets/tileset lava.png.importp:      �      ���BCs:Hq(z[e֓$   res://Assets/tileset snow.png.import B      �      (�8Z,�;���9��Ȱ�8   res://GDScript/KinematicPlayerMovementScript.gd.remap   �\      A       W.�VKʼ9Ƃ����0   res://GDScript/KinematicPlayerMovementScript.gdc�D      (      ~�sa.Rc٧A<s�&   res://KinematicBody2D.tscn   K      t      �&*�lʌy������w   res://Node2D.tscn   �N      �      O��]�'�R�N	�M2P   res://default_env.tres  �S      �       um�`�N��<*ỳ�8   res://icon.png  ]      �      G1?��z�c��vN��   res://icon.png.import   Z      �      ��fe��6�B��^ U�   res://project.binary j      �      f9?ah�N�m�����            [gd_scene load_steps=8 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://Assets/tiles.png" type="Texture" id=2]

[sub_resource type="NavigationPolygon" id=1]
vertices = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )
polygons = [ PoolIntArray( 0, 1, 2, 3 ) ]

[sub_resource type="OccluderPolygon2D" id=2]
polygon = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="TileSet" id=4]
0/name = "icon.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 64, 64 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/occluder = SubResource( 2 )
0/navigation_offset = Vector2( 0, 0 )
0/navigation = SubResource( 1 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 3 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
1/name = "tiles.png 1"
1/texture = ExtResource( 2 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 0, 16, 16 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape = SubResource( 5 )
1/shape_one_way = false
1/shape_one_way_margin = 1.0
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
1/z_index = 0

[node name="TileMap" type="TileMap"]
mode = 2
tile_set = SubResource( 4 )
cell_size = Vector2( 16, 16 )
cell_clip_uv = true
format = 1
  GDST�  �            �  WEBPRIFFv  WEBPVP8Li  /�A,��4�m��!��hf��_QQ��4cnc�V��S��AFN��A��~qP۶�N�������A�������;��w|1*@o�l��1�>7������8܀İY$@�8nb�������3`�.�J(7|���*�p��~�J@�v۶޶��1�ͼ!�,ŉ"��"�D����]���>���F�_�l�B���ɣh6\@y����f-y�2�ʳ�w?
��\��D3i9�P�9���o!O��$#�<� �h1L'�����}]29����%�<��.������[e#	.4���m.#u� H0��(]�W��Ht��?5��c�ߣ�r�-t���\���h]Dz�E��%�/p�|.���.@'�Hs�Ύ��B������2��3A��'�I�+"�%��D������8Z� �"�����ʘ����*w�v}��)bŠ\�Ft���#�X<|
���ɯێ���04��_�	�77��R�E<F�$T\��p���]��������Gp��Ã]�]�= ��L~�&nJ��X]�I ��0Dt!g]��ϣ��l��b%�u��*���F��"@���7.0���.d!R��$6Yۄ�D|]Ap��p�bl$z��co&4�Mz|�AX^8������*�ᒎ�;y!�>ыqt�o���6���sh����}`�� C`���)[gP�VH��T������`��IP瓉��tJyפ���ƌ����3�U�L�"噳�9�]D����R�3��a�2�K�P�j�.2}��S&d��.Wɶ��*z=�z���B�\e� ��Ĺ�����*ą�a��8yܝ+�ɯ~Y3�y��s]�/����i��.����wPJ��F?֊v�+LJ���]"`Q��
ua~@&�i�̺�xd��Z�����.���%�z�ܧ�=3y&��7{�;2���r�]�M�.v�}.!��.0� �M����&"�_���"��s�HQW6�F��?ۖ���h�$
�b���<���yF��ܒ�.���F0��c�� �������8���u�\6�:wLغ,��G3�p	��$<u*wK��Qp�sy}}=y��+g����xyA.��	<�5���Ws&V�͝ ��t�U����"�,�uۗ����s>�D���n��P��0�	W ������������5���˗//��//�u_|�A����^�ٺaV1�.{x�K�K7F��`gFҠ~,Q�.u[@k\��3'�'�Y���J����U�݅!|��Gp�vcp)��xIㅰ�	_������+��҆�mW��M� 4��a_3�9$6�)��:b�/΄����ò�_��I�E�i�pw׈v��gƺ��B%	f	x	X��{#�I m�~���Ya�3�ǕT�\:bu�+�9��]$?e���x��V�k|%)!*f��V��ԉڔ���\��+��eq�l[:�9�#1�dX0�e$l��fd���&P�����F�L��v���? ��лf�`�f�Θ1�qOLJ�j�]�7��>7Y�{���SR��k��.�T�,��kpx}-����D�R��W�5�k��;�}^������\�4���k�������}6i�����-l������V��.�M%:,!��f��Z� M
�ȳ�sW~$��H��O?�����bƱl�*.���-�Ht�r��4�_�t����U��rf4���������:pqw��+��K���q������X|��9ך��1^0���q�-ޑx������w.��a@w�g��)K>F�<�X�� �,Z�\�?|�|�p	� �ped�D�����@�]3���i��0�M��J��<�Ž -"J>:�K6c>�*ï{��Hx��9,�S���(���E�â�,���1�2"�$� ������,p�n�݂a�X�K�ٌ/X)$�dm��Y��8�����W�5?�V?����寿���0S�<#��+3�l���kb�'������|��R$�� 8��l ���Yf���f�a�AsQ�t�
���)�
�Ⱦ[��6�돞͋�����UPM�0��Ow!�:k�N�XJ@�g'm;�|n`k]Hg�ւ����%K�:m��V] ����o2�3��H���]�A�O�e��z�"p��]���[�4�;H�#}�W�pw��9s�m�m#�_ir��&��A��<���,�㯱�#6y�1Jwhų�u��̳�6����J8Յ������Y��z�l���&
�k?V��ûP��֏)o�ݱ��2�LDq�{�����Ns�:��2M1�P�����2Z\^�L��.�@�Y;d�����M�����m������Wv,���Њ#���� �Z�J�����xr9ݗA����<�?p%O��6H�3j"{��:�����4^vJ��ƳH��U~$	.4?���.X�-��ӈ/.�8�����Q��7�gF�=�l �_.�V�̹o{�l�3H+sd�� X��B�P.ȥ8���V��R�#�;�;���.å�*$4T_A'(�#�J��t�� m5ܑA�`�p�.;�u��*1�u>�T��8�
���&��9�7����}�j�?<�c��_B>�o�N9��U��fd$�7�-��D%�9,�S���(����x�6��q<v�Μպ�mY���^v>�f/8�>�Zl��a4�6Qӊ�����l���������-���P�z��L ,�џ5��n�Vǋ~N��#���c����y�˙|��8����I؄�kPf�ۭ�6��K���
[3��x�Xֆ��7�N��Yu��m�_��������*N�S�m���&ΞA[��,���A������c��S�]�E�HgO���6���58c��$��
iV�'� ´U��)�<��7v�~�V��k#kiq���g �_IJ��`���P�HtY\c�3�M:q����ۗ۰b�Ȍp��:W�@bV3����w>@����V9�?�N%w�;/����[�@�"M�ϣ�	"m.T��M�!�6A`G��y!��?�-u�ߴ�P�VZ۾3��o�{�?U����0������k��.�r,�$��S�q9�X��6�E������J'L�1�����R��)eސ��]V!_K��B����E�E�~��@���U*��"�4ݕ��~����}W�iwi�qPe��I4�Uo�g�Y�jx���=��F��[Ѫ�ե�"�4e�T�!����,8��|z�Y6�2U�W�R=nH<74?�ps��R9��.��<�0��1C�zMiu�JL5 /$�ͥ�����\.{g�K�@!�%v�H�^�L#s퉉������Buk`�du����w�˅}�%��Ҽys{�������^0��nQ]Ì��%~�:��}]w�H�o�K��˧HQ�<��,�-�?��i��$�4��M���bF±0��pt���sгOh-�Y�-_��gt����^1S1C�^]����ofA�������k}�o�K+x��}���+��!̂L�uj�alg��@p����3*8�98�����y���Ǭ�amخ0��0����Z��x��FB+o�f.��~/�K�e��K��xa$�yx0�p�Z�R�B�hu��P�8���s*��E3���ms�k��
W[�A��k����E��f�`� �&L�;X�Ȁ+�F���]�˾L%�7���}���p@6��_Ð��FO�8�I.��9�o4%'�Qg��>r֯����6��Y;f&33B�K`g;(n�K�9 ���9g�@O�9,����<��@�jXr �x
���L�W�\wr�;Uv9#C��� r��E��82;�d7L�~��l�HqqFYѝN??�J.���f�׵�L��!0Z�L���D-�����o@hS�ܢp?�+� [hvy*i��$��I�ЇD���`]1�e�]����	����(.� ��e�>� ����ϟ�]�p����҆�}]L("(���@.�� ������ag�
�+d^��/"�R���'����y0�A<��E��Vfw�H��}��s��}�1��o��I&'y4+�cO���j�7$��~���p�$唓sH�S;�N}��E�.(;���(0�0�B��������+����>�S��S����,r�����K0�9ь=)ޒT���?���<3KTĂ�M���C���	�<����0#ӝr����v���g���ʟ�\�IYM+\��7[9wR}=��\=B�_�%距Pj����X��+�]в	X���6�-�7�;E�\�낥@����I]�x-fw|�������y���ǬՅ��>ä�&W5���6Y�N�}�~��*p�2��Ol��x����,�PUZ���g�΂q�O�ŧ>e`vf`b�T�5�O61�����7 �.G����;���!5��F���g�"�f��,KcxWt�;��p�g^Xd&q��m>��a�Y�D�S��fNB%	f9�!8���1Z�F��a-'� *�yn?aF�h�W#֛�L#6�� q��?3�Č\^���G�s ��b�9�	B�6Bgi�����g��+v��a�`�9���+I	����E��P�q1����	��~]�`(o�'���D��g��{@�LH�jP0����p��c�۸Φ�N4w�Y��p��A6��	�u��f�^	�rP*��Wa�Td��C�d2IL(�.�����Hh������ G?�42�`	��=�L�BC[�{���>-����;�?Pw�,.�sYX��o��۷��o�0�������.=���ϟ��V]�rլ��.���*kH2�?��#MX�,MȮ�v�NJ�.�!�pD5�O�Ae"�w)����c(�G�w�u90?�w�C6kM�0j��L�CX?'��ka��"�v_�.�@��<��10
����m���Aݶ���sss<�ܴ����L�c&.���(����g�k��Y�ē�C���S[3����������ֽ_�1��1XK�ڌ ���s)�0��J�)P�*��,R���S��$�(��3k������į?|�6�s+>��kY>3�᳕� Lؤ���|��k�@"��XEI���F:���a�m�8ۨ"lrm�N�$V;ۤ�
`S�e�]�y��� ��� ��\=��r"X�˸���|6��������4@�]�鄀�3 �xi�q�a����u�� ���:c������^���I_'$+������&��}Q�f��c+����4�6ih��ש�v�|o�x������1Mv���X�_^H�>��J�:�!�o �� ����R�¹l�G�����?�Mt�&F�a�0���{["�V��K��N�ޓ��'/�?�A��4N�X�EG�ޖlDF��p�e/O�*|aF0��{��C��P���R_��m5fqn�nf1�o
��8�%,IX��=y��()"��1x���v��8���.@�}SP����l%�D���}�3�p�
���UP![�	�xr?����I��1��ӅCz$6�w�%�� dw�q�@.�ච$�H�a
��Bl�0ɬ�=��r�)+�ׯ~�Gq�@ѝ���ބ���߃���ܓ�R��o��Ǽ)�\�����pR±�~���������D!{����� �%����P0X���­�7o�X����\��y�s���5黉��EI���0H�p���g�M��?�!!2Z�$qC��77.�Q}*C`��9��1�����7��\��vPe@�+n�t���C����%�A�m!X�q{sS�J�VH(.��6��|�.��w��u���=�|�(݉�_�Rs���̱��Ğ[�"T7���M,0��Z_�a.H��ڋ��� ��o$�`	I�z�Z��
x+	�]�;V '{+qێ�ן	c!i'����P~-'f����A3���^od�B\S��<��ڷhm�Im�7u~Va��&`1��kBO6r<aw�;U.�0�;"VwZ����쐰�y���ؕB�a2�:�R���I��)i�s�IAǒ��9Pd(���C�:V�@�l�q��@�1�z!�Z��6d�$\���M���`����[��K�&�nw���8�:eĂEǈ��_h������/�7s��FeWf/V0����.��s�s��M`���̮��XSH{��&��E�7&I��`.�X&�<,���_��'gǧ�J�tf�V� z��ʊ>w��t�d�:�e���6r�vX����3ϊK��l%�1d�QF4��.���_��=p��&�~��K�R�%yH�����g�n�6-���rh�p��m��.�s��o=�9��fYT�R�{���U<hï+Z�Ҫ�F�#���P���wN���ҹ	��qHb��j,���T���('�v�����E;��7��
XH�wЗ�+W�P��U���T|6��ٴ�0�o��X	&��i����E,#�ea��3��sW���8��Yd�����&Å?�B�MAV�\*���w������T���G����zh?��Ӿs��� #�VwoT�<�"p+r+q�}ߒ]p�H��`쒃�h.��o? ^�Q��wi��HtY��G'���H.W�v��̪gO�e���W�xG�]@A��-�j������b��d�&�>̹d�����wA������������D*é~94�v��p��s����s>��X$fw��2�Urf���~�PMew�6��}���#pf$�Q�t�Y��*ޕ9����WC�ke	�+%�/��4�)h�ڱJ�iYM~��x ��ɳ���Rg,���K��j]Y��ntEZ��Y�k�p�dR��%k粝;�	���T�.+���   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tiles.png-bfbd3a49507d49882cba49626454bc89.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Assets/tiles.png"
dest_files=[ "res://.import/tiles.png-bfbd3a49507d49882cba49626454bc89.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST�   `            �  WEBPRIFF�  WEBPVP8L�  /��O`�m�:�?�Y��?�a6��\��_��8%�l$�`��qN���"�G�n���ߠ+l�Vr�.C����ort�Pf���LzO��:��ܽ�O����w	�� W;[D��$IA�=NE\�?��C���\\���l����g�O�uѫ3�>'�9�5�Uw^t?l�56�W�0�t����㧇��D��)~m���{���u�c4����>/�����%��(���-���x�g�7�,43�¦a�ֳ�L�ؼV>`]&��Ӷ�u�mg۝���6e�X�:�Z[���ٶj��:p힝����K-�]��ݸ�sm��\�µ�z�N�����5 B�i8W��,I �{5�L@� sF�Y�T����D��'��T	�x�&��)&�R��'KB�Z>
�D}a��H<���4Գ�+2<��x�u}�"D=�'H[�k�y�ߒ�3@�w��	Lu�LߗD���ߘP�}�c��#y�;�s]���X�7��?B�cr��ƹL&"�����ʼ�1�]���*2���Kl4&s����U�\��ߩ�7M�W����Ho]Am�q.�3���,=k�w��z�s��s; ��������p�� ��'�r�כ��|��M��zS�w���drx�S޿l�M�q��M ­��-�
ճ��Ͽ���{N����^ݶg�N*���ň��(���K3#.�z6�c5�Y�<gfEA��9�J�������~@�c�^����@536Me�ˀ�_{�-��%2�:�$�,2�m�mK-Yg�y��=�����]�vnv�p �(Cqp���!��Y��bĪ�,������:U��e�2��*Q�z
0E^ ���WE�: ��C�����sD�y�X�GE��@q/��DeOz�n���/�D��q�f�m�i�v�xP��"�٪�N�!�k� P_P6�"�k�]8e�X���'c�N��;�=@�Q6 U)�xHn�A�_�'sy�EfnŬȽc�#�̣�@��6
�XU�ڳ��׳}��+���5��U�b�<��K	��X�	��yQ�Z����?ٺ�Tp� �Gu�8�r�{��Њ��!��V����4�B:��S)D?y�ٰV�.Ʒ,}O��
rB"�r���EB`�A�K�s���9OhV^���A�%�L�= x �頦<s{�lW|`&��"ʠ>P��r(G\�h�@�1�����zɍK���c&����`�������x����T�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tileset forest.png-7c991f12faa1845ab2343a19f3fbe403.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Assets/tileset forest.png"
dest_files=[ "res://.import/tileset forest.png-7c991f12faa1845ab2343a19f3fbe403.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDST�   p            R  WEBPRIFFF  WEBPVP8L9  /��7@ i��IN�m��Ҟ�s��F���S�W@P��h��
��n��u+ɁO{-@z�������&���1�����9� ��%I�3G�Y������">ރo=����=F�z���E�<�֫'Կ9��Ch�>��]x����	[��o�:[�UQU?��5���i����:{)N7�V������p'���'����~���F � Е"o��d� �GrZD"}����:�I�JRײ��S�l�.IPsE��09�/;"(��#���g1� ���?E$��V�E�a���'0m�u�K��`6gNK��yg�b�� K���$B��P���u�4�"�y�%�����ĸ��!'B*�)@�s �M�L��T�؁��qB�E$�"�#i[�lX�gz�#b�\)WX*�nR-�+�c��=!b1Εd[/;��&>Rqr��9 Pkl����>h��&iV�	,�KH�� q�T�vˏKl��'{>�zk�C����Z��q.vzyn#֪�N� �,�:�Ex�p})��Y'p���ib	#p��Z2�BN٠���la��8���S�nU"�3��(��ŧᒁ��H���,LMg3�Ll��I��1�ln����̝ړ ��S��[�޳ ��=�B��qwL��g�>r=�.�h<���s�^:�K1CU��q9/�K�6W������</��F�\N�7����`j��]�=�dD�c�ck��tc2��sa�B��D�3�����t�vF^�����>=�lU6��X�FֆF�Bz=/�.^�֞4�l!�z����<�����} �6��>'�"�6
�q-+ � �n^:X�gY�6��+,8��P����3�S�t�.��K�M�����1�����"�+eO^��KY#�kZ��rm!��An���efI��M���8�s���.ƥ���c��Ra(�-N��D:�@Z��'�ez���F���CB���um�6yqc�O�Wl��x��s�c鷛f���(sd�K��҄_<Ԛ{��:(~)Jg!�J���{�!b��`W��U������}�US܉���@T[d[q7i��g�s7���ֱ�ұ���f�S�|Vⲅ������68�����\�P9B/��8&p�g��-���������)ʃҁ �����?�jY������j���������{�%��&�� ��g'����qm�ݎ8�}1s�� ;~ ��۷�j���[E��"��em���*�̓���ysRo��>����G<�%H���H�]ayS�
 ��K�6��Ei��9�ơZQ�R��t�L��hE6F.mmp�P���#%�K/{J;;z��"fhR��YN���*��5ɣP��n �g.m
�z���;�z ,]�+I�UI���:�S~�"�؈�T�3��:��uD������X�_c��	��|�C��ƎS�?ߟ�h�����������o��Y_�?��t�]���H	P� ߿���'�{������PoX
�]�`yOd�|2c��P�Δ��I6J�ƻ 	�^U�]�sɒD ���[��|����.�S߳\/��   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tileset lava.png-908bd1229975db9ec9addfcecf9b4b00.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Assets/tileset lava.png"
dest_files=[ "res://.import/tileset lava.png-908bd1229975db9ec9addfcecf9b4b00.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST�   `            �  WEBPRIFF�  WEBPVP8L�  /��o`���*~�L'�8��BF��BZ������C�$�����E0�UXA�����𾃺���܂/C�A�#p�H��w�@56T�j�F�b��3k�3��{�����0�L6P88���}�~�8o���;pI�R�l�6LsL=��'��Qҭo]�ǿ+q�%�����(��缉��|ƹH�!��$�1�ӆ��CL��O�wGM�&�6���!�]�]�.���}��<�<�ஹa˻�}�k@)K`Z4�Ѳ���&X��.�h;:L�K��z��aM��h��`��]��H�]SF��v	�d?�ؐR��y���~��}��D����	�-x?��aJ�P�`�+C��68G#ͩd� ��,Q�4"�~��p � R�����0m�S	D��-��Y�lDԔ��Ԗq�I.�X?cu`�bIL+���c䅐�����#�.��F�N��(�P1`}�S��]�9Ga�0�=������D�����E[�A| [/1�w@Ne 'IV�h�,���@�_��ץ~�>F�*`�z��1(�ru�9��d	��G�WD�8iX!"�ds>��% i���0�-_�8V�� � 	��偍�(��z�]�8�,D�I�>
j�\����X�K�rn�Z�Y+���_������v��)S�N5�׷o��^~A�}f��L���ĒǠ�F�S10�@�B�*4�T�}%�aB�
p
�ST�`��z�M��r}�'�̐����|~W1���9���V��i��o��nʟ��v���_8��5�����*�I�h�u}� J,ʁ�;\�B,�t��!�& %ɒ!�(�1@41�!��&�,aWBT�z{�L];�a$�n�� p��SM<eؐR��E��J�~2x$��+{e�2��1˒��#3oكu��u�{��h�9��K �s��"�M�9��X�@�@
��6���`�׹�RIj`����,��9��N�V��O����������0�4�x�) j�)�Xͅ�QL7�@�ܠ�(YrSH˵3o�\�F�J���#�V��%D5��	�*��)��X�--Ȗ���I)ݤZ¶���n�V��oS=z��
�/�&(��oϘ�Ł�8�(X�k��[�J�jA��F�����u~�R�o˃�o������V1��Nɍ-��u����ZYJ�~֜:s�?���xk������            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tileset snow.png-e4aba06b4d27690b7d3e3660a6b2bf26.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Assets/tileset snow.png"
dest_files=[ "res://.import/tileset snow.png-e4aba06b4d27690b7d3e3660a6b2bf26.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDSC         4   	     ������������τ�   ����������������   �涶   ����Ҷ��   ���������Ҷ�   ������϶   ����������������Ҷ��   ����������Ŷ   ��������Ŷ��   ����������Ӷ   �������϶���   ��������   �������ض���   �����������ض���   ��������¶��   ��Ķ   ����¶��   ����������������Ҷ��   ζ��   ���������������Ŷ���   ����׶��   ϶��   ���������������������Ҷ�   ����������Ķ   �������������Ӷ�   �          �                         �?  NbX9��?     �>      ui_right            ui_left       ui_up                                        !      +      2   	   3   
   8      >      ?      @      E      F      G      N      O      ]      k      l      r      w      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,      -     .     /     0     1     2     3     4   3YY:�  V�  T�  YY8P�  Q;�  VY8P�  Q;�  V�  Y8P�  Q;�  V�  Y8;�  V�  YY;�  �  Y8;�  �  YYY;�	  �  YYY;�
  �  T�  YY8P�  R�  R�  Q;�  V�  Y8P�  R�  R�  Q;�  V�  YY0�  PQV�  ;�  �  �  &�  T�  P�	  QV�  �  �
  �  &�  T�  P�  QV�  �  �
  �  &�  �  V�  �
  T�  �  P�
  T�  R�  �  R�  Q�  (V�  �
  T�  �  P�
  T�  R�  R�  QY0�  P�  V�  QV�  �  PQ�  �
  T�  �  �  �  �  &�  T�  P�  Q�  	�  V�  �  �
  �  �
  T�  �  �  �  �  &�  PQV�  �  �  �  �  �
  �  P�
  R�  T�  QY�  Y�  �  �  YY`        [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://GDScript/KinematicPlayerMovementScript.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[node name="KinematicBody2D" type="KinematicBody2D"]
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}
acceleration = 0.369

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
one_way_collision_margin = 0.0

[node name="Camera2D" type="Camera2D" parent="."]
rotating = true
current = true
zoom = Vector2( 1.476, 1.476 )
limit_smoothed = true
drag_margin_h_enabled = true
drag_margin_v_enabled = true
smoothing_enabled = true
smoothing_speed = 7.0
editor_draw_limits = true
editor_draw_drag_margin = true
            [gd_scene load_steps=3 format=2]

[ext_resource path="res://KinematicBody2D.tscn" type="PackedScene" id=1]
[ext_resource path="res://Assets/TileMaps.tscn" type="PackedScene" id=2]

[node name="Node2D" type="Node2D"]

[node name="KinematicBody2D" parent="." instance=ExtResource( 1 )]
position = Vector2( 540, 261 )
speed = 1052
double_jump_speed = 1200

[node name="TileMap" parent="." instance=ExtResource( 2 )]
rotation = -1.5708
scale = Vector2( 1.3, 1.3 )
cell_size = Vector2( 64, 64 )
cell_quadrant_size = 12
collision_use_kinematic = true
tile_data = PoolIntArray( -131079, -536870912, 0, -65543, -536870912, 0, -7, -536870912, 0, 65529, -536870912, 0, 131065, -536870912, 0, 196601, -536870912, 0, 262137, -536870912, 0, 327673, -536870912, 0, 393209, -536870912, 0, 458745, -536870912, 0, 524281, -536870912, 0, 589817, -536870912, 0, 655353, -536870912, 0, 720889, -536870912, 0, 786425, -536870912, 0, 851961, -536870912, 0, 917497, -536870912, 0, 983033, -536870912, 0, 1048569, -536870912, 0, 1114105, -536870912, 0, 1179641, -536870912, 0, 1245177, -536870912, 0, 1310713, -536870912, 0, 1376249, -536870912, 0, 1441785, -536870912, 0, 1507321, -536870912, 0, 1572857, -536870912, 0, 1638393, -536870912, 0, 1703929, -536870912, 0 )
  [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://GDScript/KinematicPlayerMovementScript.gdc"
               �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         NewGame Folder     application/run/main_scene         res://Node2D.tscn      application/config/icon         res://icon.png     input/ui_left              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      A      unicode           echo          script            InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         input/ui_right              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      D      unicode           echo          script            InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         input/ui_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      W      unicode           echo          script      )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres       