.class public final Lddb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcw;


# instance fields
.field public final a:Landroid/media/MediaDrm;

.field private final b:Ljava/util/UUID;

.field private c:I


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbvz;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lddb;->b:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v0, Landroid/media/MediaDrm;

    .line 23
    .line 24
    invoke-static {p1}, Lddb;->s(Ljava/util/UUID;)Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lddb;->a:Landroid/media/MediaDrm;

    .line 32
    .line 33
    iput v1, p0, Lddb;->c:I

    .line 34
    .line 35
    sget-object v1, Lbvz;->d:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string p1, "ASUS_Z00AD"

    .line 44
    .line 45
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string p1, "securityLevel"

    .line 54
    .line 55
    const-string v1, "L3"

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static r(Ljava/util/UUID;)Lddb;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lddb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lddb;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lddk;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0}, Lddk;-><init>(ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    new-instance v0, Lddk;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lddk;-><init>(ILjava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private static s(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {p0}, Lddb;->t(Ljava/util/UUID;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbvz;->b:Ljava/util/UUID;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method private static t(Ljava/util/UUID;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvz;->c:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final bridge synthetic b([B)Landroidx/media3/decoder/CryptoConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lddb;->q([B)Ldcx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BLjava/util/List;ILjava/util/HashMap;)Ldcs;
    .locals 11

    .line 1
    const-string v0, "<LA_URL>https://x</LA_URL>"

    .line 2
    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lddb;->b:Ljava/util/UUID;

    .line 6
    .line 7
    sget-object v2, Lbvz;->d:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbwh;

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v5, 0x1c

    .line 28
    .line 29
    if-lt v2, v5, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v2, v3, :cond_3

    .line 36
    .line 37
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbwh;

    .line 42
    .line 43
    move v5, v4

    .line 44
    move v6, v5

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v5, v7, :cond_1

    .line 50
    .line 51
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lbwh;

    .line 56
    .line 57
    iget-object v8, v7, Lbwh;->d:[B

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v9, v7, Lbwh;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v2, Lbwh;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    iget-object v7, v7, Lbwh;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v2, Lbwh;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-static {v8}, Ldys;->b([B)Ldyr;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    array-length v7, v8

    .line 89
    add-int/2addr v6, v7

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-array v5, v6, [B

    .line 94
    .line 95
    move v6, v4

    .line 96
    move v7, v6

    .line 97
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ge v6, v8, :cond_2

    .line 102
    .line 103
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lbwh;

    .line 108
    .line 109
    iget-object v8, v8, Lbwh;->d:[B

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    array-length v9, v8

    .line 115
    invoke-static {v8, v4, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    add-int/2addr v7, v9

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p2, v2, Lbwh;->a:Ljava/util/UUID;

    .line 123
    .line 124
    iget-object v6, v2, Lbwh;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v2, Lbwh;->c:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v7, Lbwh;

    .line 129
    .line 130
    invoke-direct {v7, p2, v6, v2, v5}, Lbwh;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 131
    .line 132
    .line 133
    move-object p2, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v2, v4

    .line 136
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ge v2, v5, :cond_5

    .line 141
    .line 142
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lbwh;

    .line 147
    .line 148
    iget-object v6, v5, Lbwh;->d:[B

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Ldys;->a([B)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-ne v6, v3, :cond_4

    .line 158
    .line 159
    move-object p2, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lbwh;

    .line 169
    .line 170
    :goto_3
    iget-object v2, p2, Lbwh;->d:[B

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v5, Lbvz;->e:Ljava/util/UUID;

    .line 176
    .line 177
    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    invoke-static {v2, v1}, Ldys;->f([BLjava/util/UUID;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    move-object v2, v6

    .line 190
    :cond_6
    new-instance v6, Lcbv;

    .line 191
    .line 192
    invoke-direct {v6, v2}, Lcbv;-><init>([B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lcbv;->i()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v6}, Lcbv;->F()S

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-virtual {v6}, Lcbv;->F()S

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-ne v8, v3, :cond_9

    .line 208
    .line 209
    if-eq v9, v3, :cond_7

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v6}, Lcbv;->F()S

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    invoke-virtual {v6, v8, v9}, Lcbv;->D(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v8, "<LA_URL>"

    .line 223
    .line 224
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_a

    .line 229
    .line 230
    const-string v2, "</DATA>"

    .line 231
    .line 232
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/4 v8, -0x1

    .line 237
    if-ne v2, v8, :cond_8

    .line 238
    .line 239
    const-string v2, "FrameworkMediaDrm"

    .line 240
    .line 241
    const-string v9, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 242
    .line 243
    invoke-static {v2, v9}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move v2, v8

    .line 247
    :cond_8
    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    add-int/lit8 v7, v7, 0x34

    .line 274
    .line 275
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 280
    .line 281
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    add-int/2addr v3, v3

    .line 298
    int-to-short v3, v3

    .line 299
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_5

    .line 316
    :cond_9
    :goto_4
    const-string v3, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 317
    .line 318
    invoke-static {v3}, Lcbj;->h(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_5
    invoke-static {v5, v2}, Ldys;->d(Ljava/util/UUID;[B)[B

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_b
    invoke-static {v1}, Lddb;->t(Ljava/util/UUID;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    invoke-static {v2}, Ldys;->b([B)Ldyr;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    sget-object v2, Lbvz;->b:Ljava/util/UUID;

    .line 338
    .line 339
    iget-object v4, v3, Ldyr;->d:[Ljava/util/UUID;

    .line 340
    .line 341
    iget-object v3, v3, Ldyr;->c:[B

    .line 342
    .line 343
    invoke-static {v2, v4, v3}, Ldys;->e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :cond_c
    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_e

    .line 352
    .line 353
    const-string v3, "Amazon"

    .line 354
    .line 355
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_e

    .line 362
    .line 363
    const-string v3, "AFTB"

    .line 364
    .line 365
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_d

    .line 372
    .line 373
    const-string v3, "AFTS"

    .line 374
    .line 375
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_d

    .line 382
    .line 383
    const-string v3, "AFTM"

    .line 384
    .line 385
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_d

    .line 392
    .line 393
    const-string v3, "AFTT"

    .line 394
    .line 395
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_e

    .line 402
    .line 403
    :cond_d
    invoke-static {v2, v1}, Ldys;->f([BLjava/util/UUID;)[B

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    move-object v2, v1

    .line 410
    :cond_e
    iget-object v1, p2, Lbwh;->c:Ljava/lang/String;

    .line 411
    .line 412
    move-object v4, v1

    .line 413
    move-object v3, v2

    .line 414
    goto :goto_6

    .line 415
    :cond_f
    const/4 p2, 0x0

    .line 416
    move-object v3, p2

    .line 417
    move-object v4, v3

    .line 418
    :goto_6
    iget-object v1, p0, Lddb;->a:Landroid/media/MediaDrm;

    .line 419
    .line 420
    move-object v2, p1

    .line 421
    move v5, p3

    .line 422
    move-object v6, p4

    .line 423
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iget-object p3, p0, Lddb;->b:Ljava/util/UUID;

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 430
    .line 431
    .line 432
    move-result-object p4

    .line 433
    sget-object v1, Lbvz;->c:Ljava/util/UUID;

    .line 434
    .line 435
    invoke-virtual {v1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p3

    .line 439
    if-eqz p3, :cond_11

    .line 440
    .line 441
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    const/16 v1, 0x1b

    .line 444
    .line 445
    if-lt p3, v1, :cond_10

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_10
    invoke-static {p4}, Lccp;->M([B)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    const/16 p4, 0x2b

    .line 453
    .line 454
    const/16 v1, 0x2d

    .line 455
    .line 456
    invoke-virtual {p3, p4, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    const/16 p4, 0x2f

    .line 461
    .line 462
    const/16 v1, 0x5f

    .line 463
    .line 464
    invoke-virtual {p3, p4, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p3

    .line 468
    invoke-static {p3}, Lccp;->ak(Ljava/lang/String;)[B

    .line 469
    .line 470
    .line 471
    move-result-object p4

    .line 472
    :cond_11
    :goto_7
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p3

    .line 476
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const-string v1, ""

    .line 481
    .line 482
    if-eqz v0, :cond_13

    .line 483
    .line 484
    :cond_12
    :goto_8
    move-object p3, v1

    .line 485
    goto :goto_9

    .line 486
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 487
    .line 488
    const/16 v2, 0x21

    .line 489
    .line 490
    if-lt v0, v2, :cond_14

    .line 491
    .line 492
    const-string v0, "https://default.url"

    .line 493
    .line 494
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_14

    .line 499
    .line 500
    const-string v0, "version"

    .line 501
    .line 502
    invoke-virtual {p0, v0}, Lddb;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v2, "1.2"

    .line 507
    .line 508
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_12

    .line 513
    .line 514
    const-string v2, "aidl-1"

    .line 515
    .line 516
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_14

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_14
    :goto_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_15

    .line 528
    .line 529
    if-eqz p2, :cond_15

    .line 530
    .line 531
    iget-object p2, p2, Lbwh;->b:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_15

    .line 538
    .line 539
    move-object p3, p2

    .line 540
    :cond_15
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 541
    .line 542
    .line 543
    new-instance p1, Ldcs;

    .line 544
    .line 545
    invoke-direct {p1, p4, p3}, Ldcs;-><init>([BLjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-object p1
.end method

.method public final d()Ldcv;
    .locals 3

    .line 1
    iget-object v0, p0, Lddb;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldcv;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, Ldcv;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lddb;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f([B)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lddb;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lddb;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lddb;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lddb;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lddb;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lddb;->a:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final j([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lddb;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ldcu;)V
    .locals 1

    .line 1
    new-instance v0, Ldcz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldcz;-><init>(Ldcu;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lddb;->a:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l([BLcvr;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lddb;->a:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcvr;->a()Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lava$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, v1}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, p1}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    .line 35
    .line 36
    const-string p2, "setLogSessionId failed."

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lddb;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n([BLjava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lddb;->b:Ljava/util/UUID;

    .line 8
    .line 9
    sget-object v1, Lbvz;->d:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "version"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lddb;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "v5."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, "14."

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "15."

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, "16.0"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lbvz;->c:Ljava/util/UUID;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lddb;->a:Landroid/media/MediaDrm;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;[B)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v0, p2, p1}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 77
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 78
    .line 79
    iget-object v2, p0, Lddb;->b:Ljava/util/UUID;

    .line 80
    .line 81
    invoke-static {v2}, Lddb;->s(Ljava/util/UUID;)Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 93
    .line 94
    .line 95
    return p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    move-object v0, v1

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-object v0, v1

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :catch_1
    :goto_2
    :try_start_2
    iget-object p1, p0, Lddb;->b:Ljava/util/UUID;

    .line 104
    .line 105
    sget-object p2, Lbvz;->c:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    xor-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return p1

    .line 119
    :goto_3
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 122
    .line 123
    .line 124
    :cond_4
    throw p1
.end method

.method public final o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lddb;->a:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p([B[B)[B
    .locals 5

    .line 1
    sget-object v0, Lbvz;->c:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lddb;->b:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-static {p2}, Lccp;->M([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "{\"keys\":["

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "keys"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v3, ","

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "{\"k\":\""

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "k"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Ldbe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "\",\"kid\":\""

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "kid"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Ldbe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "\",\"kty\":\""

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "kty"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "\"}"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v0, "]}"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lccp;->ak(Ljava/lang/String;)[B

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {p2}, Lccp;->M([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "Failed to adjust response data: "

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "ClearKeyUtil"

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_1
    iget-object v0, p0, Lddb;->a:Landroid/media/MediaDrm;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final q([B)Ldcx;
    .locals 2

    .line 1
    iget-object v0, p0, Lddb;->b:Ljava/util/UUID;

    .line 2
    .line 3
    new-instance v1, Ldcx;

    .line 4
    .line 5
    invoke-static {v0}, Lddb;->s(Ljava/util/UUID;)Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0, p1}, Ldcx;-><init>(Ljava/util/UUID;[B)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
