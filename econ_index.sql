PGDMP     -    /                x           econ.db    11.8    11.8                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false                       1262    17091    econ.db    DATABASE     �   CREATE DATABASE "econ.db" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
    DROP DATABASE "econ.db";
             postgres    false            �            1259    17187 
   econ_index    TABLE     ,  CREATE TABLE public.econ_index (
    index integer,
    "Country_Name" character varying NOT NULL,
    "Last_Year_Score" character varying,
    "Property_Rights" character varying,
    "Judicial_Effectiveness" character varying,
    "Government_Integrity" character varying,
    "Population_Millions" character varying,
    "GDP_Growth_Rate_Percent" character varying,
    "GDP_per_Capita_PPP" character varying,
    "Unemployment_Percent" character varying,
    "Inflation_Percent" character varying,
    "Public_Debt_Percent_of_GDP" character varying
);
    DROP TABLE public.econ_index;
       public         postgres    false                      0    17187 
   econ_index 
   TABLE DATA               &  COPY public.econ_index (index, "Country_Name", "Last_Year_Score", "Property_Rights", "Judicial_Effectiveness", "Government_Integrity", "Population_Millions", "GDP_Growth_Rate_Percent", "GDP_per_Capita_PPP", "Unemployment_Percent", "Inflation_Percent", "Public_Debt_Percent_of_GDP") FROM stdin;
    public       postgres    false    198   	       �
           2606    17194    econ_index econ_index_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.econ_index
    ADD CONSTRAINT econ_index_pkey PRIMARY KEY ("Country_Name");
 D   ALTER TABLE ONLY public.econ_index DROP CONSTRAINT econ_index_pkey;
       public         postgres    false    198                  x�MZ�rW�]���Z0b�#J��~,e[-���x,��ћ$�M�U�dgUIM�άf1�����ܔa�|�8 �k���?���t�&��d\����K��&$���Wn�Rݙz]M���\������M���o��h��Q��	����}�eg~�u�~�"|?�"36r"��踯���V�������rM�nrFY7�RU���\�}IG����$����z?��QĽ�)9v�"�|���~������m>��$�/]�%�u0��,�QV��$�N��L���l^^N�u<�l�oK��*T'���?/+]%�!��¢�F���p��j��E��cmW�ʩc��� �G�/C5/?O��8�&v5D�������4��Õ+�ؼ��\6-C3ߌ��x2[D�W���8�Up{dg'j��D�f���:�G�$�%'�Gv��D��U���$�������tz0))F�	0��Kvΐ.8z�{�v��������\�n��G�a��i�9�@W��s�7���6�`���z9�2'��Y�Pk�q�t�7�6wm!|?_�`*�����r���ƼO j����m�����v��@Q��BTE�W�U��sYְ̙sѣh\$�ꡍ
