.class public final Lauoj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lauof;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lbhoa;ILjava/util/List;)Ldet;
    .locals 9

    .line 1
    iget-object v0, p0, Laukk;->g:Lchbe;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b887a1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "video/avc"

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    const/16 v5, 0x40

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v0, :cond_10

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p1}, Laonv;->c(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ldet;

    .line 47
    .line 48
    iget-object p3, p1, Ldet;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3, p2}, Lauoj;->c(Ljava/lang/String;Ljava/util/Set;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-static {p1, p5, v6}, Lauoj;->d(Ldet;II)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p0, Laumb;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Laumb;-><init>(Ldet;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    sget-object p0, Laume;->a:Laume;

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq v7, p1, :cond_3

    .line 81
    .line 82
    move v5, v6

    .line 83
    :cond_3
    if-ne v7, p1, :cond_4

    .line 84
    .line 85
    move p5, v4

    .line 86
    :cond_4
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object p6, v3

    .line 91
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ldet;

    .line 102
    .line 103
    iget-object v1, v0, Ldet;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, p2}, Lauoj;->c(Ljava/lang/String;Ljava/util/Set;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Laukk;->cu()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    if-lt v6, v2, :cond_6

    .line 120
    .line 121
    iget-boolean v6, v0, Ldet;->i:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p4, v1}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :goto_1
    if-eqz v6, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-static {v0, p5, v5}, Lauoj;->d(Ldet;II)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance p0, Laumc;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Laumc;-><init>(Ldet;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_2
    invoke-virtual {p0}, Laukk;->cu()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    if-lt v6, v2, :cond_9

    .line 155
    .line 156
    iget-boolean v6, v0, Ldet;->i:Z

    .line 157
    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    :cond_9
    if-eqz p3, :cond_5

    .line 161
    .line 162
    invoke-virtual {p4, v1}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-static {v0, p5, v5}, Lauoj;->d(Ldet;II)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    if-nez p6, :cond_a

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    iget-object v6, p6, Ldet;->a:Ljava/lang/String;

    .line 178
    .line 179
    const v8, 0x7fffffff

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {p4, v6, v8}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {p4, v1, v8}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ge v1, v6, :cond_5

    .line 207
    .line 208
    :goto_3
    move-object p6, v0

    .line 209
    goto :goto_0

    .line 210
    :cond_b
    if-eqz p6, :cond_c

    .line 211
    .line 212
    new-instance p0, Laumd;

    .line 213
    .line 214
    invoke-direct {p0, p6}, Laumd;-><init>(Ldet;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    sget-object p0, Laume;->a:Laume;

    .line 219
    .line 220
    :goto_4
    invoke-virtual {p0}, Lauoi;->b()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    add-int/lit8 p1, p1, -0x1

    .line 225
    .line 226
    if-eqz p1, :cond_f

    .line 227
    .line 228
    if-eq p1, v7, :cond_e

    .line 229
    .line 230
    if-eq p1, v4, :cond_d

    .line 231
    .line 232
    invoke-virtual {p0}, Lauoi;->c()Ldet;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_d
    invoke-virtual {p0}, Lauoi;->d()Ldet;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_e
    invoke-virtual {p0}, Lauoi;->a()Ldet;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_f
    return-object v3

    .line 248
    :cond_10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eq v7, p1, :cond_11

    .line 253
    .line 254
    move p4, v6

    .line 255
    goto :goto_5

    .line 256
    :cond_11
    move p4, v5

    .line 257
    :goto_5
    if-ne v7, p1, :cond_12

    .line 258
    .line 259
    move p5, v4

    .line 260
    :cond_12
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result p6

    .line 268
    if-eqz p6, :cond_17

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p6

    .line 274
    check-cast p6, Ldet;

    .line 275
    .line 276
    iget-object v0, p6, Ldet;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {p0}, Laukk;->cu()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_14

    .line 287
    .line 288
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    if-lt v4, v2, :cond_14

    .line 291
    .line 292
    iget-object v4, p6, Ldet;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v4}, Laonv;->d(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_14

    .line 299
    .line 300
    if-nez v1, :cond_14

    .line 301
    .line 302
    iget-boolean v1, p6, Ldet;->i:Z

    .line 303
    .line 304
    if-nez v1, :cond_13

    .line 305
    .line 306
    :cond_14
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_13

    .line 311
    .line 312
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_13

    .line 317
    .line 318
    if-lez p5, :cond_16

    .line 319
    .line 320
    invoke-virtual {p6}, Ldet;->j()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    array-length v1, v0

    .line 325
    move v4, v6

    .line 326
    :goto_6
    if-ge v4, v1, :cond_13

    .line 327
    .line 328
    aget-object v7, v0, v4

    .line 329
    .line 330
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 331
    .line 332
    if-ne v8, p5, :cond_15

    .line 333
    .line 334
    if-lez p4, :cond_16

    .line 335
    .line 336
    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 337
    .line 338
    if-ge v7, v5, :cond_16

    .line 339
    .line 340
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_16
    return-object p6

    .line 344
    :cond_17
    return-object v3
.end method

.method public static b(Lauof;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lbhoa;I)Ldet;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Ldfk;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    move v1, p6

    .line 7
    move-object p6, p2

    .line 8
    move-object p2, p3

    .line 9
    move-object p3, p4

    .line 10
    move-object p4, p5

    .line 11
    move p5, v1

    .line 12
    invoke-static/range {p0 .. p6}, Lauoj;->a(Lauof;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lbhoa;ILjava/util/List;)Ldet;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static d(Ldet;II)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p1, :cond_1

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldet;->j()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_1
    if-ge v3, v1, :cond_5

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 22
    .line 23
    if-ne v5, p1, :cond_3

    .line 24
    .line 25
    :cond_2
    if-lez p2, :cond_4

    .line 26
    .line 27
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 28
    .line 29
    if-ge v4, p2, :cond_4

    .line 30
    .line 31
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    return v0

    .line 35
    :cond_5
    return v2
.end method
