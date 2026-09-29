.class public final Laahl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larnr;

.field public static final b:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "orientation"

    .line 2
    .line 3
    const-string v5, "date_modified"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "_size"

    .line 8
    .line 9
    const-string v2, "width"

    .line 10
    .line 11
    const-string v3, "height"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Larnr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laahl;->a:Larnr;

    .line 18
    .line 19
    new-instance v1, Larnm;

    .line 20
    .line 21
    invoke-direct {v1}, Larnm;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "GeneratedImageUri"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "SerializedGeneratedMediaImage"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Laahl;->b:Larnr;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ljava/util/List;)Larnr;
    .locals 4

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laafo;

    .line 23
    .line 24
    iget-object v2, v1, Laafo;->a:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {}, Laags;->a()Laagr;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Laagr;->g(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    iget v2, v1, Laafo;->g:I

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Laagr;->e(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Laafo;->i:Latqt;

    .line 39
    .line 40
    iput-object v1, v3, Laagr;->j:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v3}, Laagr;->a()Laags;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lbnff;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lbmdl;->p(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-direct {v0, p0, p1}, Lbnff;-><init>(J)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lbnhs;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    if-gt p1, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lbnhs;->b()Lbnht;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbnht;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lbnhs;->b()Lbnht;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move-object p0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbnht;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p0, p1

    .line 62
    :goto_0
    invoke-static {}, Lbnex;->l()Lbnex;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lbnht;->c(Lbnex;)Lbnht;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Lbnht;->a(Lbnfn;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static c([Laafo;IILandroid/database/Cursor;Landroid/content/ContentResolver;)V
    .locals 26

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    const-string v1, "_id"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "_size"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "width"

    .line 20
    .line 21
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "height"

    .line 26
    .line 27
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "orientation"

    .line 32
    .line 33
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "date_modified"

    .line 38
    .line 39
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move/from16 v8, p2

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_0
    if-ge v9, v8, :cond_6

    .line 47
    .line 48
    add-int v10, p1, v9

    .line 49
    .line 50
    invoke-interface {v0, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    const-string v12, "GeneratedImageUri"

    .line 58
    .line 59
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/4 v13, 0x1

    .line 64
    if-ltz v12, :cond_1

    .line 65
    .line 66
    move v14, v13

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v14, 0x0

    .line 69
    :goto_1
    const-string v15, "SerializedGeneratedMediaImage"

    .line 70
    .line 71
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-eqz v14, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {v12, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    :goto_2
    if-eqz v14, :cond_3

    .line 96
    .line 97
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move/from16 v16, v1

    .line 109
    .line 110
    move-object/from16 v1, p4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 114
    .line 115
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 116
    .line 117
    .line 118
    move/from16 v16, v1

    .line 119
    .line 120
    move-object/from16 v1, p4

    .line 121
    .line 122
    invoke-static {v1, v10, v11, v13, v7}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :goto_3
    move-object/from16 v17, v10

    .line 127
    .line 128
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    move v7, v2

    .line 133
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    move/from16 v24, v3

    .line 142
    .line 143
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move/from16 v25, v4

    .line 148
    .line 149
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v14, :cond_4

    .line 154
    .line 155
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v14}, Latqt;->v([B)Latqt;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/4 v14, 0x0

    .line 165
    :goto_4
    invoke-static {}, Laafo;->a()Laafn;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v15, v12}, Laafn;->g(Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    if-eqz v17, :cond_5

    .line 175
    .line 176
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v0, 0x1d

    .line 179
    .line 180
    if-ge v12, v0, :cond_5

    .line 181
    .line 182
    new-instance v0, Landroid/graphics/Matrix;

    .line 183
    .line 184
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 185
    .line 186
    .line 187
    int-to-float v12, v4

    .line 188
    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    const/16 v23, 0x1

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move-object/from16 v22, v0

    .line 206
    .line 207
    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    :cond_5
    move-object/from16 v0, v17

    .line 212
    .line 213
    iput-object v0, v15, Laafn;->a:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    invoke-virtual {v15, v10, v11}, Laafn;->b(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v1, v2}, Laafn;->e(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v13}, Laafn;->h(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v3}, Laafn;->c(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v4}, Laafn;->f(I)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v15, v0}, Laafn;->d(Z)V

    .line 232
    .line 233
    .line 234
    iput-object v14, v15, Laafn;->b:Latqt;

    .line 235
    .line 236
    invoke-virtual {v15}, Laafn;->a()Laafo;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, p0, v9

    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    move-object/from16 v0, p3

    .line 245
    .line 246
    move v2, v7

    .line 247
    move/from16 v1, v16

    .line 248
    .line 249
    move/from16 v3, v24

    .line 250
    .line 251
    move/from16 v4, v25

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_6
    :goto_5
    return-void
.end method