�p��YW~�xۋ�������p@[g����ȏU�Ov-1�x��kX*��o���>��sP+7j��>E�8��*� ��-'��x��}?�����#�TT�R<n�a�;j�0���'�)@Ov���|�4BVJ�y�N�Z�?��z	k��&rRYg��u�<`���:�-l�zp�60�*B�RvЭ��4�tN�a|��9@P�~q��ԽkyG��TK���r���r	�ƈ8Q�b�p��>W�g����$�^�wY?�wO0/ ��GFf�K�P�	�}�+JbY|�
��:j��8ܟ!�P>�(���@ה�g�^�w����3NCe����Y(����͈l1ߎ�7˝\;!6�E���/��:�}���|��Ӻ,G5t��pᓆ���&����ȳI0|��x7"�St�Ԫ<��8��*��jg���!X�Yv�N�݄(�4������z����9>U\D1g���$�a���|;w?OO���|�v�*5�
�bpa9�/�7�>�waV,�tq��M|?Df��5h+!��|�L��g$��Kf�pe����OH�E�H�1�I�Ԫ0kX����L�j.o�/�����v9,�7�U�ꁤ�s�F7�v.�cM����W�"�����R�**�0�)L�uG9B�BVж��ﾛ��u<Ϸ_��[��;?L;~a�0
���H�

��,"ZQ�"aD Q���Z��� sl4+�H/`&�F��jI|�bs7��"m����,j�V�rϡ��
80�C�������<���퇏˼N0gD@m�}���(8H �z���(�\�cqD�=����Ɓ��X�4�;p�@^nFxpU����L��1�(Il����T9Y����	�7㌅N�H���	f({�CWZA
�'��<�>��C2+`'�T�UH��p��Q�����w��q\?�CW���51���r.h-� �{g��o��r9�����=�j��$���U�u��|�<�G�;�!=��[v�,.��ʱ��#Ø�,��_��
!�'_�#��⢀��1)���3���yu{�*�P�̀J4�=	;�J�3ʨ"��5��-X��vj��������y�D���̫���x��d������\�_¾";ѱ ��y���x^$}v�/�qI���S�W(S�	YR
�h�-"�p
��:�W�U���4ցJ�����]@���yu:/�
\�܇X&_!���*VQ ����$����3ixg�=�Y�����Ȯ����ͫ�ü<�[��Z�u��`8�aI.;�-f�m2ċ���یP�5$sc�]��b���ӹ�`Dʣ*�ǃp8�ZCn�=vL_ȡQJghX��̟��x;)�+$2�~����@��#7f$YZ�5dk^K>j��_���&Ei{��Z�沱�Y���д�!����	���#��� �h�޼���62!�� �4%pg+��0:f�h�m�A��d��^	2��\��1&�&�>�����8w4�@rS�4Iұ���6�c�J�7e�_�l�CN��:M��T6^��*�QY�]��/���y������y-�5=
�L� ���c��%��i�P?CRr1�'���[V�&u�����Ա�{ Z�v���­/���(c]�&��T����	AJ���6����*�V��U��) P�Ś��Yz��u;��;G0bKV+*� �������fԅ�(#N4SP�H�^o��nC��߽�/����х���/"��>�����V�:��/G)#�M��"4QX��H���%*%������p;�;#�բ%|Սiq�=3}��"�%����,��V��uH�̬>
�AWy��Պ\q(��q:��<U�5�b�-��ز.�8D�k�+{�êM-�I$��������L>��O�]!�O$U�-�73��@"�D[<�n��DR�U��H2|� ` dYE��f�+IC���:N�*`���*�U`�
�*��؇������Ѵ,�O���r���CLS��7G��lU�3�w�Z|�C��$A��~]�I�}�ʎ%��9����6�H�j4Yֻ�؛�P�K�m�&�Z��vd�ܢP�ɼ?����[~�4����B5ѵ�vZ��k6o��3!�%�TW�y��A6w;���U��ż���fT���Ӫ%19;:"Z��#
�X/Izj5o��ݏ�z~�B��
�X"cҎ��߽��2����d���8Զ-�N��l�D���E'm��JA|��@�0�֡YY�|\ 4���[����SXaȉ�`s�Ҝys�$���\�A�L^9+r|�K�͛7�����H�ך�M����\)iɎ�����`-�������W���8�>�mrޑґjx\:����b���i�Sw�ԗc�`�+B2����x\���H���$ԓi���J�_&�E�����}�:ؘ
��4
-�tҳ�헡�v�Ѧy��`"F��nH�|�q[��@]X�ژQ�Xet�fv���b�ZA)����t��"��'�
8�����Jj}�H�V�:Z��Do�S�|@�<?\8<(�d#�g���=�0<��}k���*��Eޙ��M�R]��J�*�\�m����9��xY��g�`eo�:�
{(Nsb��)@fCU
�ϤN���d��t����cf�%!�[.h�A����x?�n��*�v �ɐ��Iu���| p�b�,p?�  ˄�td���6��@;�\I�ϔ~>��허�{��l��AS�:���~~����q:¤2�'Fu;��j;>њ��E�Bx�~l�	��	a721-�]��y�������-E5mG��x"%؂��L��H^��#��7=�����֧��MoL;�M@����	@��S��K�aHjډ����ꉼ`m��|��D�4��\`�ͺ��lP�g��@\ 7߮�
�#M��ڔ�F�A��� 6;�U���u9�-�>�I_u�"}�`I];���h 8'HC�z����U,Q�6�
ܔ턆bιa����@�$�6m�J�M �<�Wa<��j˺�Bs^�^{)�7��Wa�E� ���֖�(��y�pr��_�;�m+G�6�=;w��h���Ǚu!������
y�z&�{�ܗ�:p�5?NO�A��v��:���O�i[}���D։��aZ�&OhH@H.X���Z6��$7���r�F��^�����4*#E|i$��z��0��ʎ�Bӳ`~V����Q�D��cB$qe�i�O�M�oA+)q<E�~Za���P�!��d�k��A�9�!^LAY�m�\�X�֞�e��	=Ǿo���b�i|V���օ&m��"eKpZ:8�b�[1��>�f���+;�	���$�q��S�Hg���4~�����ԧW���ȹ&�kf5z�Pq���s��HoCI��V۰"�?]�� �  �פ4EK{�&`�����#B�Yp�
�ܛnMC��Ҽh������=h,��7?M�����ks��߭t�M9�2��!������$?i��f��ɑM׽1P���6�`������<��I����:%�%��^g���Dv=_��[�a/�[�:�H:�a�3�}tEG�f��g��Yz�d�q��Nu{��av�Z��U�S�b~^�)�.�6�����"F�m�ܔ^�)u5?_N'S��r�6��q��A{�N+�7��'QZ'35J��#q��h��T���SAᥘ4���x޽����6��Ym{�:�hrz-��vAp}�_���$���3���t�l�¹�U��#X�k3��E�,X�^�}\F-�5��m�`{�C\� ]�^s^�b0�~��e�~y��x������x;?M��D�歷h7���
��Yo�$��y�r9ಚI8��oV^)jWp2���b2�I�LX�A�$�x����$�R�t镻#:'��ª���Z"�մ��p������t8�|�Q���4���}���^�8y5��i]���I8N�Tq���3��D�wC��W����d����$�.R_D�7"�3��s��Z���l_$�A��$YmOh:b볿b�
ao}��g��R����O��f)��+_���h�5��+�D7��&sv�Y��[�йPP2�xM4��2YE@)DUWP��#Ǟ��/y+����>L�ê=�2e��19�G�e'48eA���4�'�����պ��n���F�%A�:�ގ�l�F���W^��K�U�`,�68�]��e�쾷P<p_7Ҟ���~�@�%A��vɧSrt��%w�ȔmV�{�u��$��4�MG�eW��Y1��e;WE�36�{���˂�O���28���Ҕ=��D�:<YV�^��	�U� �y�/_�Bv�kΎX7z���8K4�!����ޡb�Q��䓕�:n;2	9��o����j9+e��6�?�Ax�6�4�Q8~�DfU�|���O�)}��l�_r2��Y8���Iڪ�̺��bId|_w�_���l�Ϗ����t:O:�Y ����T�h��󬬕}.������:��gr?��ɘ����KE�UD%B�YJS�f��i�P�cW�b�f�H�����r3��ő�X�i@z��a�e#�|/)��X��r�O_�5�����M Gbވ�1e;�w"�~���_2֨���!�v���q�α�N�%UOy<�$����th[��]��7s�Ϧ�9� ���=�Hj:��Pb��j�5ޯh��>{+���O����]�nH}���� �E��x���/��<�1U�^=��x��W��0+�|�P����,�kd��0�	Y�*���\w�#Ě�����7u��R�jW���G�J�Vyw֣�d{�Sr|�튫$���7����nY��e�(�'�칠iX[{�c����1
v��_>�L[TJ�j/�z�ദɽ��F[�Z��x��狦��ŧ�fC����O���
��U����t�O��A�.j^q
�/ɝh�� ���7���Y2�>�TP��!��|� m�\�S�F�j0�5	�m��(neo6*���©��!����\��8@BRw�.I[����J��}���m~�o>M�Eu��\U۶}b����O��������0�?t��<     