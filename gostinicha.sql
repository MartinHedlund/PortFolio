PGDMP     6                    y         
   gostinicha    12.6    12.6     %           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            &           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            '           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            (           1262    24934 
   gostinicha    DATABASE     �   CREATE DATABASE gostinicha WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Russian_Russia.1251' LC_CTYPE = 'Russian_Russia.1251';
    DROP DATABASE gostinicha;
                postgres    false                      0    24935    arravils 
   TABLE DATA           d   COPY public.arravils (id, "FIO", room_type, room_num, date_arr, date_dep, perm, "desc") FROM stdin;
    public          postgres    false    202   =
                 0    24946    house_maneger 
   TABLE DATA           d   COPY public.house_maneger (id, room_number, status, "arr/dep/free", date_arr, date_dep) FROM stdin;
    public          postgres    false    204          !          0    24967    reside 
   TABLE DATA           k   COPY public.reside (id_iter, id, "FIO", room_type, room_num, date_arr, date_dep, perm, "desc") FROM stdin;
    public          postgres    false    208   �                 0    24954 	   room_type 
   TABLE DATA           4   COPY public.room_type (id, type, price) FROM stdin;
    public          postgres    false    205   �       )           0    0    arravils_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.arravils_id_seq', 23, true);
          public          postgres    false    203            *           0    0    house_maneger_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.house_maneger_id_seq', 9, true);
          public          postgres    false    207            +           0    0    reside_id_iter_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.reside_id_iter_seq', 15, true);
          public          postgres    false    209            ,           0    0    room_type_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.room_type_id_seq', 4, true);
          public          postgres    false    206               �   x�M�1
�@D��S�"�Q1Z;AM�RQ+��h �\a����
����f��i���	%
��Q�FagjTlV|3���8Z��7�z�ۖZH_�i�H{٘b�-V�耩���T��s�9pH�+�"�����
{NGx�qmn��HѰU�s�X,C&�
Z2�\8Ǔ��5�/�+���$JP�UGJ��M��         �   x�}��
�0�g�]$��Ϝ�}�,��P�PD��}/��n@���!�F2	�<��t��i�b�H[q����>���i's��ʁ�آR�#O0M*V9��������� ��h�zEP鼗	�)�n�U>_{f�EfHL      !   �   x�mO;N1�ǧ� +���P�!����S$�
�@)-0��beCr�77�y#�(<��}�W��'|ꔳG��ru���Zl� �h����I���~��#_�}+'��l(�29��hi5����(,ֺ ����!��km�X���%����L����#s��TZl�-�g���\��+�c�N�^:�~�z[�fh�*�R&��]��*#N��{]���[5��h�Kc�O�i         9   x�3�tqr�4655�2����41�4�2�	w�4120�2�tq�4�07������ ��     