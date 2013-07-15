#!/bin/bash
echo "Uncompressing installer..."


export TMPDIR=$(mktemp -d /tmp/selfextract.XXXXXX)
ARCHIVE=$(awk '/^__ARCHIVE_BELOW__/ {print NR + 1; exit 0; }' $0)
tail -n+$ARCHIVE $0 | tar xzv -C $TMPDIR

CDIR=$(pwd)
cd $TMPDIR
./installer

cd $CDIR
rm -rf $TMPDIR

exit 0

__ARCHIVE_BELOW__
���Q payload.tar ��OK�0��O�wm��jA�a蔁�1OcH���T�<��m��t =U'<�K͛�#=c�:�s]:cQ�(:o[���	����W*��3G�a3�a5ڎ��6�/��L[k��ㆾ�S�'��Xo�TU�fW�~�
�����<����zv3��[>,����2����K���+s-�yW���&�K֗,���w}"��Ť�
�Y^S�\8q?(>��R�/���WvSNM�+�v�+�'�����'��k������~��@��o����y �                ���9{� (  