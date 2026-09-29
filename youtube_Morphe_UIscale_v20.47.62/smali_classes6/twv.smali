.class public final synthetic Ltwv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ltwv;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Lbiex;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbiex;->aM()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lbiex;->aQ(I)Lbifb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbifb;->aN()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbiex;->aQ(I)Lbifb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbifb;->aR()Lbieq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v1, v1, Lbieq;->c:J

    .line 27
    .line 28
    const-wide/16 v3, 0xc

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    invoke-static {v1, v2, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Lbiex;->aQ(I)Lbifb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbifb;->aR()Lbieq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide v1, p1, Lbieq;->c:J

    .line 47
    .line 48
    add-long/2addr v1, v3

    .line 49
    invoke-static {v1, v2, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final d(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;->d:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final e(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;->d:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final f(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;->d:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final g(Latav;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Latav;->e:Latbd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Latbd;->a:Latbd;

    .line 6
    .line 7
    :cond_0
    iget-boolean p0, p0, Latbd;->j:Z

    .line 8
    .line 9
    return p0
.end method

.method public static final h(Latav;)Lwbn;
    .locals 1

    .line 1
    iget-object p0, p0, Latav;->e:Latbd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Latbd;->a:Latbd;

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Latbd;->i:I

    .line 8
    .line 9
    invoke-static {p0}, La;->cm(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lwbn;->b:Lwbn;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lwbn;->a:Lwbn;

    .line 25
    .line 26
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lbiex;Lbiex;Lbiex;Lrlq;IIZ)Luvq;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {p0}, Ltwv;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_28

    .line 11
    .line 12
    invoke-virtual {p1}, Lbiex;->aM()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v6, v4

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    move v6, v5

    .line 23
    :goto_0
    if-ge v6, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Lbiex;->aQ(I)Lbifb;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lbifb;->aO()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    move-object/from16 v10, p4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v8, v7, Lbifb;->i:Lsgw;

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7}, Lbifb;->aO()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    new-instance v8, Lsgw;

    .line 49
    .line 50
    const/16 v9, 0x18

    .line 51
    .line 52
    sget-object v10, Lbiet;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 53
    .line 54
    invoke-virtual {v7, v9, v10}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-direct {v8, v9}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 59
    .line 60
    .line 61
    iput-object v8, v7, Lbifb;->i:Lsgw;

    .line 62
    .line 63
    :cond_3
    iget-object v8, v7, Lbifb;->i:Lsgw;

    .line 64
    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    sget-object v8, Lbies;->a:Lsgw;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v8, v7, Lbifb;->i:Lsgw;

    .line 71
    .line 72
    :goto_1
    invoke-static {v8}, Lsec;->c(Lsgt;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    move-object/from16 v10, p4

    .line 77
    .line 78
    iget-object v11, v10, Lrlq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Lbdy;

    .line 81
    .line 82
    invoke-virtual {v11, v9}, Lbdy;->a(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Luvr;

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    invoke-interface {v11}, Luvr;->a()Lsgp;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8, v9}, Lsgw;->d(Lsgp;)Lsgt;

    .line 95
    .line 96
    .line 97
    invoke-interface {v11}, Luvr;->b()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    invoke-static {p0}, Lfft;->c(Landroid/content/Context;)Lfgo;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v8}, Lfgo;->d(Landroid/graphics/drawable/Drawable;)Lfgl;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v6, Luvq;

    .line 112
    .line 113
    invoke-direct {v6, v3, v7}, Luvq;-><init>(Lfgl;Lbifb;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    new-instance p0, Luta;

    .line 121
    .line 122
    const-string v0, "Unknown CustomImageSource extension: "

    .line 123
    .line 124
    invoke-static {v9, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Luta;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :goto_3
    const/4 v3, 0x1

    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Lbiex;->aM()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Lbiex;->aP()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 148
    .line 149
    invoke-static {v3, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {p0}, Lfft;->c(Landroid/content/Context;)Lfgo;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-direct {v8, v9, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8}, Lfgo;->d(Landroid/graphics/drawable/Drawable;)Lfgl;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v7, Luvq;

    .line 171
    .line 172
    invoke-direct {v7, v6, v4}, Luvq;-><init>(Lfgl;Lbifb;)V

    .line 173
    .line 174
    .line 175
    move-object v6, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move-object v6, v4

    .line 178
    :cond_8
    :goto_4
    if-nez v6, :cond_12

    .line 179
    .line 180
    if-ltz p5, :cond_9

    .line 181
    .line 182
    move v6, v3

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move v6, v5

    .line 185
    :goto_5
    invoke-static {v6}, La;->bS(Z)V

    .line 186
    .line 187
    .line 188
    if-ltz p6, :cond_a

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move v3, v5

    .line 192
    :goto_6
    invoke-static {v3}, La;->bS(Z)V

    .line 193
    .line 194
    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Lbiex;->aM()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_b

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_b
    move-object v6, v4

    .line 205
    move v3, v5

    .line 206
    move v7, v3

    .line 207
    :goto_7
    invoke-virtual {p1}, Lbiex;->aM()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-ge v3, v8, :cond_f

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Lbiex;->aQ(I)Lbifb;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_d

    .line 218
    .line 219
    iget-wide v9, v8, Lbifb;->c:J

    .line 220
    .line 221
    const-wide/16 v11, 0xc

    .line 222
    .line 223
    add-long/2addr v11, v9

    .line 224
    invoke-static {v11, v12, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    sub-int v11, p5, v11

    .line 229
    .line 230
    const-wide/16 v12, 0x10

    .line 231
    .line 232
    add-long/2addr v9, v12

    .line 233
    invoke-static {v9, v10, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    sub-int v9, p6, v9

    .line 238
    .line 239
    mul-int/2addr v11, v11

    .line 240
    mul-int/2addr v9, v9

    .line 241
    add-int/2addr v11, v9

    .line 242
    if-eqz v6, :cond_c

    .line 243
    .line 244
    if-ge v11, v7, :cond_d

    .line 245
    .line 246
    :cond_c
    move-object v6, v8

    .line 247
    move v7, v11

    .line 248
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_e
    :goto_8
    move-object v6, v4

    .line 252
    :cond_f
    if-eqz v6, :cond_11

    .line 253
    .line 254
    invoke-virtual {v6}, Lbifb;->aM()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_11

    .line 263
    .line 264
    invoke-virtual {v6}, Lbifb;->aM()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7}, Lathv;->af(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_10

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v7, "https"

    .line 287
    .line 288
    invoke-virtual {v3, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :cond_10
    invoke-static {p0}, Lfft;->c(Landroid/content/Context;)Lfgo;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Lfgo;->c()Lfgl;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7, v3}, Lfgl;->f(Landroid/net/Uri;)Lfgl;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v7, Luvq;

    .line 309
    .line 310
    invoke-direct {v7, v3, v6}, Luvq;-><init>(Lfgl;Lbifb;)V

    .line 311
    .line 312
    .line 313
    move-object v6, v7

    .line 314
    goto :goto_9

    .line 315
    :cond_11
    move-object v6, v4

    .line 316
    :cond_12
    :goto_9
    if-nez v6, :cond_17

    .line 317
    .line 318
    invoke-static/range {p0 .. p1}, Luvg;->b(Landroid/content/Context;Lbiex;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_13

    .line 323
    .line 324
    :goto_a
    move-object v6, v4

    .line 325
    goto :goto_d

    .line 326
    :cond_13
    move v6, v5

    .line 327
    :goto_b
    invoke-virtual {p1}, Lbiex;->aM()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-ge v6, v7, :cond_15

    .line 332
    .line 333
    invoke-virtual {p1, v6}, Lbiex;->aQ(I)Lbifb;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7}, Lbifb;->aN()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_14

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_15
    move-object v7, v4

    .line 348
    :goto_c
    if-nez v7, :cond_16

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_16
    invoke-static {p0}, Lfft;->c(Landroid/content/Context;)Lfgo;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v6, v3}, Lfgo;->e(Ljava/lang/Integer;)Lfgl;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-instance v6, Luvq;

    .line 364
    .line 365
    invoke-direct {v6, v3, v7}, Luvq;-><init>(Lfgl;Lbifb;)V

    .line 366
    .line 367
    .line 368
    :cond_17
    :goto_d
    if-nez v6, :cond_1c

    .line 369
    .line 370
    invoke-static {p1}, Ltwu;->b(Lbiex;)Larif;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Larif;->h()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_18

    .line 379
    .line 380
    :goto_e
    move-object v6, v4

    .line 381
    goto :goto_11

    .line 382
    :cond_18
    :goto_f
    invoke-virtual {p1}, Lbiex;->aM()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-ge v5, v6, :cond_1a

    .line 387
    .line 388
    invoke-virtual {p1, v5}, Lbiex;->aQ(I)Lbifb;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6}, Lbifb;->aP()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_19

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_1a
    move-object v6, v4

    .line 403
    :goto_10
    if-nez v6, :cond_1b

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_1b
    invoke-static {p0}, Lfft;->c(Landroid/content/Context;)Lfgo;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, [B

    .line 415
    .line 416
    invoke-virtual {v5, v3}, Lfgo;->g([B)Lfgl;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    new-instance v5, Luvq;

    .line 421
    .line 422
    invoke-direct {v5, v3, v6}, Luvq;-><init>(Lfgl;Lbifb;)V

    .line 423
    .line 424
    .line 425
    move-object v6, v5

    .line 426
    :cond_1c
    :goto_11
    if-nez v6, :cond_1e

    .line 427
    .line 428
    if-nez v2, :cond_1d

    .line 429
    .line 430
    return-object v4

    .line 431
    :cond_1d
    invoke-static {p0}, Lfft;->c(Landroid/content/Context;)Lfgo;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3, v4}, Lfgo;->f(Ljava/lang/Object;)Lfgl;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    new-instance v6, Luvq;

    .line 440
    .line 441
    invoke-direct {v6, v3, v4}, Luvq;-><init>(Lfgl;Lbifb;)V

    .line 442
    .line 443
    .line 444
    :cond_1e
    invoke-virtual {p1}, Lbiex;->aR()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    iget-object v4, v6, Luvq;->a:Lfgl;

    .line 449
    .line 450
    const/4 v5, 0x5

    .line 451
    if-ne v3, v5, :cond_21

    .line 452
    .line 453
    invoke-static/range {p0 .. p1}, Luvg;->b(Landroid/content/Context;Lbiex;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_1f

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_1f
    sget-object v3, Luvg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v5, Lrpj;

    .line 467
    .line 468
    const/16 v7, 0xc

    .line 469
    .line 470
    invoke-direct {v5, p0, v7}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v0, v5}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_20

    .line 484
    .line 485
    :goto_12
    sget-object v0, Lfjs;->c:Lfjs;

    .line 486
    .line 487
    invoke-virtual {v4, v0}, Lfru;->y(Lfjs;)Lfru;

    .line 488
    .line 489
    .line 490
    :cond_20
    const/high16 v0, -0x80000000

    .line 491
    .line 492
    invoke-virtual {v4, v0, v0}, Lfru;->J(II)Lfru;

    .line 493
    .line 494
    .line 495
    goto :goto_14

    .line 496
    :cond_21
    if-nez p7, :cond_23

    .line 497
    .line 498
    invoke-virtual {p1}, Lbiex;->aR()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    add-int/lit8 v0, v0, -0x1

    .line 503
    .line 504
    const/4 v3, 0x2

    .line 505
    if-eq v0, v3, :cond_22

    .line 506
    .line 507
    sget-object v0, Lfoo;->d:Lfoo;

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_22
    sget-object v0, Lfoo;->c:Lfoo;

    .line 511
    .line 512
    :goto_13
    invoke-virtual {v4, v0}, Lfru;->A(Lfoo;)Lfru;

    .line 513
    .line 514
    .line 515
    :cond_23
    :goto_14
    if-eqz v1, :cond_25

    .line 516
    .line 517
    invoke-static {p0, v1}, Luvg;->b(Landroid/content/Context;Lbiex;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_24

    .line 522
    .line 523
    invoke-virtual {v4, v0}, Lfru;->K(I)Lfru;

    .line 524
    .line 525
    .line 526
    goto :goto_15

    .line 527
    :cond_24
    invoke-static {v1}, Ltwu;->b(Lbiex;)Larif;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Larif;->h()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_25

    .line 536
    .line 537
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, [B

    .line 542
    .line 543
    invoke-static {p0, v0}, Ltwu;->a(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v4, v0}, Lfru;->L(Landroid/graphics/drawable/Drawable;)Lfru;

    .line 548
    .line 549
    .line 550
    :cond_25
    :goto_15
    if-eqz v2, :cond_27

    .line 551
    .line 552
    invoke-static {p0, v2}, Luvg;->b(Landroid/content/Context;Lbiex;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_26

    .line 557
    .line 558
    invoke-virtual {v4, v0}, Lfru;->B(I)Lfru;

    .line 559
    .line 560
    .line 561
    return-object v6

    .line 562
    :cond_26
    invoke-static {v2}, Ltwu;->b(Lbiex;)Larif;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Larif;->h()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_27

    .line 571
    .line 572
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, [B

    .line 577
    .line 578
    invoke-static {p0, v0}, Ltwu;->a(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-virtual {v4, p0}, Lfru;->C(Landroid/graphics/drawable/Drawable;)Lfru;

    .line 583
    .line 584
    .line 585
    :cond_27
    return-object v6

    .line 586
    :cond_28
    return-object v4
.end method
