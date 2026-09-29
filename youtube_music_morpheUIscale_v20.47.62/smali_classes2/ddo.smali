.class public final Lddo;
.super Lchx;
.source "PG"

# interfaces
.implements Lddp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    new-array v0, v0, [Ldds;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lchx;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lchv;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lddo;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lddo;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Throwable;)Lchs;
    .locals 2

    .line 1
    new-instance v0, Lddq;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lddq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final bridge synthetic b(Landroidx/media3/decoder/DecoderInputBuffer;Lchv;Z)Lchs;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ldds;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Lbhgw;->j(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    invoke-static {v4}, Lbhgw;->a(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget v4, v1, Lddo;->b:I

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    if-eq v4, v7, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v4, v1, Lddo;->a:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-static {v4}, Lccp;->F(Landroid/content/Context;)Landroid/graphics/Point;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v8, v4, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    iget-object v9, v0, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lbwo;

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    iget v10, v9, Lbwo;->N:I

    .line 58
    .line 59
    if-eq v10, v7, :cond_2

    .line 60
    .line 61
    mul-int/2addr v8, v10

    .line 62
    :cond_2
    iget v9, v9, Lbwo;->O:I

    .line 63
    .line 64
    if-eq v9, v7, :cond_3

    .line 65
    .line 66
    mul-int/2addr v4, v9

    .line 67
    :cond_3
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v4

    .line 72
    add-int/2addr v4, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/16 v4, 0x1000

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v9, 0x0

    .line 85
    if-eq v4, v7, :cond_5

    .line 86
    .line 87
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 88
    .line 89
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 93
    .line 94
    invoke-static {v8, v5, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    iget v10, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 98
    .line 99
    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 106
    .line 107
    iput v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 108
    .line 109
    :goto_2
    if-le v10, v4, :cond_6

    .line 110
    .line 111
    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 112
    .line 113
    add-int/2addr v11, v11

    .line 114
    iput v11, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 115
    .line 116
    div-int/lit8 v10, v10, 0x2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v7, v9

    .line 120
    :cond_6
    invoke-static {v8, v5, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    iput v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 127
    .line 128
    :cond_7
    if-eqz v10, :cond_9

    .line 129
    .line 130
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 131
    .line 132
    invoke-direct {v3, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lbxo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :try_start_1
    new-instance v4, Lbpc;

    .line 136
    .line 137
    invoke-direct {v4, v3}, Lbpc;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lbpc;->b()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    packed-switch v3, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_0
    const/16 v5, 0x5a

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_1
    const/16 v5, 0x10e

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_2
    const/16 v5, 0xb4

    .line 158
    .line 159
    :goto_3
    if-eqz v5, :cond_8

    .line 160
    .line 161
    new-instance v15, Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 164
    .line 165
    .line 166
    int-to-float v3, v5

    .line 167
    invoke-virtual {v15, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    :cond_8
    iput-object v10, v2, Ldds;->b:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Lbxo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    .line 188
    iget-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 189
    .line 190
    iput-wide v3, v2, Ldds;->timeUs:J

    .line 191
    .line 192
    return-object v9

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object v2, v0

    .line 195
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    throw v2

    .line 204
    :cond_9
    const-string v0, "Could not decode image data"

    .line 205
    .line 206
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lbxo;

    .line 212
    .line 213
    invoke-direct {v3, v0, v2, v6, v6}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 214
    .line 215
    .line 216
    throw v3
    :try_end_4
    .catch Lbxo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    new-instance v2, Lddq;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lddq;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catch_1
    move-exception v0

    .line 225
    new-instance v2, Lddq;

    .line 226
    .line 227
    const-string v3, "Could not decode image data with BitmapFactory."

    .line 228
    .line 229
    invoke-direct {v2, v3, v0}, Lddq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic e()Lchv;
    .locals 1

    .line 1
    new-instance v0, Lddm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lddm;-><init>(Lddo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactoryImageDecoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic l()Ldds;
    .locals 1

    .line 1
    invoke-super {p0}, Lchx;->f()Lchv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldds;

    .line 6
    .line 7
    return-object v0
.end method
