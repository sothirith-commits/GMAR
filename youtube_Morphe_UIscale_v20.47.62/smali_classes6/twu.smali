.class public final synthetic Ltwu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    .line 9
    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Lbiex;)Larif;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbiex;->aM()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lbiex;->aQ(I)Lbifb;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lbifb;->aP()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-object p0, v3, Lbifb;->g:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lbifb;->aP()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lbifb;->e:Lshc;

    .line 30
    .line 31
    iget p0, p0, Lshc;->b:I

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Lsgw;->ck(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v3, Lbifb;->g:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v3, Lbifb;->g:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object p0, v3, Lbifb;->g:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p0, Largr;->a:Largr;

    .line 70
    .line 71
    return-object p0
.end method

.method public static final c(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;->c:Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    goto :goto_3

    .line 20
    :cond_2
    :goto_1
    instance-of v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move-object v0, v1

    .line 29
    :goto_2
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->b:Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    .line 32
    .line 33
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    return p0

    .line 37
    :cond_5
    invoke-static {p0}, Ltwv;->f(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_6
    instance-of v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    return p0

    .line 51
    :cond_7
    invoke-static {p0}, Ltwv;->e(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    const/4 p0, 0x6

    .line 58
    return p0

    .line 59
    :cond_8
    instance-of p0, p0, Lcom/google/android/libraries/onegoogle/consent/model/InitLibraryRequestInfo;

    .line 60
    .line 61
    if-eqz p0, :cond_9

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_9
    const/4 p0, 0x2

    .line 66
    return p0
.end method

.method public static final d(Lwbn;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwbn;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Lblyj;

    .line 16
    .line 17
    invoke-direct {p0}, Lblyj;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    const/4 p0, 0x3

    .line 22
    return p0
.end method

.method public static final e(Latav;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ltwv;->h(Latav;)Lwbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltwu;->d(Lwbn;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final f(Latbk;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ltws;->e(Latbk;)Lwbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltwu;->d(Lwbn;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final g(Latav;Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Landroid/content/Context;Lwed;)Latav;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Latav;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Laszk;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/16 v2, 0x16

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Latav;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x10

    .line 35
    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v0, p0, Latav;->f:Latay;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Latay;->a:Latay;

    .line 43
    .line 44
    :cond_2
    iget v0, v0, Latay;->b:I

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "entryPointInfo.featureId"

    .line 51
    .line 52
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Latav;->f:Latay;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object v2, Latay;->a:Latay;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object v2, v0

    .line 63
    :goto_0
    iget v2, v2, Latay;->b:I

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x10

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-nez v0, :cond_6

    .line 71
    .line 72
    sget-object v0, Latay;->a:Latay;

    .line 73
    .line 74
    :cond_6
    iget v0, v0, Latay;->b:I

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0x100

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    const-string v0, "entryPointInfo.(serialized/shared)ConsentSessionId"

    .line 81
    .line 82
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_1
    iget-object v0, p0, Latav;->f:Latay;

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    sget-object v0, Latay;->a:Latay;

    .line 90
    .line 91
    :cond_8
    iget v0, v0, Latay;->b:I

    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    const-string v0, "entryPointInfo.productId"

    .line 97
    .line 98
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_9
    iget-object v0, p0, Latav;->f:Latay;

    .line 102
    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    sget-object v0, Latay;->a:Latay;

    .line 106
    .line 107
    :cond_a
    iget v0, v0, Latay;->b:I

    .line 108
    .line 109
    and-int/2addr v0, v4

    .line 110
    if-nez v0, :cond_c

    .line 111
    .line 112
    const-string v0, "entryPointInfo.productSurface"

    .line 113
    .line 114
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_b
    const-string v0, "entryPointInfo"

    .line 119
    .line 120
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_c
    :goto_2
    iget v0, p0, Latav;->b:I

    .line 124
    .line 125
    and-int/2addr v0, v4

    .line 126
    if-eqz v0, :cond_11

    .line 127
    .line 128
    iget-object v0, p0, Latav;->d:Lataz;

    .line 129
    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    sget-object v0, Lataz;->a:Lataz;

    .line 133
    .line 134
    :cond_d
    iget v0, v0, Lataz;->c:I

    .line 135
    .line 136
    invoke-static {v0}, La;->cD(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_e
    if-eq v0, v4, :cond_12

    .line 144
    .line 145
    :goto_3
    iget-object v0, p0, Latav;->d:Lataz;

    .line 146
    .line 147
    if-nez v0, :cond_f

    .line 148
    .line 149
    sget-object v0, Lataz;->a:Lataz;

    .line 150
    .line 151
    :cond_f
    iget v0, v0, Lataz;->c:I

    .line 152
    .line 153
    invoke-static {v0}, La;->cD(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_10

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_10
    if-eq v0, v3, :cond_12

    .line 161
    .line 162
    :goto_4
    const-string v0, "ftcConsentApiParameters.consentPurpose"

    .line 163
    .line 164
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_11
    const-string v0, "ftcConsentApiParameters"

    .line 169
    .line 170
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_12
    :goto_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_14

    .line 178
    .line 179
    new-instance p2, Lwcr;

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {p2, v0}, Lwcr;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lwcv;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lwcv;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p2, v0}, Lwed;->c(Lwca;Lwcv;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/16 v10, 0x3e

    .line 198
    .line 199
    const-string v6, ", "

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-static/range {v5 .. v10}, Lblzk;->bh(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbmce;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget p0, p0, Latav;->c:I

    .line 208
    .line 209
    invoke-static {p0}, Laszk;->b(I)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_13

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_13
    move v1, p0

    .line 217
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string p3, "ConsentPrimitiveRequest is missing required fields: "

    .line 220
    .line 221
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p2, " for "

    .line 228
    .line 229
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Laszk;->a(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p2, " request."

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_14
    :goto_7
    iget-object v0, p0, Latav;->e:Latbd;

    .line 253
    .line 254
    if-nez v0, :cond_15

    .line 255
    .line 256
    sget-object v0, Latbd;->a:Latbd;

    .line 257
    .line 258
    :cond_15
    iget v0, v0, Latbd;->b:I

    .line 259
    .line 260
    and-int/2addr v0, v1

    .line 261
    const-string v2, "und"

    .line 262
    .line 263
    if-eqz v0, :cond_17

    .line 264
    .line 265
    iget-object v0, p0, Latav;->e:Latbd;

    .line 266
    .line 267
    if-nez v0, :cond_16

    .line 268
    .line 269
    sget-object v0, Latbd;->a:Latbd;

    .line 270
    .line 271
    :cond_16
    iget-object v0, v0, Latbd;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1a

    .line 278
    .line 279
    :cond_17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_18

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_18
    invoke-static {v0, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_19

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    goto :goto_9

    .line 305
    :cond_19
    :goto_8
    new-instance v0, Lwcr;

    .line 306
    .line 307
    const/16 v5, 0xb

    .line 308
    .line 309
    invoke-direct {v0, v5}, Lwcr;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-instance v5, Lwcv;

    .line 313
    .line 314
    invoke-direct {v5, p1}, Lwcv;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, v0, v5}, Lwed;->c(Lwca;Lwcv;)V

    .line 318
    .line 319
    .line 320
    :goto_9
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {p0}, Laszk;->l(Latro;)Latbd;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 342
    .line 343
    check-cast v0, Latbd;

    .line 344
    .line 345
    iget v5, v0, Latbd;->b:I

    .line 346
    .line 347
    or-int/2addr v5, v1

    .line 348
    iput v5, v0, Latbd;->b:I

    .line 349
    .line 350
    iput-object v2, v0, Latbd;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {p3}, Latcq;->i(Latro;)Latbd;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-static {p3, p0}, Laszk;->n(Latbd;Latro;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p0}, Laszk;->j(Latro;)Latav;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    :cond_1a
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object p3, p0, Latro;->instance:Latrw;

    .line 371
    .line 372
    check-cast p3, Latav;

    .line 373
    .line 374
    iget-object p3, p3, Latav;->f:Latay;

    .line 375
    .line 376
    if-nez p3, :cond_1b

    .line 377
    .line 378
    sget-object p3, Latay;->a:Latay;

    .line 379
    .line 380
    :cond_1b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 398
    .line 399
    check-cast v0, Latay;

    .line 400
    .line 401
    iget v2, v0, Latay;->b:I

    .line 402
    .line 403
    or-int/lit8 v2, v2, 0x20

    .line 404
    .line 405
    iput v2, v0, Latay;->b:I

    .line 406
    .line 407
    iput-wide v5, v0, Latay;->h:J

    .line 408
    .line 409
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    check-cast p3, Latay;

    .line 417
    .line 418
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 422
    .line 423
    check-cast v0, Latav;

    .line 424
    .line 425
    iput-object p3, v0, Latav;->f:Latay;

    .line 426
    .line 427
    iget p3, v0, Latav;->b:I

    .line 428
    .line 429
    or-int/lit8 p3, p3, 0x10

    .line 430
    .line 431
    iput p3, v0, Latav;->b:I

    .line 432
    .line 433
    invoke-static {p0}, Laszk;->j(Latro;)Latav;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    instance-of p3, p1, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    .line 438
    .line 439
    const/4 v0, 0x4

    .line 440
    if-eqz p3, :cond_1c

    .line 441
    .line 442
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {p0}, Laszk;->k(Latro;)Lataz;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v2, p3, Latro;->instance:Latrw;

    .line 464
    .line 465
    check-cast v2, Lataz;

    .line 466
    .line 467
    iget v5, v2, Lataz;->b:I

    .line 468
    .line 469
    or-int/2addr v5, v0

    .line 470
    iput v5, v2, Lataz;->b:I

    .line 471
    .line 472
    iput-boolean v1, v2, Lataz;->e:Z

    .line 473
    .line 474
    invoke-static {p3}, Laszk;->h(Latro;)Lataz;

    .line 475
    .line 476
    .line 477
    move-result-object p3

    .line 478
    invoke-static {p3, p0}, Laszk;->m(Lataz;Latro;)V

    .line 479
    .line 480
    .line 481
    invoke-static {p0}, Laszk;->j(Latro;)Latav;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    :cond_1c
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object p3

    .line 489
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 490
    .line 491
    .line 492
    move-result-object p3

    .line 493
    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 494
    .line 495
    iget-object v2, p0, Latav;->d:Lataz;

    .line 496
    .line 497
    if-nez v2, :cond_1d

    .line 498
    .line 499
    sget-object v2, Lataz;->a:Lataz;

    .line 500
    .line 501
    :cond_1d
    iget-object v2, v2, Lataz;->f:Latba;

    .line 502
    .line 503
    if-nez v2, :cond_1e

    .line 504
    .line 505
    sget-object v2, Latba;->a:Latba;

    .line 506
    .line 507
    :cond_1e
    iget v2, v2, Latba;->b:I

    .line 508
    .line 509
    and-int/2addr v2, v4

    .line 510
    if-eqz v2, :cond_21

    .line 511
    .line 512
    iget-object v2, p0, Latav;->d:Lataz;

    .line 513
    .line 514
    if-nez v2, :cond_1f

    .line 515
    .line 516
    sget-object v2, Lataz;->a:Lataz;

    .line 517
    .line 518
    :cond_1f
    iget-object v2, v2, Lataz;->f:Latba;

    .line 519
    .line 520
    if-nez v2, :cond_20

    .line 521
    .line 522
    sget-object v2, Latba;->a:Latba;

    .line 523
    .line 524
    :cond_20
    iget v2, v2, Latba;->b:I

    .line 525
    .line 526
    and-int/2addr v2, v1

    .line 527
    if-nez v2, :cond_26

    .line 528
    .line 529
    :cond_21
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {p0}, Laszk;->k(Latro;)Lataz;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    sget-object v5, Latba;->a:Latba;

    .line 548
    .line 549
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 560
    .line 561
    check-cast v6, Latba;

    .line 562
    .line 563
    iput v4, v6, Latba;->c:I

    .line 564
    .line 565
    iget v7, v6, Latba;->b:I

    .line 566
    .line 567
    or-int/2addr v7, v1

    .line 568
    iput v7, v6, Latba;->b:I

    .line 569
    .line 570
    if-gtz p3, :cond_22

    .line 571
    .line 572
    move v3, v1

    .line 573
    goto :goto_a

    .line 574
    :cond_22
    const/16 v6, 0xa0

    .line 575
    .line 576
    if-gt p3, v6, :cond_23

    .line 577
    .line 578
    move v3, v4

    .line 579
    goto :goto_a

    .line 580
    :cond_23
    const/16 v6, 0x140

    .line 581
    .line 582
    if-gt p3, v6, :cond_24

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_24
    const/16 v3, 0x1e0

    .line 586
    .line 587
    if-gt p3, v3, :cond_25

    .line 588
    .line 589
    move v3, v0

    .line 590
    goto :goto_a

    .line 591
    :cond_25
    const/4 v3, 0x5

    .line 592
    :goto_a
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object p3, v5, Latro;->instance:Latrw;

    .line 596
    .line 597
    check-cast p3, Latba;

    .line 598
    .line 599
    add-int/lit8 v3, v3, -0x1

    .line 600
    .line 601
    iput v3, p3, Latba;->d:I

    .line 602
    .line 603
    iget v3, p3, Latba;->b:I

    .line 604
    .line 605
    or-int/2addr v3, v4

    .line 606
    iput v3, p3, Latba;->b:I

    .line 607
    .line 608
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 609
    .line 610
    .line 611
    move-result-object p3

    .line 612
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    check-cast p3, Latba;

    .line 616
    .line 617
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 621
    .line 622
    check-cast v3, Lataz;

    .line 623
    .line 624
    iput-object p3, v3, Lataz;->f:Latba;

    .line 625
    .line 626
    iget p3, v3, Lataz;->b:I

    .line 627
    .line 628
    or-int/lit8 p3, p3, 0x8

    .line 629
    .line 630
    iput p3, v3, Lataz;->b:I

    .line 631
    .line 632
    invoke-static {v2}, Laszk;->h(Latro;)Lataz;

    .line 633
    .line 634
    .line 635
    move-result-object p3

    .line 636
    invoke-static {p3, p0}, Laszk;->m(Lataz;Latro;)V

    .line 637
    .line 638
    .line 639
    invoke-static {p0}, Laszk;->j(Latro;)Latav;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    :cond_26
    invoke-static {p0}, Ltwv;->h(Latav;)Lwbn;

    .line 644
    .line 645
    .line 646
    move-result-object p3

    .line 647
    invoke-virtual {p3}, Lwbn;->ordinal()I

    .line 648
    .line 649
    .line 650
    move-result p3

    .line 651
    if-eqz p3, :cond_29

    .line 652
    .line 653
    if-ne p3, v1, :cond_28

    .line 654
    .line 655
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {p0}, Laszk;->l(Latro;)Latbd;

    .line 663
    .line 664
    .line 665
    move-result-object p3

    .line 666
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 667
    .line 668
    .line 669
    move-result-object p3

    .line 670
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 674
    .line 675
    .line 676
    iget-object v1, p3, Latro;->instance:Latrw;

    .line 677
    .line 678
    check-cast v1, Latbd;

    .line 679
    .line 680
    iput v4, v1, Latbd;->e:I

    .line 681
    .line 682
    iget v2, v1, Latbd;->b:I

    .line 683
    .line 684
    or-int/2addr v0, v2

    .line 685
    iput v0, v1, Latbd;->b:I

    .line 686
    .line 687
    invoke-static {p3}, Latcq;->i(Latro;)Latbd;

    .line 688
    .line 689
    .line 690
    move-result-object p3

    .line 691
    invoke-static {p3, p0}, Laszk;->n(Latbd;Latro;)V

    .line 692
    .line 693
    .line 694
    invoke-static {p0}, Laszk;->j(Latro;)Latav;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    invoke-interface {p1}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->a()Lcom/google/android/libraries/onegoogle/consent/model/Account;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {p0}, Laszk;->l(Latro;)Latbd;

    .line 714
    .line 715
    .line 716
    move-result-object p3

    .line 717
    iget p3, p3, Latbd;->b:I

    .line 718
    .line 719
    and-int/lit16 p3, p3, 0x400

    .line 720
    .line 721
    if-nez p3, :cond_27

    .line 722
    .line 723
    invoke-static {p0}, Laszk;->l(Latro;)Latbd;

    .line 724
    .line 725
    .line 726
    move-result-object p3

    .line 727
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 728
    .line 729
    .line 730
    move-result-object p3

    .line 731
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    sget-object v0, Lwey;->a:Lwey;

    .line 735
    .line 736
    sget-object v1, Lwez;->a:Lwez;

    .line 737
    .line 738
    invoke-static {p2, p1, v0, v1}, Ltxa;->b(Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;Lbmci;Lbmce;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    check-cast p1, Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 749
    .line 750
    .line 751
    iget-object p2, p3, Latro;->instance:Latrw;

    .line 752
    .line 753
    check-cast p2, Latbd;

    .line 754
    .line 755
    iget v0, p2, Latbd;->b:I

    .line 756
    .line 757
    or-int/lit16 v0, v0, 0x400

    .line 758
    .line 759
    iput v0, p2, Latbd;->b:I

    .line 760
    .line 761
    iput-boolean p1, p2, Latbd;->j:Z

    .line 762
    .line 763
    invoke-static {p3}, Latcq;->i(Latro;)Latbd;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-static {p1, p0}, Laszk;->n(Latbd;Latro;)V

    .line 768
    .line 769
    .line 770
    :cond_27
    invoke-static {p0}, Laszk;->j(Latro;)Latav;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    return-object p0

    .line 775
    :cond_28
    new-instance p0, Lblyj;

    .line 776
    .line 777
    invoke-direct {p0}, Lblyj;-><init>()V

    .line 778
    .line 779
    .line 780
    throw p0

    .line 781
    :cond_29
    return-object p0
.end method
