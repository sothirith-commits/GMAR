.class public final Ldyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lccp;->ak(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldyc;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static c(Lcde;)Lbxk;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcde;->b(I)Lcdf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcde;->b(I)Lcdf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcde;->b(I)Lcdf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcdf;->a:Lcbv;

    .line 30
    .line 31
    invoke-static {v0}, Ldyc;->j(Lcbv;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcdf;->a:Lcbv;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcbv;->P(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcbv;->h()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcbv;->h()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcbv;->Q(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lcbv;->C(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aput-object v6, v3, v5

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lcdf;->a:Lcbv;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcbv;->P(I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lcbv;->c()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-le v6, v0, :cond_6

    .line 95
    .line 96
    iget v6, p0, Lcbv;->b:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcbv;->h()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-int/2addr v6, v7

    .line 103
    invoke-virtual {p0}, Lcbv;->h()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/lit8 v7, v7, -0x1

    .line 108
    .line 109
    if-ltz v7, :cond_4

    .line 110
    .line 111
    if-ge v7, v1, :cond_4

    .line 112
    .line 113
    aget-object v7, v3, v7

    .line 114
    .line 115
    :goto_2
    iget v8, p0, Lcbv;->b:I

    .line 116
    .line 117
    if-ge v8, v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lcbv;->h()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {p0}, Lcbv;->h()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const v11, 0x64617461

    .line 128
    .line 129
    .line 130
    if-ne v10, v11, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lcbv;->h()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {p0}, Lcbv;->h()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    add-int/lit8 v9, v9, -0x10

    .line 141
    .line 142
    new-array v11, v9, [B

    .line 143
    .line 144
    invoke-virtual {p0, v11, v4, v9}, Lcbv;->K([BII)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Lcdc;

    .line 148
    .line 149
    invoke-direct {v9, v7, v11, v10, v8}, Lcdc;-><init>(Ljava/lang/String;[BII)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    add-int/2addr v8, v9

    .line 154
    invoke-virtual {p0, v8}, Lcbv;->P(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object v9, v2

    .line 159
    :goto_3
    if-eqz v9, :cond_5

    .line 160
    .line 161
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    const-string v8, "Skipped metadata with unknown key index: "

    .line 166
    .line 167
    invoke-static {v7, v8}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "BoxParsers"

    .line 172
    .line 173
    invoke-static {v8, v7}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcbv;->P(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_7

    .line 185
    .line 186
    new-instance p0, Lbxk;

    .line 187
    .line 188
    invoke-direct {p0, v5}, Lbxk;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static d(Lcdf;)Lbxk;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcdf;->a:Lcbv;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcbv;->P(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbxk;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lbxj;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lbxk;-><init>([Lbxj;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcbv;->c()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_43

    .line 23
    .line 24
    iget v4, v1, Lcbv;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lcbv;->h()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v1}, Lcbv;->h()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const v7, 0x6d657461

    .line 36
    .line 37
    .line 38
    const/16 v8, 0xd

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    if-ne v6, v7, :cond_33

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcbv;->P(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcbv;->Q(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ldyc;->f(Lcbv;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget v4, v1, Lcbv;->b:I

    .line 54
    .line 55
    if-ge v4, v5, :cond_32

    .line 56
    .line 57
    invoke-virtual {v1}, Lcbv;->h()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v4

    .line 62
    invoke-virtual {v1}, Lcbv;->h()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const v14, 0x696c7374

    .line 67
    .line 68
    .line 69
    if-ne v7, v14, :cond_31

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lcbv;->P(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcbv;->Q(I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget v7, v1, Lcbv;->b:I

    .line 83
    .line 84
    if-ge v7, v6, :cond_2f

    .line 85
    .line 86
    invoke-virtual {v1}, Lcbv;->h()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    add-int/2addr v7, v14

    .line 91
    invoke-virtual {v1}, Lcbv;->h()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    shr-int/lit8 v15, v14, 0x18

    .line 96
    .line 97
    and-int/lit16 v15, v15, 0xff

    .line 98
    .line 99
    const/16 v0, 0xa9

    .line 100
    .line 101
    const-string v9, "TCON"

    .line 102
    .line 103
    const/16 v16, -0x1

    .line 104
    .line 105
    const-string v11, "MetadataUtil"

    .line 106
    .line 107
    const v10, 0x64617461

    .line 108
    .line 109
    .line 110
    if-eq v15, v0, :cond_1e

    .line 111
    .line 112
    const/16 v0, 0xfd

    .line 113
    .line 114
    if-ne v15, v0, :cond_0

    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_0
    const v0, 0x676e7265

    .line 119
    .line 120
    .line 121
    if-ne v14, v0, :cond_2

    .line 122
    .line 123
    :try_start_0
    invoke-static {v1}, Ldyk;->a(Lcbv;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    invoke-static {v0}, Ldwd;->a(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    new-instance v10, Ldwh;

    .line 136
    .line 137
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v10, v9, v13, v0}, Ldwh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_1
    const-string v0, "Failed to parse standard genre code"

    .line 146
    .line 147
    invoke-static {v11, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    move-object v10, v13

    .line 151
    goto :goto_4

    .line 152
    :cond_2
    const v0, 0x6469736b

    .line 153
    .line 154
    .line 155
    if-ne v14, v0, :cond_3

    .line 156
    .line 157
    const-string v9, "TPOS"

    .line 158
    .line 159
    invoke-static {v0, v9, v1}, Ldyk;->c(ILjava/lang/String;Lcbv;)Ldwh;

    .line 160
    .line 161
    .line 162
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_4
    invoke-virtual {v1, v7}, Lcbv;->P(I)V

    .line 164
    .line 165
    .line 166
    move/from16 v3, v16

    .line 167
    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :cond_3
    const v0, 0x74726b6e

    .line 171
    .line 172
    .line 173
    if-ne v14, v0, :cond_4

    .line 174
    .line 175
    :try_start_1
    const-string v9, "TRCK"

    .line 176
    .line 177
    invoke-static {v0, v9, v1}, Ldyk;->c(ILjava/lang/String;Lcbv;)Ldwh;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const v0, 0x746d706f

    .line 183
    .line 184
    .line 185
    if-ne v14, v0, :cond_5

    .line 186
    .line 187
    const-string v9, "TBPM"

    .line 188
    .line 189
    invoke-static {v0, v9, v1, v12, v3}, Ldyk;->b(ILjava/lang/String;Lcbv;ZZ)Ldwc;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const v0, 0x6370696c

    .line 195
    .line 196
    .line 197
    if-ne v14, v0, :cond_6

    .line 198
    .line 199
    const-string v9, "TCMP"

    .line 200
    .line 201
    invoke-static {v0, v9, v1, v12, v12}, Ldyk;->b(ILjava/lang/String;Lcbv;ZZ)Ldwc;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    const v0, 0x636f7672

    .line 207
    .line 208
    .line 209
    if-ne v14, v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v1}, Lcbv;->h()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1}, Lcbv;->h()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-ne v9, v10, :cond_a

    .line 220
    .line 221
    invoke-virtual {v1}, Lcbv;->h()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-static {v9}, Ldyc;->a(I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-ne v9, v8, :cond_7

    .line 230
    .line 231
    const-string v10, "image/jpeg"

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    const/16 v10, 0xe

    .line 235
    .line 236
    if-ne v9, v10, :cond_8

    .line 237
    .line 238
    const-string v10, "image/png"

    .line 239
    .line 240
    const/16 v9, 0xe

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move-object v10, v13

    .line 244
    :goto_5
    if-nez v10, :cond_9

    .line 245
    .line 246
    const-string v0, "Unrecognized cover art flags: "

    .line 247
    .line 248
    invoke-static {v9, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v11, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    const/4 v9, 0x4

    .line 257
    invoke-virtual {v1, v9}, Lcbv;->Q(I)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v0, v0, -0x10

    .line 261
    .line 262
    new-array v9, v0, [B

    .line 263
    .line 264
    invoke-virtual {v1, v9, v3, v0}, Lcbv;->K([BII)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ldvt;

    .line 268
    .line 269
    const/4 v11, 0x3

    .line 270
    invoke-direct {v0, v10, v13, v11, v9}, Ldvt;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 271
    .line 272
    .line 273
    move-object v10, v0

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    const-string v0, "Failed to parse cover art attribute"

    .line 276
    .line 277
    invoke-static {v11, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_b
    const v0, 0x61415254

    .line 283
    .line 284
    .line 285
    if-ne v14, v0, :cond_c

    .line 286
    .line 287
    const-string v9, "TPE2"

    .line 288
    .line 289
    invoke-static {v0, v9, v1}, Ldyk;->d(ILjava/lang/String;Lcbv;)Ldwh;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_c
    const v0, 0x736f6e6d

    .line 296
    .line 297
    .line 298
    if-ne v14, v0, :cond_d

    .line 299
    .line 300
    const-string v9, "TSOT"

    .line 301
    .line 302
    invoke-static {v0, v9, v1}, Ldyk;->d(ILjava/lang/String;Lcbv;)Ldwh;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_d
    const v0, 0x736f616c

    .line 309
    .line 310
    .line 311
    if-ne v14, v0, :cond_e

    .line 312
    .line 313
    const-string v9, "TSOA"

    .line 314
    .line 315
    invoke-static {v0, v9, v1}, Ldyk;->d(ILjava/lang/String;Lcbv;)Ldwh;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_e
    const v0, 0x736f6172

    .line 322
    .line 323
    .line 324
    if-ne v14, v0, :cond_f

    .line 325
    .line 326
    const-string v9, "TSOP"

    .line 327
    .line 328
    invoke-static {v0, v9, v1}, Ldyk;->d(ILjava/lang/String;Lcbv;)Ldwh;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_f
    const v0, 0x736f6161

    .line 335
    .line 336
    .line 337
    if-ne v14, v0, :cond_10

    .line 338
    .line 339
    const-string v0, "TSO2"

    .line 340
    .line 341
    const v9, 0x736f6161

    .line 342
    .line 343
    .line 344
    invoke-static {v9, v0, v1}, Ldyk;->d(ILjava/lang/String;Lcbv;)Ldwh;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_10
    const v0, 0x736f636f

    .line 351
    .line 352
    .line 353
    if-ne v14, v0, :cond_11

    .line 354
    .line 355
    const-string v0, "TSOC"

    .line 356
    .line 357
    const v9, 0x736f636f

    .line 358
    .line 359
    .line 360
    invoke-static {v9, v0, v1}, Ldyk;->d(ILjava/lang/String;Lcbv;)Ldwh;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_11
    const v0, 0x72746e67

    .line 367
    .line 368
    .line 369
    if-ne v14, v0, :cond_12

    .line 370
    .line 371
    const-string v0, "ITUNESADVISORY"

    .line 372
    .line 373
    const v9, 0x72746e67

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v0, v1, v3, v3}, Ldyk;->b(ILjava/lang/String;Lcbv;ZZ)Ldwc;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_12
    const v0, 0x70676170

    .line 383
    .line 384
    .line 385
    if-ne v14, v0, :cond_13

    .line 386
    .line 387
    const-string v0, "ITUNESGAPLESS"

    .line 388
    .line 389
    const v9, 0x70676170

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v0, v1, v3, v12}, Ldyk;->b(ILjava/lang/String;Lcbv;ZZ)Ldwc;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_13
    const v0, 0x736f736e

    .line 399
    .line 400
    .line 401
    if-ne v14, v0, :cond_14

    .line 402
    .line 403
    const-string v0, "TVSHOWSORT"

    .line 404
    .line 405
    const v9, 0x736f736e

    .line 406
    .line 407
    .line 408
    invoke-static {v9, v0, v1}, Ldyk;->d(ILjava/lang/String;Lcbv;)Ldwh;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_14
    const v0, 0x74767368

    .line 415
    .line 416
    .line 417
    if-ne v14, v0, :cond_15

    .line 418
    .line 419
    const-string v0, "TVSHOW"

    .line 420
    .line 421
    const v9, 0x74767368

    .line 422
    .line 423
    .line 424
    invoke-static {v9, v0, v1}, Ldyk;->d(ILjava/lang/String;Lcbv;)Ldwh;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_15
    const v0, 0x2d2d2d2d

    .line 431
    .line 432
    .line 433
    if-ne v14, v0, :cond_1d

    .line 434
    .line 435
    move-object v0, v13

    .line 436
    move-object v9, v0

    .line 437
    move/from16 v11, v16

    .line 438
    .line 439
    move v14, v11

    .line 440
    :goto_6
    iget v15, v1, Lcbv;->b:I

    .line 441
    .line 442
    if-ge v15, v7, :cond_1a

    .line 443
    .line 444
    invoke-virtual {v1}, Lcbv;->h()I

    .line 445
    .line 446
    .line 447
    move-result v17

    .line 448
    invoke-virtual {v1}, Lcbv;->h()I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    const/4 v8, 0x4

    .line 453
    invoke-virtual {v1, v8}, Lcbv;->Q(I)V

    .line 454
    .line 455
    .line 456
    const v8, 0x6d65616e

    .line 457
    .line 458
    .line 459
    if-ne v13, v8, :cond_16

    .line 460
    .line 461
    add-int/lit8 v0, v17, -0xc

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lcbv;->B(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_7
    const/16 v8, 0xd

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    goto :goto_6

    .line 471
    :cond_16
    add-int/lit8 v8, v17, -0xc

    .line 472
    .line 473
    const v3, 0x6e616d65

    .line 474
    .line 475
    .line 476
    if-ne v13, v3, :cond_17

    .line 477
    .line 478
    invoke-virtual {v1, v8}, Lcbv;->B(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    :goto_8
    const/4 v3, 0x0

    .line 483
    goto :goto_7

    .line 484
    :cond_17
    if-ne v13, v10, :cond_18

    .line 485
    .line 486
    move/from16 v14, v17

    .line 487
    .line 488
    :cond_18
    if-ne v13, v10, :cond_19

    .line 489
    .line 490
    move v11, v15

    .line 491
    :cond_19
    invoke-virtual {v1, v8}, Lcbv;->Q(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_1a
    if-eqz v0, :cond_1c

    .line 496
    .line 497
    if-eqz v9, :cond_1c

    .line 498
    .line 499
    move/from16 v3, v16

    .line 500
    .line 501
    if-ne v11, v3, :cond_1b

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_1b
    invoke-virtual {v1, v11}, Lcbv;->P(I)V

    .line 505
    .line 506
    .line 507
    const/16 v8, 0x10

    .line 508
    .line 509
    invoke-virtual {v1, v8}, Lcbv;->Q(I)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v14, v14, -0x10

    .line 513
    .line 514
    invoke-virtual {v1, v14}, Lcbv;->B(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    new-instance v10, Ldwe;

    .line 519
    .line 520
    invoke-direct {v10, v0, v9, v8}, Ldwe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_e

    .line 524
    .line 525
    :cond_1c
    move/from16 v3, v16

    .line 526
    .line 527
    :goto_9
    const/4 v10, 0x0

    .line 528
    goto/16 :goto_e

    .line 529
    .line 530
    :cond_1d
    move/from16 v3, v16

    .line 531
    .line 532
    goto/16 :goto_b

    .line 533
    .line 534
    :cond_1e
    :goto_a
    move/from16 v3, v16

    .line 535
    .line 536
    const v0, 0xffffff

    .line 537
    .line 538
    .line 539
    and-int/2addr v0, v14

    .line 540
    const v8, 0x636d74

    .line 541
    .line 542
    .line 543
    if-ne v0, v8, :cond_20

    .line 544
    .line 545
    invoke-virtual {v1}, Lcbv;->h()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v1}, Lcbv;->h()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-ne v8, v10, :cond_1f

    .line 554
    .line 555
    const/16 v8, 0x8

    .line 556
    .line 557
    invoke-virtual {v1, v8}, Lcbv;->Q(I)V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v0, v0, -0x10

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lcbv;->B(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v8, Ldvx;

    .line 567
    .line 568
    const-string v9, "und"

    .line 569
    .line 570
    invoke-direct {v8, v9, v0, v0}, Ldvx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    move-object v10, v8

    .line 574
    goto/16 :goto_e

    .line 575
    .line 576
    :cond_1f
    invoke-static {v14}, Lcdg;->e(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-string v8, "Failed to parse comment attribute: "

    .line 581
    .line 582
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v11, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    goto/16 :goto_10

    .line 592
    .line 593
    :cond_20
    const v8, 0x6e616d

    .line 594
    .line 595
    .line 596
    if-eq v0, v8, :cond_2d

    .line 597
    .line 598
    const v8, 0x74726b

    .line 599
    .line 600
    .line 601
    if-ne v0, v8, :cond_21

    .line 602
    .line 603
    goto/16 :goto_d

    .line 604
    .line 605
    :cond_21
    const v8, 0x636f6d

    .line 606
    .line 607
    .line 608
    if-eq v0, v8, :cond_2c

    .line 609
    .line 610
    const v8, 0x777274

    .line 611
    .line 612
    .line 613
    if-ne v0, v8, :cond_22

    .line 614
    .line 615
    goto/16 :goto_c

    .line 616
    .line 617
    :cond_22
    const v8, 0x646179

    .line 618
    .line 619
    .line 620
    if-ne v0, v8, :cond_23

    .line 621
    .line 622
    const-string v0, "TDRC"

    .line 623
    .line 624
    invoke-static {v14, v0, v1}, Ldyk;->d(ILjava/lang/String;Lcbv;)Ldwh;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    goto/16 :goto_e

    .line 629
    .line 630
    :cond_23
    const v8, 0x415254

    .line 631
    .line 632
    .line 633
    if-ne v0, v8, :cond_24

    .line 634
    .line 635
    const-string v0, "TPE1"

    .line 636
    .line 637
    invoke-static {v14, v0, v1}, Ldyk;->d(ILjava/lang/String;Lcbv;)Ldwh;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    goto/16 :goto_e

    .line 642
    .line 643
    :cond_24
    const v8, 0x746f6f

    .line 644
    .line 645
    .line 646
    if-ne v0, v8, :cond_25

    .line 647
    .line 648
    const-string v0, "TSSE"

    .line 649
    .line 650
    invoke-static {v14, v0, v1}, Ldyk;->d(ILjava/lang/String;Lcbv;)Ldwh;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    goto/16 :goto_e

    .line 655
    .line 656
    :cond_25
    const v8, 0x616c62

    .line 657
    .line 658
    .line 659
    if-ne v0, v8, :cond_26

    .line 660
    .line 661
    const-string v0, "TALB"

    .line 662
    .line 663
    invoke-static {v14, v0, v1}, Ldyk;->d(ILjava/lang/String;Lcbv;)Ldwh;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    goto :goto_e

    .line 668
    :cond_26
    const v8, 0x6c7972

    .line 669
    .line 670
    .line 671
    if-ne v0, v8, :cond_27

    .line 672
    .line 673
    const-string v0, "USLT"

    .line 674
    .line 675
    invoke-static {v14, v0, v1}, Ldyk;->d(ILjava/lang/String;Lcbv;)Ldwh;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    goto :goto_e

    .line 680
    :cond_27
    const v8, 0x67656e

    .line 681
    .line 682
    .line 683
    if-ne v0, v8, :cond_28

    .line 684
    .line 685
    invoke-static {v14, v9, v1}, Ldyk;->d(ILjava/lang/String;Lcbv;)Ldwh;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    goto :goto_e

    .line 690
    :cond_28
    const v8, 0x677270

    .line 691
    .line 692
    .line 693
    if-ne v0, v8, :cond_29

    .line 694
    .line 695
    const-string v0, "TIT1"

    .line 696
    .line 697
    invoke-static {v14, v0, v1}, Ldyk;->d(ILjava/lang/String;Lcbv;)Ldwh;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    goto :goto_e

    .line 702
    :cond_29
    const v8, 0x6d766e

    .line 703
    .line 704
    .line 705
    if-ne v0, v8, :cond_2a

    .line 706
    .line 707
    const-string v0, "MVNM"

    .line 708
    .line 709
    invoke-static {v14, v0, v1}, Ldyk;->d(ILjava/lang/String;Lcbv;)Ldwh;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    goto :goto_e

    .line 714
    :cond_2a
    const v8, 0x6d7669

    .line 715
    .line 716
    .line 717
    if-ne v0, v8, :cond_2b

    .line 718
    .line 719
    const-string v0, "MVIN"

    .line 720
    .line 721
    const/4 v8, 0x0

    .line 722
    invoke-static {v14, v0, v1, v12, v8}, Ldyk;->b(ILjava/lang/String;Lcbv;ZZ)Ldwc;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    goto :goto_e

    .line 727
    :cond_2b
    :goto_b
    invoke-static {v14}, Lcdg;->e(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v8, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    .line 735
    .line 736
    const-string v9, "Skipped unknown metadata entry: "

    .line 737
    .line 738
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Lcbj;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v7}, Lcbv;->P(I)V

    .line 752
    .line 753
    .line 754
    const/4 v10, 0x0

    .line 755
    goto :goto_f

    .line 756
    :cond_2c
    :goto_c
    :try_start_2
    const-string v0, "TCOM"

    .line 757
    .line 758
    invoke-static {v14, v0, v1}, Ldyk;->d(ILjava/lang/String;Lcbv;)Ldwh;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    goto :goto_e

    .line 763
    :cond_2d
    :goto_d
    const-string v0, "TIT2"

    .line 764
    .line 765
    invoke-static {v14, v0, v1}, Ldyk;->d(ILjava/lang/String;Lcbv;)Ldwh;

    .line 766
    .line 767
    .line 768
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 769
    :goto_e
    invoke-virtual {v1, v7}, Lcbv;->P(I)V

    .line 770
    .line 771
    .line 772
    :goto_f
    if-eqz v10, :cond_2e

    .line 773
    .line 774
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_2e
    const/16 v0, 0x8

    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    const/16 v8, 0xd

    .line 781
    .line 782
    const/4 v13, 0x0

    .line 783
    goto/16 :goto_2

    .line 784
    .line 785
    :goto_10
    invoke-virtual {v1, v7}, Lcbv;->P(I)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_30

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :cond_30
    new-instance v13, Lbxk;

    .line 797
    .line 798
    invoke-direct {v13, v4}, Lbxk;-><init>(Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_31
    const/4 v3, -0x1

    .line 803
    invoke-virtual {v1, v6}, Lcbv;->P(I)V

    .line 804
    .line 805
    .line 806
    const/16 v0, 0x8

    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    const/16 v8, 0xd

    .line 810
    .line 811
    const/4 v13, 0x0

    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :cond_32
    :goto_11
    const/4 v13, 0x0

    .line 815
    :goto_12
    invoke-virtual {v2, v13}, Lbxk;->e(Lbxk;)Lbxk;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    move-object v2, v0

    .line 820
    const/16 v10, 0x8

    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    goto/16 :goto_1c

    .line 825
    .line 826
    :cond_33
    const/4 v3, -0x1

    .line 827
    const v0, 0x736d7461

    .line 828
    .line 829
    .line 830
    if-ne v6, v0, :cond_41

    .line 831
    .line 832
    invoke-virtual {v1, v4}, Lcbv;->P(I)V

    .line 833
    .line 834
    .line 835
    const/16 v0, 0xc

    .line 836
    .line 837
    invoke-virtual {v1, v0}, Lcbv;->Q(I)V

    .line 838
    .line 839
    .line 840
    :goto_13
    iget v4, v1, Lcbv;->b:I

    .line 841
    .line 842
    if-ge v4, v5, :cond_40

    .line 843
    .line 844
    invoke-virtual {v1}, Lcbv;->h()I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    invoke-virtual {v1}, Lcbv;->h()I

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    const v8, 0x73617574

    .line 853
    .line 854
    .line 855
    if-ne v7, v8, :cond_3f

    .line 856
    .line 857
    const/16 v8, 0x10

    .line 858
    .line 859
    if-ge v6, v8, :cond_34

    .line 860
    .line 861
    const/16 v10, 0x8

    .line 862
    .line 863
    :goto_14
    const/4 v13, 0x0

    .line 864
    const/16 v18, 0x0

    .line 865
    .line 866
    goto/16 :goto_1a

    .line 867
    .line 868
    :cond_34
    const/4 v9, 0x4

    .line 869
    invoke-virtual {v1, v9}, Lcbv;->Q(I)V

    .line 870
    .line 871
    .line 872
    move v11, v3

    .line 873
    const/4 v3, 0x0

    .line 874
    const/4 v8, 0x0

    .line 875
    :goto_15
    const/4 v4, 0x2

    .line 876
    if-ge v8, v4, :cond_37

    .line 877
    .line 878
    invoke-virtual {v1}, Lcbv;->m()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    invoke-virtual {v1}, Lcbv;->m()I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-nez v4, :cond_35

    .line 887
    .line 888
    move v11, v6

    .line 889
    goto :goto_16

    .line 890
    :cond_35
    if-ne v4, v12, :cond_36

    .line 891
    .line 892
    move v3, v6

    .line 893
    :cond_36
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 894
    .line 895
    goto :goto_15

    .line 896
    :cond_37
    const v4, -0x7fffffff

    .line 897
    .line 898
    .line 899
    if-ne v11, v0, :cond_38

    .line 900
    .line 901
    const/16 v0, 0xf0

    .line 902
    .line 903
    :goto_17
    const/16 v10, 0x8

    .line 904
    .line 905
    goto :goto_19

    .line 906
    :cond_38
    const/16 v7, 0xd

    .line 907
    .line 908
    if-ne v11, v7, :cond_39

    .line 909
    .line 910
    const/16 v0, 0x78

    .line 911
    .line 912
    goto :goto_17

    .line 913
    :cond_39
    const/16 v6, 0x15

    .line 914
    .line 915
    if-eq v11, v6, :cond_3a

    .line 916
    .line 917
    move v0, v4

    .line 918
    goto :goto_17

    .line 919
    :cond_3a
    invoke-virtual {v1}, Lcbv;->c()I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    const/16 v10, 0x8

    .line 924
    .line 925
    if-lt v6, v10, :cond_3d

    .line 926
    .line 927
    iget v6, v1, Lcbv;->b:I

    .line 928
    .line 929
    add-int/2addr v6, v10

    .line 930
    if-le v6, v5, :cond_3b

    .line 931
    .line 932
    goto :goto_18

    .line 933
    :cond_3b
    invoke-virtual {v1}, Lcbv;->h()I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    invoke-virtual {v1}, Lcbv;->h()I

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-lt v6, v0, :cond_3d

    .line 942
    .line 943
    const v0, 0x73726672

    .line 944
    .line 945
    .line 946
    if-eq v7, v0, :cond_3c

    .line 947
    .line 948
    goto :goto_18

    .line 949
    :cond_3c
    invoke-virtual {v1}, Lcbv;->n()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    goto :goto_19

    .line 954
    :cond_3d
    :goto_18
    move v0, v4

    .line 955
    :goto_19
    if-ne v0, v4, :cond_3e

    .line 956
    .line 957
    goto :goto_14

    .line 958
    :cond_3e
    new-instance v13, Lbxk;

    .line 959
    .line 960
    new-array v4, v12, [Lbxj;

    .line 961
    .line 962
    new-instance v6, Ldwm;

    .line 963
    .line 964
    int-to-float v0, v0

    .line 965
    invoke-direct {v6, v0, v3}, Ldwm;-><init>(FI)V

    .line 966
    .line 967
    .line 968
    const/16 v18, 0x0

    .line 969
    .line 970
    aput-object v6, v4, v18

    .line 971
    .line 972
    invoke-direct {v13, v4}, Lbxk;-><init>([Lbxj;)V

    .line 973
    .line 974
    .line 975
    goto :goto_1a

    .line 976
    :cond_3f
    const/16 v7, 0xd

    .line 977
    .line 978
    const/16 v8, 0x10

    .line 979
    .line 980
    const/4 v9, 0x4

    .line 981
    const/16 v10, 0x8

    .line 982
    .line 983
    const/16 v18, 0x0

    .line 984
    .line 985
    add-int/2addr v4, v6

    .line 986
    invoke-virtual {v1, v4}, Lcbv;->P(I)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_13

    .line 990
    .line 991
    :cond_40
    const/16 v10, 0x8

    .line 992
    .line 993
    const/16 v18, 0x0

    .line 994
    .line 995
    const/4 v13, 0x0

    .line 996
    :goto_1a
    invoke-virtual {v2, v13}, Lbxk;->e(Lbxk;)Lbxk;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    goto :goto_1b

    .line 1001
    :cond_41
    const/16 v10, 0x8

    .line 1002
    .line 1003
    const/16 v18, 0x0

    .line 1004
    .line 1005
    const v0, -0x56878686

    .line 1006
    .line 1007
    .line 1008
    if-ne v6, v0, :cond_42

    .line 1009
    .line 1010
    invoke-static {v1}, Ldyc;->n(Lcbv;)Lbxk;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v2, v0}, Lbxk;->e(Lbxk;)Lbxk;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    :goto_1b
    move-object v2, v0

    .line 1019
    :cond_42
    :goto_1c
    invoke-virtual {v1, v5}, Lcbv;->P(I)V

    .line 1020
    .line 1021
    .line 1022
    move v0, v10

    .line 1023
    move/from16 v3, v18

    .line 1024
    .line 1025
    goto/16 :goto_0

    .line 1026
    .line 1027
    :cond_43
    return-object v2
.end method

.method public static e(Lcbv;)Lcdi;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcbv;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcbv;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ldyc;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcbv;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcbv;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcbv;->u()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lcbv;->u()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    move-wide v5, v0

    .line 34
    move-wide v7, v2

    .line 35
    invoke-virtual {p0}, Lcbv;->v()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    new-instance v4, Lcdi;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Lcdi;-><init>(JJJ)V

    .line 42
    .line 43
    .line 44
    return-object v4
.end method

.method public static f(Lcbv;)V
    .locals 3

    .line 1
    iget v0, p0, Lcbv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lcbv;->Q(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcbv;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcbv;->P(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Ldyw;Lcde;Ldsx;)Ldyz;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v3, 0x7374737a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lcde;->b(I)Lcdf;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v6, v1, Ldyw;->g:Lbwo;

    .line 15
    .line 16
    new-instance v7, Ldxz;

    .line 17
    .line 18
    invoke-direct {v7, v3, v6}, Ldxz;-><init>(Lcdf;Lbwo;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v3, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcde;->b(I)Lcdf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_4a

    .line 30
    .line 31
    new-instance v7, Ldya;

    .line 32
    .line 33
    invoke-direct {v7, v3}, Ldya;-><init>(Lcdf;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v7}, Ldxw;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Ldyz;

    .line 44
    .line 45
    new-array v2, v6, [J

    .line 46
    .line 47
    new-array v3, v6, [I

    .line 48
    .line 49
    new-array v5, v6, [J

    .line 50
    .line 51
    new-array v4, v6, [I

    .line 52
    .line 53
    new-array v7, v6, [I

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v6, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v0 .. v11}, Ldyz;-><init>(Ldyw;[J[II[J[I[IZJI)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget v8, v1, Ldyw;->b:I

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    if-ne v8, v9, :cond_2

    .line 71
    .line 72
    iget-wide v12, v1, Ldyw;->f:J

    .line 73
    .line 74
    cmp-long v8, v12, v10

    .line 75
    .line 76
    if-lez v8, :cond_2

    .line 77
    .line 78
    int-to-float v8, v3

    .line 79
    long-to-float v12, v12

    .line 80
    iget-object v13, v1, Ldyw;->g:Lbwo;

    .line 81
    .line 82
    new-instance v14, Lbwn;

    .line 83
    .line 84
    invoke-direct {v14, v13}, Lbwn;-><init>(Lbwo;)V

    .line 85
    .line 86
    .line 87
    const v13, 0x49742400    # 1000000.0f

    .line 88
    .line 89
    .line 90
    div-float/2addr v12, v13

    .line 91
    div-float/2addr v8, v12

    .line 92
    iput v8, v14, Lbwn;->x:F

    .line 93
    .line 94
    new-instance v8, Lbwo;

    .line 95
    .line 96
    invoke-direct {v8, v14}, Lbwo;-><init>(Lbwn;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v8}, Ldyw;->a(Lbwo;)Ldyw;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    const v8, 0x7374636f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8}, Lcde;->b(I)Lcdf;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    const v8, 0x636f3634

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8}, Lcde;->b(I)Lcdf;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v12, v6

    .line 125
    :goto_1
    const v13, 0x73747363

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v13}, Lcde;->b(I)Lcdf;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const v14, 0x73747473

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v14}, Lcde;->b(I)Lcdf;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const v15, 0x73747373

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v15}, Lcde;->b(I)Lcdf;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-eqz v15, :cond_4

    .line 153
    .line 154
    iget-object v15, v15, Lcdf;->a:Lcbv;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v15, 0x0

    .line 158
    :goto_2
    const v4, 0x63747473

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lcde;->b(I)Lcdf;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, v0, Lcdf;->a:Lcbv;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 v0, 0x0

    .line 171
    :goto_3
    iget-object v4, v14, Lcdf;->a:Lcbv;

    .line 172
    .line 173
    iget-object v13, v13, Lcdf;->a:Lcbv;

    .line 174
    .line 175
    iget-object v8, v8, Lcdf;->a:Lcbv;

    .line 176
    .line 177
    new-instance v14, Ldxt;

    .line 178
    .line 179
    invoke-direct {v14, v13, v8, v12}, Ldxt;-><init>(Lcbv;Lcbv;Z)V

    .line 180
    .line 181
    .line 182
    const/16 v8, 0xc

    .line 183
    .line 184
    invoke-virtual {v4, v8}, Lcbv;->P(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcbv;->p()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/4 v13, -0x1

    .line 192
    add-int/2addr v12, v13

    .line 193
    invoke-virtual {v4}, Lcbv;->p()I

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    move-wide/from16 v18, v10

    .line 198
    .line 199
    invoke-virtual {v4}, Lcbv;->p()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Lcbv;->P(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcbv;->p()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move v11, v6

    .line 214
    :goto_4
    if-eqz v15, :cond_8

    .line 215
    .line 216
    invoke-virtual {v15, v8}, Lcbv;->P(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Lcbv;->p()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-lez v8, :cond_7

    .line 224
    .line 225
    invoke-virtual {v15}, Lcbv;->p()I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    add-int/lit8 v16, v16, -0x1

    .line 230
    .line 231
    move/from16 v20, v6

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    move/from16 v20, v6

    .line 235
    .line 236
    move/from16 v16, v13

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move v8, v6

    .line 241
    move/from16 v20, v8

    .line 242
    .line 243
    move/from16 v16, v13

    .line 244
    .line 245
    :goto_5
    invoke-interface {v7}, Ldxw;->a()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iget-object v9, v1, Ldyw;->g:Lbwo;

    .line 250
    .line 251
    if-eq v6, v13, :cond_b

    .line 252
    .line 253
    move/from16 p0, v13

    .line 254
    .line 255
    iget-object v13, v9, Lbwo;->o:Ljava/lang/String;

    .line 256
    .line 257
    const/16 v22, 0x1

    .line 258
    .line 259
    const-string v5, "audio/raw"

    .line 260
    .line 261
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_9

    .line 266
    .line 267
    const-string v5, "audio/g711-mlaw"

    .line 268
    .line 269
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_9

    .line 274
    .line 275
    const-string v5, "audio/g711-alaw"

    .line 276
    .line 277
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    :cond_9
    if-nez v12, :cond_c

    .line 284
    .line 285
    if-nez v11, :cond_a

    .line 286
    .line 287
    if-nez v8, :cond_a

    .line 288
    .line 289
    move/from16 v12, v20

    .line 290
    .line 291
    move/from16 v5, v22

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    move/from16 v5, v20

    .line 295
    .line 296
    move v12, v5

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    move/from16 p0, v13

    .line 299
    .line 300
    const/16 v22, 0x1

    .line 301
    .line 302
    :cond_c
    move/from16 v5, v20

    .line 303
    .line 304
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    if-nez v15, :cond_d

    .line 310
    .line 311
    move/from16 v31, v22

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    move/from16 v31, v20

    .line 315
    .line 316
    :goto_7
    if-eqz v5, :cond_12

    .line 317
    .line 318
    iget v0, v14, Ldxt;->a:I

    .line 319
    .line 320
    new-array v3, v0, [J

    .line 321
    .line 322
    new-array v4, v0, [I

    .line 323
    .line 324
    :goto_8
    invoke-virtual {v14}, Ldxt;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_e

    .line 329
    .line 330
    iget v5, v14, Ldxt;->b:I

    .line 331
    .line 332
    iget-wide v7, v14, Ldxt;->d:J

    .line 333
    .line 334
    aput-wide v7, v3, v5

    .line 335
    .line 336
    iget v7, v14, Ldxt;->c:I

    .line 337
    .line 338
    aput v7, v4, v5

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_e
    int-to-long v7, v10

    .line 342
    const/16 v5, 0x2000

    .line 343
    .line 344
    div-int/2addr v5, v6

    .line 345
    move/from16 v10, v20

    .line 346
    .line 347
    move v11, v10

    .line 348
    :goto_9
    if-ge v10, v0, :cond_f

    .line 349
    .line 350
    aget v12, v4, v10

    .line 351
    .line 352
    invoke-static {v12, v5}, Lccp;->c(II)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    add-int/2addr v11, v12

    .line 357
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_f
    new-array v10, v11, [J

    .line 361
    .line 362
    new-array v12, v11, [I

    .line 363
    .line 364
    new-array v14, v11, [J

    .line 365
    .line 366
    new-array v15, v11, [I

    .line 367
    .line 368
    move-object/from16 v16, v3

    .line 369
    .line 370
    move-object/from16 v17, v4

    .line 371
    .line 372
    move/from16 p1, v6

    .line 373
    .line 374
    move/from16 v3, v20

    .line 375
    .line 376
    move v4, v3

    .line 377
    move v6, v4

    .line 378
    move/from16 v23, v6

    .line 379
    .line 380
    move/from16 v24, v23

    .line 381
    .line 382
    :goto_a
    if-ge v3, v0, :cond_11

    .line 383
    .line 384
    aget v25, v17, v3

    .line 385
    .line 386
    aget-wide v26, v16, v3

    .line 387
    .line 388
    move/from16 v43, v24

    .line 389
    .line 390
    move/from16 v24, v0

    .line 391
    .line 392
    move/from16 v0, v23

    .line 393
    .line 394
    move/from16 v23, v43

    .line 395
    .line 396
    move/from16 v43, v25

    .line 397
    .line 398
    move/from16 v25, v3

    .line 399
    .line 400
    move/from16 v3, v43

    .line 401
    .line 402
    :goto_b
    if-lez v3, :cond_10

    .line 403
    .line 404
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 405
    .line 406
    .line 407
    move-result v28

    .line 408
    aput-wide v26, v10, v23

    .line 409
    .line 410
    move/from16 p0, v3

    .line 411
    .line 412
    mul-int v3, p1, v28

    .line 413
    .line 414
    aput v3, v12, v23

    .line 415
    .line 416
    add-int/2addr v6, v3

    .line 417
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    move v3, v5

    .line 422
    move/from16 v29, v6

    .line 423
    .line 424
    int-to-long v5, v4

    .line 425
    mul-long/2addr v5, v7

    .line 426
    aput-wide v5, v14, v23

    .line 427
    .line 428
    aput v22, v15, v23

    .line 429
    .line 430
    aget v5, v12, v23

    .line 431
    .line 432
    int-to-long v5, v5

    .line 433
    add-long v26, v26, v5

    .line 434
    .line 435
    add-int v4, v4, v28

    .line 436
    .line 437
    sub-int v5, p0, v28

    .line 438
    .line 439
    add-int/lit8 v23, v23, 0x1

    .line 440
    .line 441
    move v6, v5

    .line 442
    move v5, v3

    .line 443
    move v3, v6

    .line 444
    move/from16 v6, v29

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_10
    move v3, v5

    .line 448
    add-int/lit8 v5, v25, 0x1

    .line 449
    .line 450
    move/from16 v43, v23

    .line 451
    .line 452
    move/from16 v23, v0

    .line 453
    .line 454
    move/from16 v0, v24

    .line 455
    .line 456
    move/from16 v24, v43

    .line 457
    .line 458
    move/from16 v43, v5

    .line 459
    .line 460
    move v5, v3

    .line 461
    move/from16 v3, v43

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_11
    int-to-long v3, v4

    .line 465
    mul-long/2addr v7, v3

    .line 466
    int-to-long v3, v6

    .line 467
    move/from16 v34, v11

    .line 468
    .line 469
    move-object/from16 v29, v15

    .line 470
    .line 471
    move/from16 v11, v23

    .line 472
    .line 473
    move-wide/from16 v23, v7

    .line 474
    .line 475
    goto/16 :goto_18

    .line 476
    .line 477
    :cond_12
    new-array v5, v3, [J

    .line 478
    .line 479
    new-array v6, v3, [I

    .line 480
    .line 481
    move-object/from16 p1, v0

    .line 482
    .line 483
    new-array v0, v3, [J

    .line 484
    .line 485
    move-object/from16 v23, v4

    .line 486
    .line 487
    new-array v4, v3, [I

    .line 488
    .line 489
    move-object/from16 v30, v7

    .line 490
    .line 491
    move/from16 v32, v8

    .line 492
    .line 493
    move/from16 v34, v11

    .line 494
    .line 495
    move/from16 v33, v12

    .line 496
    .line 497
    move-object/from16 v36, v15

    .line 498
    .line 499
    move/from16 v12, v16

    .line 500
    .line 501
    move-wide/from16 v24, v18

    .line 502
    .line 503
    move-wide/from16 v26, v24

    .line 504
    .line 505
    move-wide/from16 v28, v26

    .line 506
    .line 507
    move/from16 v7, v20

    .line 508
    .line 509
    move v8, v7

    .line 510
    move v11, v8

    .line 511
    move/from16 v16, v11

    .line 512
    .line 513
    move/from16 v35, v16

    .line 514
    .line 515
    :goto_c
    const-string v15, "BoxParsers"

    .line 516
    .line 517
    if-ge v7, v3, :cond_1e

    .line 518
    .line 519
    move-wide/from16 v37, v24

    .line 520
    .line 521
    move/from16 v24, v22

    .line 522
    .line 523
    :goto_d
    if-nez v16, :cond_14

    .line 524
    .line 525
    invoke-virtual {v14}, Ldxt;->a()Z

    .line 526
    .line 527
    .line 528
    move-result v24

    .line 529
    if-eqz v24, :cond_13

    .line 530
    .line 531
    move/from16 v25, v3

    .line 532
    .line 533
    iget-wide v2, v14, Ldxt;->d:J

    .line 534
    .line 535
    move-wide/from16 v37, v2

    .line 536
    .line 537
    iget v2, v14, Ldxt;->c:I

    .line 538
    .line 539
    move/from16 v16, v2

    .line 540
    .line 541
    move/from16 v3, v25

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_13
    move/from16 v2, v20

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_14
    move/from16 v2, v16

    .line 548
    .line 549
    :goto_e
    move/from16 v25, v3

    .line 550
    .line 551
    if-nez v24, :cond_15

    .line 552
    .line 553
    const-string v2, "Unexpected end of chunk data"

    .line 554
    .line 555
    invoke-static {v15, v2}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    move-object v10, v2

    .line 575
    move-object v12, v3

    .line 576
    move v3, v7

    .line 577
    goto/16 :goto_12

    .line 578
    .line 579
    :cond_15
    if-nez p1, :cond_16

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_16
    :goto_f
    if-nez v35, :cond_18

    .line 583
    .line 584
    if-lez v34, :cond_17

    .line 585
    .line 586
    add-int/lit8 v34, v34, -0x1

    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, Lcbv;->p()I

    .line 589
    .line 590
    .line 591
    move-result v35

    .line 592
    invoke-virtual/range {p1 .. p1}, Lcbv;->h()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    goto :goto_f

    .line 597
    :cond_17
    move/from16 v35, v20

    .line 598
    .line 599
    :cond_18
    add-int/lit8 v35, v35, -0x1

    .line 600
    .line 601
    :goto_10
    invoke-interface/range {v30 .. v30}, Ldxw;->c()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    move-object/from16 v39, v4

    .line 606
    .line 607
    move-object/from16 v24, v5

    .line 608
    .line 609
    int-to-long v4, v3

    .line 610
    add-long v28, v28, v4

    .line 611
    .line 612
    if-le v3, v11, :cond_19

    .line 613
    .line 614
    move v11, v3

    .line 615
    :cond_19
    aput-wide v37, v24, v7

    .line 616
    .line 617
    aput v3, v6, v7

    .line 618
    .line 619
    move/from16 v16, v2

    .line 620
    .line 621
    int-to-long v2, v8

    .line 622
    add-long v2, v26, v2

    .line 623
    .line 624
    aput-wide v2, v0, v7

    .line 625
    .line 626
    aput v31, v39, v7

    .line 627
    .line 628
    if-ne v7, v12, :cond_1a

    .line 629
    .line 630
    aput v22, v39, v7

    .line 631
    .line 632
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_1a
    if-eqz v36, :cond_1b

    .line 640
    .line 641
    if-ne v7, v12, :cond_1b

    .line 642
    .line 643
    add-int/lit8 v32, v32, -0x1

    .line 644
    .line 645
    if-lez v32, :cond_1b

    .line 646
    .line 647
    invoke-virtual/range {v36 .. v36}, Lcbv;->p()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    add-int/lit8 v2, v2, -0x1

    .line 652
    .line 653
    move v12, v2

    .line 654
    :cond_1b
    int-to-long v2, v10

    .line 655
    add-long v26, v26, v2

    .line 656
    .line 657
    add-int/lit8 v17, v17, -0x1

    .line 658
    .line 659
    if-nez v17, :cond_1d

    .line 660
    .line 661
    if-lez v33, :cond_1c

    .line 662
    .line 663
    invoke-virtual/range {v23 .. v23}, Lcbv;->p()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-virtual/range {v23 .. v23}, Lcbv;->h()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    add-int/lit8 v33, v33, -0x1

    .line 672
    .line 673
    move/from16 v17, v2

    .line 674
    .line 675
    move v10, v3

    .line 676
    goto :goto_11

    .line 677
    :cond_1c
    move/from16 v17, v20

    .line 678
    .line 679
    :cond_1d
    :goto_11
    add-long v2, v37, v4

    .line 680
    .line 681
    add-int/lit8 v16, v16, -0x1

    .line 682
    .line 683
    add-int/lit8 v7, v7, 0x1

    .line 684
    .line 685
    move-object/from16 v5, v24

    .line 686
    .line 687
    move-object/from16 v4, v39

    .line 688
    .line 689
    move-wide/from16 v43, v2

    .line 690
    .line 691
    move/from16 v3, v25

    .line 692
    .line 693
    move-wide/from16 v24, v43

    .line 694
    .line 695
    goto/16 :goto_c

    .line 696
    .line 697
    :cond_1e
    move/from16 v25, v3

    .line 698
    .line 699
    move-object/from16 v39, v4

    .line 700
    .line 701
    move-object/from16 v24, v5

    .line 702
    .line 703
    move-object v12, v6

    .line 704
    move-object/from16 v10, v24

    .line 705
    .line 706
    :goto_12
    move-object v14, v0

    .line 707
    int-to-long v5, v8

    .line 708
    add-long v7, v26, v5

    .line 709
    .line 710
    if-eqz p1, :cond_20

    .line 711
    .line 712
    :goto_13
    if-lez v34, :cond_20

    .line 713
    .line 714
    invoke-virtual/range {p1 .. p1}, Lcbv;->p()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_1f

    .line 719
    .line 720
    move/from16 v0, v20

    .line 721
    .line 722
    goto :goto_14

    .line 723
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcbv;->h()I

    .line 724
    .line 725
    .line 726
    add-int/lit8 v34, v34, -0x1

    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_20
    move/from16 v0, v22

    .line 730
    .line 731
    :goto_14
    if-nez v32, :cond_26

    .line 732
    .line 733
    if-nez v17, :cond_25

    .line 734
    .line 735
    if-nez v16, :cond_24

    .line 736
    .line 737
    if-nez v33, :cond_23

    .line 738
    .line 739
    if-nez v35, :cond_22

    .line 740
    .line 741
    if-nez v0, :cond_21

    .line 742
    .line 743
    move/from16 p0, v3

    .line 744
    .line 745
    move-object/from16 p1, v4

    .line 746
    .line 747
    move-wide/from16 v16, v7

    .line 748
    .line 749
    move/from16 v0, v20

    .line 750
    .line 751
    move v2, v0

    .line 752
    move v3, v2

    .line 753
    move v4, v3

    .line 754
    move v5, v4

    .line 755
    move v6, v5

    .line 756
    goto/16 :goto_15

    .line 757
    .line 758
    :cond_21
    move/from16 p0, v3

    .line 759
    .line 760
    move-object/from16 p1, v4

    .line 761
    .line 762
    move-wide/from16 v16, v7

    .line 763
    .line 764
    move-object/from16 v23, v10

    .line 765
    .line 766
    goto/16 :goto_17

    .line 767
    .line 768
    :cond_22
    move/from16 p0, v3

    .line 769
    .line 770
    move-object/from16 p1, v4

    .line 771
    .line 772
    move-wide/from16 v16, v7

    .line 773
    .line 774
    move/from16 v2, v20

    .line 775
    .line 776
    move v5, v2

    .line 777
    move v6, v5

    .line 778
    move/from16 v3, v35

    .line 779
    .line 780
    move v4, v0

    .line 781
    move v0, v6

    .line 782
    goto :goto_15

    .line 783
    :cond_23
    move/from16 p0, v3

    .line 784
    .line 785
    move-object/from16 p1, v4

    .line 786
    .line 787
    move-wide/from16 v16, v7

    .line 788
    .line 789
    move/from16 v2, v20

    .line 790
    .line 791
    move v5, v2

    .line 792
    move/from16 v6, v33

    .line 793
    .line 794
    move/from16 v3, v35

    .line 795
    .line 796
    move v4, v0

    .line 797
    move v0, v5

    .line 798
    goto :goto_15

    .line 799
    :cond_24
    move/from16 p0, v3

    .line 800
    .line 801
    move-object/from16 p1, v4

    .line 802
    .line 803
    move/from16 v5, v16

    .line 804
    .line 805
    move/from16 v2, v20

    .line 806
    .line 807
    move/from16 v6, v33

    .line 808
    .line 809
    move/from16 v3, v35

    .line 810
    .line 811
    move v4, v0

    .line 812
    move-wide/from16 v16, v7

    .line 813
    .line 814
    move v0, v2

    .line 815
    goto :goto_15

    .line 816
    :cond_25
    move/from16 p0, v3

    .line 817
    .line 818
    move-object/from16 p1, v4

    .line 819
    .line 820
    move/from16 v5, v16

    .line 821
    .line 822
    move/from16 v2, v17

    .line 823
    .line 824
    move/from16 v6, v33

    .line 825
    .line 826
    move/from16 v3, v35

    .line 827
    .line 828
    move v4, v0

    .line 829
    move-wide/from16 v16, v7

    .line 830
    .line 831
    move/from16 v0, v20

    .line 832
    .line 833
    goto :goto_15

    .line 834
    :cond_26
    move/from16 p0, v3

    .line 835
    .line 836
    move-object/from16 p1, v4

    .line 837
    .line 838
    move/from16 v5, v16

    .line 839
    .line 840
    move/from16 v2, v17

    .line 841
    .line 842
    move/from16 v6, v33

    .line 843
    .line 844
    move/from16 v3, v35

    .line 845
    .line 846
    move v4, v0

    .line 847
    move-wide/from16 v16, v7

    .line 848
    .line 849
    move/from16 v0, v32

    .line 850
    .line 851
    :goto_15
    iget v7, v1, Ldyw;->a:I

    .line 852
    .line 853
    new-instance v8, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    move-object/from16 v23, v10

    .line 856
    .line 857
    const-string v10, "Inconsistent stbl box for track "

    .line 858
    .line 859
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v7, ": remainingSynchronizationSamples "

    .line 866
    .line 867
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 874
    .line 875
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const-string v0, ", remainingSamplesInChunk "

    .line 882
    .line 883
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 890
    .line 891
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 898
    .line 899
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    move/from16 v0, v22

    .line 906
    .line 907
    if-eq v0, v4, :cond_27

    .line 908
    .line 909
    const-string v0, ", ctts invalid"

    .line 910
    .line 911
    goto :goto_16

    .line 912
    :cond_27
    const-string v0, ""

    .line 913
    .line 914
    :goto_16
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v15, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    :goto_17
    move/from16 v34, p0

    .line 925
    .line 926
    move-object/from16 v10, v23

    .line 927
    .line 928
    move-wide/from16 v3, v28

    .line 929
    .line 930
    move-object/from16 v29, p1

    .line 931
    .line 932
    move-wide/from16 v23, v16

    .line 933
    .line 934
    :goto_18
    iget-wide v5, v1, Ldyw;->f:J

    .line 935
    .line 936
    cmp-long v0, v5, v18

    .line 937
    .line 938
    const-wide/32 v7, 0x7fffffff

    .line 939
    .line 940
    .line 941
    if-lez v0, :cond_28

    .line 942
    .line 943
    const-wide/16 v15, 0x8

    .line 944
    .line 945
    mul-long v35, v3, v15

    .line 946
    .line 947
    const-wide/32 v37, 0xf4240

    .line 948
    .line 949
    .line 950
    sget-object v41, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 951
    .line 952
    move-wide/from16 v39, v5

    .line 953
    .line 954
    invoke-static/range {v35 .. v41}, Lccp;->C(JJJLjava/math/RoundingMode;)J

    .line 955
    .line 956
    .line 957
    move-result-wide v2

    .line 958
    cmp-long v0, v2, v18

    .line 959
    .line 960
    if-lez v0, :cond_28

    .line 961
    .line 962
    cmp-long v0, v2, v7

    .line 963
    .line 964
    if-gez v0, :cond_28

    .line 965
    .line 966
    new-instance v0, Lbwn;

    .line 967
    .line 968
    invoke-direct {v0, v9}, Lbwn;-><init>(Lbwo;)V

    .line 969
    .line 970
    .line 971
    long-to-int v2, v2

    .line 972
    iput v2, v0, Lbwn;->h:I

    .line 973
    .line 974
    new-instance v2, Lbwo;

    .line 975
    .line 976
    invoke-direct {v2, v0}, Lbwo;-><init>(Lbwn;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v2}, Ldyw;->a(Lbwo;)Ldyw;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    :cond_28
    iget-wide v2, v1, Ldyw;->c:J

    .line 984
    .line 985
    const-wide/32 v25, 0xf4240

    .line 986
    .line 987
    .line 988
    move-wide/from16 v27, v2

    .line 989
    .line 990
    invoke-static/range {v23 .. v28}, Lccp;->B(JJJ)J

    .line 991
    .line 992
    .line 993
    move-result-wide v32

    .line 994
    invoke-static {v13}, Lbikb;->k(Ljava/util/Collection;)[I

    .line 995
    .line 996
    .line 997
    move-result-object v30

    .line 998
    iget-object v0, v1, Ldyw;->i:[J

    .line 999
    .line 1000
    if-nez v0, :cond_29

    .line 1001
    .line 1002
    invoke-static {v14, v2, v3}, Lccp;->av([JJ)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v23, Ldyz;

    .line 1006
    .line 1007
    move-object/from16 v24, v1

    .line 1008
    .line 1009
    move-object/from16 v25, v10

    .line 1010
    .line 1011
    move/from16 v27, v11

    .line 1012
    .line 1013
    move-object/from16 v26, v12

    .line 1014
    .line 1015
    move-object/from16 v28, v14

    .line 1016
    .line 1017
    invoke-direct/range {v23 .. v34}, Ldyz;-><init>(Ldyw;[J[II[J[I[IZJI)V

    .line 1018
    .line 1019
    .line 1020
    return-object v23

    .line 1021
    :cond_29
    move-object/from16 v25, v10

    .line 1022
    .line 1023
    move/from16 v27, v11

    .line 1024
    .line 1025
    move-object/from16 v26, v12

    .line 1026
    .line 1027
    array-length v4, v0

    .line 1028
    const/4 v5, 0x1

    .line 1029
    if-ne v4, v5, :cond_2f

    .line 1030
    .line 1031
    iget v4, v1, Ldyw;->b:I

    .line 1032
    .line 1033
    if-ne v4, v5, :cond_2d

    .line 1034
    .line 1035
    array-length v4, v14

    .line 1036
    const/4 v5, 0x2

    .line 1037
    if-lt v4, v5, :cond_2d

    .line 1038
    .line 1039
    iget-object v5, v1, Ldyw;->j:[J

    .line 1040
    .line 1041
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    aget-wide v9, v5, v20

    .line 1045
    .line 1046
    aget-wide v35, v0, v20

    .line 1047
    .line 1048
    iget-wide v5, v1, Ldyw;->d:J

    .line 1049
    .line 1050
    move-wide/from16 v37, v2

    .line 1051
    .line 1052
    move-wide/from16 v39, v5

    .line 1053
    .line 1054
    invoke-static/range {v35 .. v40}, Lccp;->B(JJJ)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v2

    .line 1058
    move-wide/from16 v41, v39

    .line 1059
    .line 1060
    move-wide/from16 v39, v37

    .line 1061
    .line 1062
    add-long/2addr v2, v9

    .line 1063
    add-int/lit8 v5, v4, -0x1

    .line 1064
    .line 1065
    const/4 v6, 0x4

    .line 1066
    move/from16 v11, v20

    .line 1067
    .line 1068
    invoke-static {v6, v11, v5}, Lccp;->d(III)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    add-int/lit8 v4, v4, -0x4

    .line 1073
    .line 1074
    invoke-static {v4, v11, v5}, Lccp;->d(III)I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    aget-wide v15, v14, v11

    .line 1079
    .line 1080
    cmp-long v5, v15, v9

    .line 1081
    .line 1082
    if-gtz v5, :cond_2c

    .line 1083
    .line 1084
    aget-wide v5, v14, v6

    .line 1085
    .line 1086
    cmp-long v5, v9, v5

    .line 1087
    .line 1088
    if-gez v5, :cond_2c

    .line 1089
    .line 1090
    aget-wide v4, v14, v4

    .line 1091
    .line 1092
    cmp-long v4, v4, v2

    .line 1093
    .line 1094
    if-gez v4, :cond_2c

    .line 1095
    .line 1096
    const-wide/16 v4, 0x2

    .line 1097
    .line 1098
    add-long v4, v23, v4

    .line 1099
    .line 1100
    cmp-long v4, v2, v4

    .line 1101
    .line 1102
    if-gtz v4, :cond_2c

    .line 1103
    .line 1104
    sub-long v2, v23, v2

    .line 1105
    .line 1106
    move-wide/from16 v4, v18

    .line 1107
    .line 1108
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v2

    .line 1112
    const/16 v20, 0x0

    .line 1113
    .line 1114
    aget-wide v11, v14, v20

    .line 1115
    .line 1116
    sub-long v35, v9, v11

    .line 1117
    .line 1118
    iget-object v6, v1, Ldyw;->g:Lbwo;

    .line 1119
    .line 1120
    iget v6, v6, Lbwo;->H:I

    .line 1121
    .line 1122
    int-to-long v9, v6

    .line 1123
    move-wide/from16 v37, v9

    .line 1124
    .line 1125
    invoke-static/range {v35 .. v40}, Lccp;->B(JJJ)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v9

    .line 1129
    move-wide/from16 v35, v2

    .line 1130
    .line 1131
    invoke-static/range {v35 .. v40}, Lccp;->B(JJJ)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v2

    .line 1135
    move-wide/from16 v11, v39

    .line 1136
    .line 1137
    cmp-long v6, v9, v4

    .line 1138
    .line 1139
    if-nez v6, :cond_2a

    .line 1140
    .line 1141
    cmp-long v6, v2, v4

    .line 1142
    .line 1143
    if-eqz v6, :cond_2e

    .line 1144
    .line 1145
    const-wide/16 v9, 0x0

    .line 1146
    .line 1147
    :cond_2a
    cmp-long v4, v9, v7

    .line 1148
    .line 1149
    if-gtz v4, :cond_2e

    .line 1150
    .line 1151
    cmp-long v4, v2, v7

    .line 1152
    .line 1153
    if-lez v4, :cond_2b

    .line 1154
    .line 1155
    goto :goto_19

    .line 1156
    :cond_2b
    long-to-int v4, v9

    .line 1157
    move-object/from16 v5, p2

    .line 1158
    .line 1159
    iput v4, v5, Ldsx;->a:I

    .line 1160
    .line 1161
    long-to-int v2, v2

    .line 1162
    iput v2, v5, Ldsx;->b:I

    .line 1163
    .line 1164
    invoke-static {v14, v11, v12}, Lccp;->av([JJ)V

    .line 1165
    .line 1166
    .line 1167
    const/16 v20, 0x0

    .line 1168
    .line 1169
    aget-wide v37, v0, v20

    .line 1170
    .line 1171
    const-wide/32 v39, 0xf4240

    .line 1172
    .line 1173
    .line 1174
    invoke-static/range {v37 .. v42}, Lccp;->B(JJJ)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v32

    .line 1178
    new-instance v23, Ldyz;

    .line 1179
    .line 1180
    move-object/from16 v24, v1

    .line 1181
    .line 1182
    move-object/from16 v28, v14

    .line 1183
    .line 1184
    invoke-direct/range {v23 .. v34}, Ldyz;-><init>(Ldyw;[J[II[J[I[IZJI)V

    .line 1185
    .line 1186
    .line 1187
    return-object v23

    .line 1188
    :cond_2c
    move-wide/from16 v11, v39

    .line 1189
    .line 1190
    goto :goto_19

    .line 1191
    :cond_2d
    move-wide v11, v2

    .line 1192
    :cond_2e
    :goto_19
    const/4 v4, 0x1

    .line 1193
    const/4 v5, 0x1

    .line 1194
    goto :goto_1a

    .line 1195
    :cond_2f
    move-wide v11, v2

    .line 1196
    :goto_1a
    if-ne v4, v5, :cond_31

    .line 1197
    .line 1198
    const/16 v20, 0x0

    .line 1199
    .line 1200
    aget-wide v2, v0, v20

    .line 1201
    .line 1202
    const-wide/16 v18, 0x0

    .line 1203
    .line 1204
    cmp-long v2, v2, v18

    .line 1205
    .line 1206
    if-nez v2, :cond_31

    .line 1207
    .line 1208
    iget-object v0, v1, Ldyw;->j:[J

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    aget-wide v2, v0, v20

    .line 1214
    .line 1215
    const/4 v6, 0x0

    .line 1216
    :goto_1b
    array-length v0, v14

    .line 1217
    if-ge v6, v0, :cond_30

    .line 1218
    .line 1219
    aget-wide v4, v14, v6

    .line 1220
    .line 1221
    sub-long v35, v4, v2

    .line 1222
    .line 1223
    const-wide/32 v37, 0xf4240

    .line 1224
    .line 1225
    .line 1226
    move-wide/from16 v39, v11

    .line 1227
    .line 1228
    invoke-static/range {v35 .. v40}, Lccp;->B(JJJ)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v4

    .line 1232
    aput-wide v4, v14, v6

    .line 1233
    .line 1234
    add-int/lit8 v6, v6, 0x1

    .line 1235
    .line 1236
    goto :goto_1b

    .line 1237
    :cond_30
    move-wide/from16 v39, v11

    .line 1238
    .line 1239
    sub-long v35, v23, v2

    .line 1240
    .line 1241
    const-wide/32 v37, 0xf4240

    .line 1242
    .line 1243
    .line 1244
    invoke-static/range {v35 .. v40}, Lccp;->B(JJJ)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v32

    .line 1248
    new-instance v23, Ldyz;

    .line 1249
    .line 1250
    move-object/from16 v24, v1

    .line 1251
    .line 1252
    move-object/from16 v28, v14

    .line 1253
    .line 1254
    invoke-direct/range {v23 .. v34}, Ldyz;-><init>(Ldyw;[J[II[J[I[IZJI)V

    .line 1255
    .line 1256
    .line 1257
    return-object v23

    .line 1258
    :cond_31
    move-wide/from16 v39, v11

    .line 1259
    .line 1260
    move-object/from16 v10, v25

    .line 1261
    .line 1262
    move-object/from16 v12, v26

    .line 1263
    .line 1264
    move-object/from16 v15, v29

    .line 1265
    .line 1266
    move/from16 v11, v34

    .line 1267
    .line 1268
    iget v2, v1, Ldyw;->b:I

    .line 1269
    .line 1270
    const/4 v5, 0x1

    .line 1271
    if-ne v2, v5, :cond_32

    .line 1272
    .line 1273
    const/4 v2, 0x1

    .line 1274
    goto :goto_1c

    .line 1275
    :cond_32
    const/4 v2, 0x0

    .line 1276
    :goto_1c
    iget-object v3, v1, Ldyw;->j:[J

    .line 1277
    .line 1278
    new-array v5, v4, [I

    .line 1279
    .line 1280
    new-array v4, v4, [I

    .line 1281
    .line 1282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v16, v3

    .line 1286
    .line 1287
    const/4 v6, 0x0

    .line 1288
    const/4 v7, 0x0

    .line 1289
    const/4 v8, 0x0

    .line 1290
    const/4 v9, 0x0

    .line 1291
    :goto_1d
    array-length v3, v0

    .line 1292
    if-ge v6, v3, :cond_3c

    .line 1293
    .line 1294
    move-object/from16 v17, v4

    .line 1295
    .line 1296
    aget-wide v3, v16, v6

    .line 1297
    .line 1298
    const-wide/16 v23, -0x1

    .line 1299
    .line 1300
    cmp-long v21, v3, v23

    .line 1301
    .line 1302
    if-eqz v21, :cond_3b

    .line 1303
    .line 1304
    aget-wide v35, v0, v6

    .line 1305
    .line 1306
    move-object/from16 v21, v5

    .line 1307
    .line 1308
    move/from16 v23, v6

    .line 1309
    .line 1310
    iget-wide v5, v1, Ldyw;->d:J

    .line 1311
    .line 1312
    move-wide/from16 v37, v39

    .line 1313
    .line 1314
    move-wide/from16 v39, v5

    .line 1315
    .line 1316
    invoke-static/range {v35 .. v40}, Lccp;->B(JJJ)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v5

    .line 1320
    move-wide/from16 v39, v37

    .line 1321
    .line 1322
    add-long/2addr v5, v3

    .line 1323
    move/from16 p0, v8

    .line 1324
    .line 1325
    const/4 v8, 0x1

    .line 1326
    invoke-static {v14, v3, v4, v8}, Lccp;->at([JJZ)I

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    aput v3, v21, v23

    .line 1331
    .line 1332
    invoke-static {v14, v5, v6, v2}, Lccp;->aq([JJZ)I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    add-int/lit8 v4, v3, -0x1

    .line 1337
    .line 1338
    move/from16 v24, v2

    .line 1339
    .line 1340
    const/4 v8, 0x0

    .line 1341
    :goto_1e
    array-length v2, v14

    .line 1342
    if-ge v3, v2, :cond_35

    .line 1343
    .line 1344
    aget-wide v25, v14, v3

    .line 1345
    .line 1346
    cmp-long v2, v25, v5

    .line 1347
    .line 1348
    if-gez v2, :cond_33

    .line 1349
    .line 1350
    move v4, v3

    .line 1351
    goto :goto_1f

    .line 1352
    :cond_33
    add-int/lit8 v8, v8, 0x1

    .line 1353
    .line 1354
    iget-object v2, v1, Ldyw;->g:Lbwo;

    .line 1355
    .line 1356
    iget v2, v2, Lbwo;->q:I

    .line 1357
    .line 1358
    if-le v8, v2, :cond_34

    .line 1359
    .line 1360
    goto :goto_20

    .line 1361
    :cond_34
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 1362
    .line 1363
    goto :goto_1e

    .line 1364
    :cond_35
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 1365
    .line 1366
    aput v4, v17, v23

    .line 1367
    .line 1368
    aget v2, v21, v23

    .line 1369
    .line 1370
    :goto_21
    aget v3, v21, v23

    .line 1371
    .line 1372
    if-lez v3, :cond_36

    .line 1373
    .line 1374
    aget v4, v15, v3

    .line 1375
    .line 1376
    const/16 v22, 0x1

    .line 1377
    .line 1378
    and-int/lit8 v4, v4, 0x1

    .line 1379
    .line 1380
    if-nez v4, :cond_37

    .line 1381
    .line 1382
    add-int/lit8 v3, v3, -0x1

    .line 1383
    .line 1384
    aput v3, v21, v23

    .line 1385
    .line 1386
    goto :goto_21

    .line 1387
    :cond_36
    const/16 v22, 0x1

    .line 1388
    .line 1389
    :cond_37
    if-nez v3, :cond_38

    .line 1390
    .line 1391
    const/16 v20, 0x0

    .line 1392
    .line 1393
    aget v4, v15, v20

    .line 1394
    .line 1395
    and-int/lit8 v4, v4, 0x1

    .line 1396
    .line 1397
    if-nez v4, :cond_39

    .line 1398
    .line 1399
    aput v2, v21, v23

    .line 1400
    .line 1401
    :goto_22
    aget v3, v21, v23

    .line 1402
    .line 1403
    aget v2, v17, v23

    .line 1404
    .line 1405
    if-ge v3, v2, :cond_39

    .line 1406
    .line 1407
    aget v2, v15, v3

    .line 1408
    .line 1409
    and-int/lit8 v2, v2, 0x1

    .line 1410
    .line 1411
    if-nez v2, :cond_39

    .line 1412
    .line 1413
    add-int/lit8 v3, v3, 0x1

    .line 1414
    .line 1415
    aput v3, v21, v23

    .line 1416
    .line 1417
    const/16 v22, 0x1

    .line 1418
    .line 1419
    goto :goto_22

    .line 1420
    :cond_38
    const/16 v20, 0x0

    .line 1421
    .line 1422
    :cond_39
    aget v2, v17, v23

    .line 1423
    .line 1424
    sub-int v4, v2, v3

    .line 1425
    .line 1426
    add-int/2addr v7, v4

    .line 1427
    if-eq v9, v3, :cond_3a

    .line 1428
    .line 1429
    const/4 v3, 0x1

    .line 1430
    goto :goto_23

    .line 1431
    :cond_3a
    move/from16 v3, v20

    .line 1432
    .line 1433
    :goto_23
    or-int v3, p0, v3

    .line 1434
    .line 1435
    move v9, v2

    .line 1436
    move v8, v3

    .line 1437
    goto :goto_24

    .line 1438
    :cond_3b
    move/from16 v24, v2

    .line 1439
    .line 1440
    move-object/from16 v21, v5

    .line 1441
    .line 1442
    move/from16 v23, v6

    .line 1443
    .line 1444
    move/from16 p0, v8

    .line 1445
    .line 1446
    const/16 v20, 0x0

    .line 1447
    .line 1448
    :goto_24
    add-int/lit8 v6, v23, 0x1

    .line 1449
    .line 1450
    move-object/from16 v4, v17

    .line 1451
    .line 1452
    move-object/from16 v5, v21

    .line 1453
    .line 1454
    move/from16 v2, v24

    .line 1455
    .line 1456
    goto/16 :goto_1d

    .line 1457
    .line 1458
    :cond_3c
    move-object/from16 v17, v4

    .line 1459
    .line 1460
    move-object/from16 v21, v5

    .line 1461
    .line 1462
    move/from16 p0, v8

    .line 1463
    .line 1464
    const/16 v20, 0x0

    .line 1465
    .line 1466
    if-eq v7, v11, :cond_3d

    .line 1467
    .line 1468
    const/4 v2, 0x1

    .line 1469
    goto :goto_25

    .line 1470
    :cond_3d
    move/from16 v2, v20

    .line 1471
    .line 1472
    :goto_25
    or-int v2, p0, v2

    .line 1473
    .line 1474
    if-eqz v2, :cond_3e

    .line 1475
    .line 1476
    new-array v3, v7, [J

    .line 1477
    .line 1478
    goto :goto_26

    .line 1479
    :cond_3e
    move-object v3, v10

    .line 1480
    :goto_26
    if-eqz v2, :cond_3f

    .line 1481
    .line 1482
    new-array v4, v7, [I

    .line 1483
    .line 1484
    goto :goto_27

    .line 1485
    :cond_3f
    move-object v4, v12

    .line 1486
    :goto_27
    const/4 v5, 0x1

    .line 1487
    if-ne v5, v2, :cond_40

    .line 1488
    .line 1489
    move/from16 v11, v20

    .line 1490
    .line 1491
    goto :goto_28

    .line 1492
    :cond_40
    move/from16 v11, v27

    .line 1493
    .line 1494
    :goto_28
    if-eqz v2, :cond_41

    .line 1495
    .line 1496
    new-array v5, v7, [I

    .line 1497
    .line 1498
    goto :goto_29

    .line 1499
    :cond_41
    move-object v5, v15

    .line 1500
    :goto_29
    if-eqz v2, :cond_42

    .line 1501
    .line 1502
    new-instance v13, Ljava/util/ArrayList;

    .line 1503
    .line 1504
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    :cond_42
    new-array v6, v7, [J

    .line 1508
    .line 1509
    move/from16 p0, v2

    .line 1510
    .line 1511
    move v8, v11

    .line 1512
    move/from16 v7, v20

    .line 1513
    .line 1514
    move v9, v7

    .line 1515
    move v11, v9

    .line 1516
    const-wide/16 v23, 0x0

    .line 1517
    .line 1518
    :goto_2a
    array-length v2, v0

    .line 1519
    if-ge v11, v2, :cond_48

    .line 1520
    .line 1521
    aget-wide v29, v16, v11

    .line 1522
    .line 1523
    aget v2, v21, v11

    .line 1524
    .line 1525
    move-object/from16 v32, v0

    .line 1526
    .line 1527
    aget v0, v17, v11

    .line 1528
    .line 1529
    move-object/from16 v33, v6

    .line 1530
    .line 1531
    if-eqz p0, :cond_43

    .line 1532
    .line 1533
    sub-int v6, v0, v2

    .line 1534
    .line 1535
    invoke-static {v10, v2, v3, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v12, v2, v4, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v15, v2, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1542
    .line 1543
    .line 1544
    :cond_43
    :goto_2b
    if-ge v2, v0, :cond_47

    .line 1545
    .line 1546
    const-wide/32 v25, 0xf4240

    .line 1547
    .line 1548
    .line 1549
    move-object v6, v4

    .line 1550
    move-object/from16 v34, v5

    .line 1551
    .line 1552
    iget-wide v4, v1, Ldyw;->d:J

    .line 1553
    .line 1554
    move-wide/from16 v27, v4

    .line 1555
    .line 1556
    invoke-static/range {v23 .. v28}, Lccp;->B(JJJ)J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v4

    .line 1560
    aget-wide v25, v14, v2

    .line 1561
    .line 1562
    sub-long v35, v25, v29

    .line 1563
    .line 1564
    const-wide/32 v37, 0xf4240

    .line 1565
    .line 1566
    .line 1567
    invoke-static/range {v35 .. v40}, Lccp;->B(JJJ)J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v25

    .line 1571
    const-wide/16 v18, 0x0

    .line 1572
    .line 1573
    cmp-long v27, v25, v18

    .line 1574
    .line 1575
    if-gez v27, :cond_44

    .line 1576
    .line 1577
    move/from16 v22, v20

    .line 1578
    .line 1579
    goto :goto_2c

    .line 1580
    :cond_44
    const/16 v22, 0x1

    .line 1581
    .line 1582
    :goto_2c
    const/16 v27, 0x1

    .line 1583
    .line 1584
    xor-int/lit8 v28, v22, 0x1

    .line 1585
    .line 1586
    or-int v7, v28, v7

    .line 1587
    .line 1588
    add-long v4, v4, v25

    .line 1589
    .line 1590
    aput-wide v4, v33, v9

    .line 1591
    .line 1592
    if-eqz p0, :cond_45

    .line 1593
    .line 1594
    aget v4, v6, v9

    .line 1595
    .line 1596
    if-le v4, v8, :cond_45

    .line 1597
    .line 1598
    aget v8, v12, v2

    .line 1599
    .line 1600
    :cond_45
    if-eqz p0, :cond_46

    .line 1601
    .line 1602
    if-nez v31, :cond_46

    .line 1603
    .line 1604
    aget v4, v34, v9

    .line 1605
    .line 1606
    const/16 v22, 0x1

    .line 1607
    .line 1608
    and-int/lit8 v4, v4, 0x1

    .line 1609
    .line 1610
    if-eqz v4, :cond_46

    .line 1611
    .line 1612
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    :cond_46
    add-int/lit8 v9, v9, 0x1

    .line 1620
    .line 1621
    add-int/lit8 v2, v2, 0x1

    .line 1622
    .line 1623
    move-object v4, v6

    .line 1624
    move-object/from16 v5, v34

    .line 1625
    .line 1626
    goto :goto_2b

    .line 1627
    :cond_47
    move-object v6, v4

    .line 1628
    move-object/from16 v34, v5

    .line 1629
    .line 1630
    const-wide/16 v18, 0x0

    .line 1631
    .line 1632
    aget-wide v4, v32, v11

    .line 1633
    .line 1634
    add-long v23, v23, v4

    .line 1635
    .line 1636
    add-int/lit8 v11, v11, 0x1

    .line 1637
    .line 1638
    move-object v4, v6

    .line 1639
    move-object/from16 v0, v32

    .line 1640
    .line 1641
    move-object/from16 v6, v33

    .line 1642
    .line 1643
    move-object/from16 v5, v34

    .line 1644
    .line 1645
    goto :goto_2a

    .line 1646
    :cond_48
    move-object/from16 v34, v5

    .line 1647
    .line 1648
    move-object/from16 v33, v6

    .line 1649
    .line 1650
    move-object v6, v4

    .line 1651
    const-wide/32 v25, 0xf4240

    .line 1652
    .line 1653
    .line 1654
    iget-wide v4, v1, Ldyw;->d:J

    .line 1655
    .line 1656
    move-wide/from16 v27, v4

    .line 1657
    .line 1658
    invoke-static/range {v23 .. v28}, Lccp;->B(JJJ)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v4

    .line 1662
    if-eqz v7, :cond_49

    .line 1663
    .line 1664
    iget-object v0, v1, Ldyw;->g:Lbwo;

    .line 1665
    .line 1666
    new-instance v2, Lbwn;

    .line 1667
    .line 1668
    invoke-direct {v2, v0}, Lbwn;-><init>(Lbwo;)V

    .line 1669
    .line 1670
    .line 1671
    const/4 v0, 0x1

    .line 1672
    iput-boolean v0, v2, Lbwn;->s:Z

    .line 1673
    .line 1674
    new-instance v0, Lbwo;

    .line 1675
    .line 1676
    invoke-direct {v0, v2}, Lbwo;-><init>(Lbwn;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1, v0}, Ldyw;->a(Lbwo;)Ldyw;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    :cond_49
    move-object/from16 v24, v1

    .line 1684
    .line 1685
    new-instance v23, Ldyz;

    .line 1686
    .line 1687
    invoke-static {v13}, Lbikb;->k(Ljava/util/Collection;)[I

    .line 1688
    .line 1689
    .line 1690
    move-result-object v30

    .line 1691
    array-length v0, v3

    .line 1692
    move-object/from16 v25, v3

    .line 1693
    .line 1694
    move-object/from16 v26, v6

    .line 1695
    .line 1696
    move/from16 v27, v8

    .line 1697
    .line 1698
    move-object/from16 v28, v33

    .line 1699
    .line 1700
    move-object/from16 v29, v34

    .line 1701
    .line 1702
    move/from16 v34, v0

    .line 1703
    .line 1704
    move-wide/from16 v32, v4

    .line 1705
    .line 1706
    invoke-direct/range {v23 .. v34}, Ldyz;-><init>(Ldyw;[J[II[J[I[IZJI)V

    .line 1707
    .line 1708
    .line 1709
    return-object v23

    .line 1710
    :cond_4a
    new-instance v0, Lbxo;

    .line 1711
    .line 1712
    const-string v1, "Track has no sample table size information"

    .line 1713
    .line 1714
    const/4 v2, 0x0

    .line 1715
    const/4 v5, 0x1

    .line 1716
    invoke-direct {v0, v1, v2, v5, v5}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1717
    .line 1718
    .line 1719
    throw v0
.end method

.method public static h(Lcde;Ldsx;JLbwi;ZZLbhgf;)Ljava/util/List;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcde;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_9c

    .line 3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcde;

    .line 4
    iget v1, v14, Lcde;->d:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v34, v13

    const/16 v33, 0x0

    goto/16 :goto_68

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcde;->b(I)Lcdf;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    .line 7
    invoke-virtual {v14, v2}, Lcde;->a(I)Lcde;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcde;->b(I)Lcdf;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcdf;->a:Lcbv;

    .line 11
    invoke-static {v3}, Ldyc;->j(Lcbv;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v7, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_5

    const v4, 0x7362746c

    if-eq v3, v4, :cond_5

    const v4, 0x73756274

    if-eq v3, v4, :cond_5

    const v4, 0x636c6370

    if-eq v3, v4, :cond_5

    const v4, 0x73756270

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x6d657461

    if-ne v3, v4, :cond_4

    const/4 v3, 0x5

    goto :goto_2

    :cond_4
    move v3, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x3

    :goto_2
    if-ne v3, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v35, v11

    move/from16 v34, v13

    move-object v1, v14

    const/4 v4, 0x0

    :goto_3
    const/16 v33, 0x0

    goto/16 :goto_67

    :cond_6
    const v9, 0x746b6864

    .line 12
    invoke-virtual {v14, v9}, Lcde;->b(I)Lcdf;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcdf;->a:Lcbv;

    const/16 v10, 0x8

    .line 14
    invoke-virtual {v9, v10}, Lcbv;->P(I)V

    .line 15
    invoke-virtual {v9}, Lcbv;->h()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ldyc;->b(I)I

    move-result v16

    if-nez v16, :cond_7

    move v4, v10

    goto :goto_4

    :cond_7
    const/16 v4, 0x10

    .line 16
    :goto_4
    invoke-virtual {v9, v4}, Lcbv;->Q(I)V

    .line 17
    invoke-virtual {v9}, Lcbv;->h()I

    move-result v4

    const/16 v33, 0x0

    const/4 v12, 0x4

    .line 18
    invoke-virtual {v9, v12}, Lcbv;->Q(I)V

    iget v5, v9, Lcbv;->b:I

    move/from16 v10, v33

    :goto_5
    if-nez v16, :cond_8

    move v6, v12

    goto :goto_6

    :cond_8
    const/16 v6, 0x8

    :goto_6
    const-wide/16 v22, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v6, :cond_b

    iget-object v6, v9, Lcbv;->a:[B

    add-int v26, v5, v10

    .line 19
    aget-byte v6, v6, v26

    if-eq v6, v7, :cond_a

    if-nez v16, :cond_9

    .line 20
    invoke-virtual {v9}, Lcbv;->v()J

    move-result-wide v5

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Lcbv;->w()J

    move-result-wide v5

    :goto_7
    cmp-long v10, v5, v22

    if-nez v10, :cond_c

    goto :goto_8

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 21
    :cond_b
    invoke-virtual {v9, v6}, Lcbv;->Q(I)V

    :goto_8
    move-wide/from16 v5, v24

    :cond_c
    const/16 v10, 0xa

    .line 22
    invoke-virtual {v9, v10}, Lcbv;->Q(I)V

    .line 23
    invoke-virtual {v9}, Lcbv;->r()I

    move-result v10

    .line 24
    invoke-virtual {v9, v12}, Lcbv;->Q(I)V

    .line 25
    invoke-virtual {v9}, Lcbv;->h()I

    move-result v16

    .line 26
    invoke-virtual {v9}, Lcbv;->h()I

    move-result v7

    .line 27
    invoke-virtual {v9, v12}, Lcbv;->Q(I)V

    .line 28
    invoke-virtual {v9}, Lcbv;->h()I

    move-result v12

    .line 29
    invoke-virtual {v9}, Lcbv;->h()I

    move-result v15

    const/high16 v8, 0x10000

    const/high16 v0, -0x10000

    if-nez v16, :cond_13

    if-ne v7, v8, :cond_12

    if-eq v12, v0, :cond_f

    if-ne v12, v8, :cond_e

    if-nez v15, :cond_d

    move/from16 v7, v33

    goto :goto_9

    :cond_d
    const/4 v7, 0x1

    :goto_9
    move v12, v8

    goto :goto_a

    :cond_e
    move v7, v8

    goto :goto_b

    :cond_f
    if-nez v15, :cond_10

    move/from16 v7, v33

    goto :goto_a

    :cond_10
    const/4 v7, 0x1

    :goto_a
    const/4 v8, 0x1

    if-eq v8, v7, :cond_11

    const/16 v0, 0x5a

    goto :goto_11

    :cond_11
    move/from16 v16, v33

    const/high16 v7, 0x10000

    goto :goto_c

    :cond_12
    :goto_b
    move/from16 v16, v33

    :cond_13
    :goto_c
    if-nez v16, :cond_19

    if-ne v7, v0, :cond_18

    const/high16 v8, 0x10000

    if-eq v12, v8, :cond_16

    if-ne v12, v0, :cond_15

    if-nez v15, :cond_14

    move/from16 v7, v33

    goto :goto_d

    :cond_14
    const/4 v7, 0x1

    :goto_d
    move v12, v0

    goto :goto_e

    :cond_15
    move v7, v0

    goto :goto_f

    :cond_16
    if-nez v15, :cond_17

    move/from16 v7, v33

    goto :goto_e

    :cond_17
    const/4 v7, 0x1

    :goto_e
    const/4 v8, 0x1

    if-eq v8, v7, :cond_15

    const/16 v0, 0x10e

    goto :goto_11

    :cond_18
    :goto_f
    move/from16 v8, v33

    goto :goto_10

    :cond_19
    move/from16 v8, v16

    :goto_10
    if-eq v8, v0, :cond_1a

    const/high16 v0, 0x10000

    if-ne v8, v0, :cond_1b

    :cond_1a
    if-nez v7, :cond_1b

    if-nez v12, :cond_1b

    const/high16 v0, -0x10000

    if-ne v15, v0, :cond_1b

    const/16 v0, 0xb4

    goto :goto_11

    :cond_1b
    move/from16 v0, v33

    :goto_11
    const/16 v7, 0x10

    .line 30
    invoke-virtual {v9, v7}, Lcbv;->Q(I)V

    .line 31
    invoke-virtual {v9}, Lcbv;->G()S

    move-result v12

    const/4 v7, 0x2

    .line 32
    invoke-virtual {v9, v7}, Lcbv;->Q(I)V

    .line 33
    invoke-virtual {v9}, Lcbv;->G()S

    move-result v15

    cmp-long v7, p2, v24

    if-nez v7, :cond_1c

    move-wide/from16 v34, v5

    goto :goto_12

    :cond_1c
    move-wide/from16 v34, p2

    :goto_12
    iget-object v1, v1, Lcdf;->a:Lcbv;

    .line 34
    invoke-static {v1}, Ldyc;->e(Lcbv;)Lcdi;

    move-result-object v1

    iget-wide v5, v1, Lcdi;->c:J

    cmp-long v1, v34, v24

    if-nez v1, :cond_1d

    move-wide/from16 v38, v5

    move-wide/from16 v30, v24

    goto :goto_13

    :cond_1d
    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v5

    .line 35
    invoke-static/range {v34 .. v39}, Lccp;->B(JJJ)J

    move-result-wide v5

    move-wide/from16 v30, v5

    :goto_13
    const v1, 0x6d696e66

    .line 36
    invoke-virtual {v2, v1}, Lcde;->a(I)Lcde;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 38
    invoke-virtual {v1, v5}, Lcde;->a(I)Lcde;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    .line 40
    invoke-virtual {v2, v5}, Lcde;->b(I)Lcdf;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcdf;->a:Lcbv;

    const/16 v7, 0x8

    .line 42
    invoke-virtual {v2, v7}, Lcbv;->P(I)V

    .line 43
    invoke-virtual {v2}, Lcbv;->h()I

    move-result v5

    invoke-static {v5}, Ldyc;->b(I)I

    move-result v5

    if-nez v5, :cond_1e

    move v6, v7

    goto :goto_14

    :cond_1e
    const/16 v6, 0x10

    .line 44
    :goto_14
    invoke-virtual {v2, v6}, Lcbv;->Q(I)V

    .line 45
    invoke-virtual {v2}, Lcbv;->v()J

    move-result-wide v44

    iget v6, v2, Lcbv;->b:I

    move/from16 v8, v33

    :goto_15
    if-nez v5, :cond_1f

    const/4 v9, 0x4

    goto :goto_16

    :cond_1f
    move v9, v7

    :goto_16
    if-ge v8, v9, :cond_23

    iget-object v9, v2, Lcbv;->a:[B

    add-int v16, v6, v8

    .line 46
    aget-byte v9, v9, v16

    const/4 v7, -0x1

    if-eq v9, v7, :cond_22

    if-nez v5, :cond_20

    .line 47
    invoke-virtual {v2}, Lcbv;->v()J

    move-result-wide v5

    goto :goto_17

    :cond_20
    invoke-virtual {v2}, Lcbv;->w()J

    move-result-wide v5

    :goto_17
    move-wide/from16 v40, v5

    cmp-long v5, v40, v22

    if-nez v5, :cond_21

    goto :goto_18

    :cond_21
    const-wide/32 v42, 0xf4240

    .line 48
    invoke-static/range {v40 .. v45}, Lccp;->B(JJJ)J

    move-result-wide v24

    goto :goto_18

    :cond_22
    add-int/lit8 v8, v8, 0x1

    const/16 v7, 0x8

    goto :goto_15

    :cond_23
    const/4 v7, -0x1

    .line 49
    invoke-virtual {v2, v9}, Lcbv;->Q(I)V

    :goto_18
    move-wide/from16 v25, v24

    .line 50
    invoke-virtual {v2}, Lcbv;->r()I

    move-result v2

    shr-int/lit8 v5, v2, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    shr-int/lit8 v6, v2, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v8, 0x3

    new-array v9, v8, [C

    aput-char v5, v9, v33

    const/16 v29, 0x1

    aput-char v6, v9, v29

    const/16 v21, 0x2

    aput-char v2, v9, v21

    move/from16 v2, v33

    :goto_19
    if-ge v2, v8, :cond_26

    .line 51
    aget-char v5, v9, v2

    const/16 v6, 0x61

    if-lt v5, v6, :cond_25

    const/16 v6, 0x7a

    if-le v5, v6, :cond_24

    goto :goto_1a

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_25
    :goto_1a
    const/4 v6, 0x0

    goto :goto_1b

    .line 52
    :cond_26
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>([C)V

    move-object v6, v2

    :goto_1b
    const v2, 0x73747364

    .line 53
    invoke-virtual {v1, v2}, Lcde;->b(I)Lcdf;

    move-result-object v1

    if-nez v1, :cond_27

    const-string v0, "BoxParsers"

    const-string v1, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 54
    invoke-static {v0, v1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    move-object/from16 v35, v11

    move/from16 v34, v13

    move-object v1, v14

    const/4 v4, 0x0

    goto/16 :goto_67

    :cond_27
    iget-object v1, v1, Lcdf;->a:Lcbv;

    const/16 v2, 0xc

    .line 55
    invoke-virtual {v1, v2}, Lcbv;->P(I)V

    .line 56
    invoke-virtual {v1}, Lcbv;->h()I

    move-result v2

    new-instance v9, Ldxy;

    .line 57
    invoke-direct {v9, v2}, Ldxy;-><init>(I)V

    move v5, v10

    move/from16 v10, v33

    :goto_1c
    if-ge v10, v2, :cond_90

    move/from16 v16, v3

    iget v3, v1, Lcbv;->b:I

    .line 58
    invoke-virtual {v1}, Lcbv;->h()I

    move-result v19

    if-lez v19, :cond_28

    const/4 v7, 0x1

    goto :goto_1d

    :cond_28
    move/from16 v7, v33

    .line 59
    :goto_1d
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Ldsk;->c(ZLjava/lang/String;)V

    move v7, v2

    .line 60
    invoke-virtual {v1}, Lcbv;->h()I

    move-result v2

    move/from16 v34, v3

    const v3, 0x61766331

    move/from16 v35, v5

    const v5, 0x656e6376

    if-eq v2, v3, :cond_37

    const v3, 0x61766333

    if-eq v2, v3, :cond_37

    if-eq v2, v5, :cond_37

    const v3, 0x6d317620

    if-eq v2, v3, :cond_37

    const v3, 0x6d703476

    if-eq v2, v3, :cond_37

    const v3, 0x68766331

    if-eq v2, v3, :cond_37

    const v3, 0x68657631

    if-eq v2, v3, :cond_37

    const v3, 0x73323633

    if-eq v2, v3, :cond_37

    const v3, 0x48323633

    if-eq v2, v3, :cond_37

    const v3, 0x68323633

    if-eq v2, v3, :cond_37

    const v3, 0x76703038

    if-eq v2, v3, :cond_37

    const v3, 0x76703039

    if-eq v2, v3, :cond_37

    const v3, 0x61763031

    if-eq v2, v3, :cond_37

    const v3, 0x64766176

    if-eq v2, v3, :cond_37

    const v3, 0x64766131

    if-eq v2, v3, :cond_37

    const v3, 0x64766865

    if-eq v2, v3, :cond_37

    const v3, 0x64766831

    if-eq v2, v3, :cond_37

    const v3, 0x61707631

    if-ne v2, v3, :cond_29

    goto/16 :goto_26

    :cond_29
    const v3, 0x6d703461

    if-eq v2, v3, :cond_36

    const v3, 0x656e6361

    if-eq v2, v3, :cond_36

    const v3, 0x61632d33

    if-eq v2, v3, :cond_36

    const v3, 0x65632d33

    if-eq v2, v3, :cond_36

    const v3, 0x61632d34

    if-eq v2, v3, :cond_36

    const v3, 0x6d6c7061

    if-eq v2, v3, :cond_36

    const v3, 0x64747363

    if-eq v2, v3, :cond_36

    const v3, 0x64747365

    if-eq v2, v3, :cond_36

    const v3, 0x64747368

    if-eq v2, v3, :cond_36

    const v3, 0x6474736c

    if-eq v2, v3, :cond_36

    const v3, 0x64747378

    if-eq v2, v3, :cond_36

    const v3, 0x73616d72

    if-eq v2, v3, :cond_36

    const v3, 0x73617762

    if-eq v2, v3, :cond_36

    const v3, 0x6c70636d

    if-eq v2, v3, :cond_36

    const v3, 0x736f7774

    if-eq v2, v3, :cond_36

    const v3, 0x74776f73

    if-eq v2, v3, :cond_36

    const v3, 0x2e6d7032

    if-eq v2, v3, :cond_36

    const v3, 0x2e6d7033

    if-eq v2, v3, :cond_36

    const v3, 0x6d686131

    if-eq v2, v3, :cond_36

    const v3, 0x6d686d31

    if-eq v2, v3, :cond_36

    const v3, 0x616c6163

    if-eq v2, v3, :cond_36

    const v3, 0x616c6177

    if-eq v2, v3, :cond_36

    const v3, 0x756c6177

    if-eq v2, v3, :cond_36

    const v3, 0x4f707573

    if-eq v2, v3, :cond_36

    const v3, 0x664c6143

    if-eq v2, v3, :cond_36

    const v3, 0x69616d66

    if-eq v2, v3, :cond_36

    const v3, 0x6970636d

    if-eq v2, v3, :cond_36

    const v3, 0x6670636d

    if-ne v2, v3, :cond_2a

    goto/16 :goto_25

    :cond_2a
    const v3, 0x54544d4c

    if-eq v2, v3, :cond_2d

    const v3, 0x74783367

    if-eq v2, v3, :cond_2d

    const v3, 0x77767474

    if-eq v2, v3, :cond_2d

    const v3, 0x73747070

    if-eq v2, v3, :cond_2d

    const v3, 0x63363038

    if-eq v2, v3, :cond_2d

    const v3, 0x6d703473

    if-ne v2, v3, :cond_2b

    goto :goto_1e

    :cond_2b
    const v3, 0x6d657474

    if-ne v2, v3, :cond_2c

    add-int/lit8 v3, v34, 0x10

    .line 61
    invoke-virtual {v1, v3}, Lcbv;->P(I)V

    .line 62
    invoke-virtual {v1}, Lcbv;->A()Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Lcbv;->A()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    new-instance v3, Lbwn;

    .line 64
    invoke-direct {v3}, Lbwn;-><init>()V

    invoke-virtual {v3, v4}, Lbwn;->b(I)V

    invoke-virtual {v3, v2}, Lbwn;->d(Ljava/lang/String;)V

    .line 65
    new-instance v2, Lbwo;

    .line 66
    invoke-direct {v2, v3}, Lbwo;-><init>(Lbwn;)V

    iput-object v2, v9, Ldxy;->b:Lbwo;

    goto/16 :goto_23

    :cond_2c
    const v3, 0x63616d6d

    if-ne v2, v3, :cond_34

    new-instance v2, Lbwn;

    .line 67
    invoke-direct {v2}, Lbwn;-><init>()V

    .line 68
    invoke-virtual {v2, v4}, Lbwn;->b(I)V

    const-string v3, "application/x-camera-motion"

    .line 69
    invoke-virtual {v2, v3}, Lbwn;->d(Ljava/lang/String;)V

    .line 70
    new-instance v3, Lbwo;

    .line 71
    invoke-direct {v3, v2}, Lbwo;-><init>(Lbwn;)V

    iput-object v3, v9, Ldxy;->b:Lbwo;

    goto/16 :goto_23

    :cond_2d
    :goto_1e
    add-int/lit8 v3, v34, 0x10

    .line 72
    invoke-virtual {v1, v3}, Lcbv;->P(I)V

    const v3, 0x54544d4c

    const-wide v36, 0x7fffffffffffffffL

    if-ne v2, v3, :cond_2e

    const-string v2, "application/ttml+xml"

    :goto_1f
    move-object/from16 v29, v9

    move-wide/from16 v8, v36

    :goto_20
    const/4 v3, 0x0

    goto/16 :goto_22

    :cond_2e
    const v3, 0x74783367

    if-ne v2, v3, :cond_2f

    add-int/lit8 v2, v19, -0x10

    .line 73
    new-array v3, v2, [B

    move/from16 v5, v33

    .line 74
    invoke-virtual {v1, v3, v5, v2}, Lcbv;->K([BII)V

    .line 75
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v2

    const-string v3, "application/x-quicktime-tx3g"

    :goto_21
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v29, v9

    move-wide/from16 v8, v36

    goto :goto_22

    :cond_2f
    const v3, 0x77767474

    if-ne v2, v3, :cond_30

    const-string v2, "application/x-mp4-vtt"

    goto :goto_1f

    :cond_30
    const v3, 0x73747070

    if-ne v2, v3, :cond_31

    const-string v2, "application/ttml+xml"

    move-object/from16 v29, v9

    move-wide/from16 v8, v22

    goto :goto_20

    :cond_31
    const v3, 0x63363038

    const/4 v8, 0x1

    if-ne v2, v3, :cond_32

    iput v8, v9, Ldxy;->d:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_1f

    :cond_32
    iget v2, v1, Lcbv;->b:I

    const/4 v3, 0x4

    .line 76
    invoke-virtual {v1, v3}, Lcbv;->Q(I)V

    .line 77
    invoke-virtual {v1}, Lcbv;->h()I

    move-result v3

    const v5, 0x65736473

    if-ne v3, v5, :cond_33

    .line 78
    invoke-static {v1, v2}, Ldyc;->p(Lcbv;I)Ldxu;

    move-result-object v2

    iget-object v2, v2, Ldxu;->b:[B

    if-eqz v2, :cond_34

    array-length v3, v2

    const/16 v5, 0x40

    if-ne v3, v5, :cond_34

    .line 79
    invoke-static {v2, v12, v15}, Ldyc;->q([BII)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lccp;->ak(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v2

    const-string v3, "application/vobsub"

    goto :goto_21

    :cond_33
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_21

    :goto_22
    if-eqz v2, :cond_35

    .line 81
    new-instance v5, Lbwn;

    .line 82
    invoke-direct {v5}, Lbwn;-><init>()V

    .line 83
    invoke-virtual {v5, v4}, Lbwn;->b(I)V

    .line 84
    invoke-virtual {v5, v2}, Lbwn;->d(Ljava/lang/String;)V

    iput-object v6, v5, Lbwn;->d:Ljava/lang/String;

    iput-wide v8, v5, Lbwn;->r:J

    iput-object v3, v5, Lbwn;->p:Ljava/util/List;

    .line 85
    new-instance v2, Lbwo;

    .line 86
    invoke-direct {v2, v5}, Lbwo;-><init>(Lbwn;)V

    move-object/from16 v9, v29

    iput-object v2, v9, Ldxy;->b:Lbwo;

    :cond_34
    :goto_23
    move-object v3, v1

    move v2, v4

    move-object v5, v6

    move/from16 v18, v7

    move/from16 v21, v10

    move/from16 v29, v12

    move-object/from16 v36, v14

    move/from16 v24, v15

    move/from16 v58, v19

    move/from16 v20, v34

    move/from16 v46, v35

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x3

    move v1, v0

    move-object/from16 v35, v11

    goto :goto_24

    :cond_35
    move-object v3, v1

    move v2, v4

    move-object v5, v6

    move/from16 v18, v7

    move/from16 v21, v10

    move-object/from16 v36, v14

    move/from16 v24, v15

    move/from16 v58, v19

    move-object/from16 v9, v29

    move/from16 v20, v34

    move/from16 v46, v35

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x3

    move v1, v0

    move-object/from16 v35, v11

    move/from16 v29, v12

    :goto_24
    move/from16 v34, v13

    goto/16 :goto_5f

    :cond_36
    :goto_25
    move-object/from16 v8, p4

    move v5, v4

    move/from16 v18, v7

    move/from16 v29, v12

    move/from16 v4, v19

    move/from16 v3, v34

    move/from16 v46, v35

    const/4 v12, 0x0

    move/from16 v7, p6

    .line 87
    invoke-static/range {v1 .. v10}, Ldyc;->s(Lcbv;IIIILjava/lang/String;ZLbwi;Ldxy;I)V

    move-object v7, v6

    move v6, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v8

    move v1, v0

    move/from16 v20, v4

    move v2, v5

    move/from16 v58, v6

    move-object v5, v7

    move/from16 v21, v10

    move-object/from16 v35, v11

    move-object v4, v12

    move/from16 v34, v13

    move-object/from16 v36, v14

    move/from16 v24, v15

    const/4 v6, -0x1

    const/4 v8, 0x3

    goto/16 :goto_5f

    :cond_37
    :goto_26
    move-object v3, v1

    move/from16 v18, v7

    move/from16 v29, v12

    move/from16 v46, v35

    move-object/from16 v1, p4

    move v12, v2

    move v2, v4

    move-object v7, v6

    move/from16 v6, v19

    move/from16 v4, v34

    add-int/lit8 v5, v4, 0x10

    .line 88
    invoke-virtual {v3, v5}, Lcbv;->P(I)V

    const/16 v5, 0x10

    .line 89
    invoke-virtual {v3, v5}, Lcbv;->Q(I)V

    .line 90
    invoke-virtual {v3}, Lcbv;->r()I

    move-result v5

    move/from16 v21, v10

    .line 91
    invoke-virtual {v3}, Lcbv;->r()I

    move-result v10

    move/from16 v34, v13

    const/16 v13, 0x32

    .line 92
    invoke-virtual {v3, v13}, Lcbv;->Q(I)V

    iget v13, v3, Lcbv;->b:I

    move/from16 v24, v15

    const v15, 0x656e6376

    if-ne v12, v15, :cond_3a

    .line 93
    invoke-static {v3, v4, v6}, Ldyc;->k(Lcbv;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_39

    .line 94
    iget-object v15, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v1, :cond_38

    move/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_27

    :cond_38
    move/from16 v20, v4

    .line 95
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ldyx;

    iget-object v4, v4, Ldyx;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lbwi;->b(Ljava/lang/String;)Lbwi;

    move-result-object v4

    .line 96
    :goto_27
    iget-object v1, v9, Ldxy;->a:[Ldyx;

    .line 97
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ldyx;

    aput-object v12, v1, v21

    goto :goto_28

    :cond_39
    move/from16 v20, v4

    move-object/from16 v4, p4

    .line 98
    :goto_28
    invoke-virtual {v3, v13}, Lcbv;->P(I)V

    move v12, v15

    goto :goto_29

    :cond_3a
    move/from16 v20, v4

    move-object/from16 v4, p4

    :goto_29
    const v1, 0x6d317620

    if-ne v12, v1, :cond_3b

    const-string v1, "video/mpeg"

    move/from16 v73, v12

    move-object v12, v1

    move/from16 v1, v73

    goto :goto_2a

    :cond_3b
    const v1, 0x48323633

    if-ne v12, v1, :cond_3c

    .line 99
    const-string v12, "video/3gpp"

    goto :goto_2a

    :cond_3c
    move v1, v12

    const/4 v12, 0x0

    :goto_2a
    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v55, v0

    move/from16 v57, v2

    move-object/from16 v42, v4

    move/from16 v53, v5

    move-object/from16 v41, v7

    move/from16 v52, v10

    move-object/from16 v35, v11

    move-object v5, v12

    move-object/from16 v36, v14

    move/from16 v56, v15

    const/4 v0, -0x1

    const/16 v4, 0x8

    const/4 v7, -0x1

    const/16 v10, 0x8

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v32, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v43, -0x1

    const/16 v47, -0x1

    const/16 v48, 0x0

    const/16 v49, -0x1

    const/16 v50, 0x0

    const/16 v51, -0x1

    const/16 v54, 0x0

    :goto_2b
    sub-int v2, v13, v20

    if-ge v2, v6, :cond_8b

    .line 100
    invoke-virtual {v3, v13}, Lcbv;->P(I)V

    iget v2, v3, Lcbv;->b:I

    .line 101
    invoke-virtual {v3}, Lcbv;->h()I

    move-result v58

    move/from16 v59, v13

    if-nez v58, :cond_3e

    iget v13, v3, Lcbv;->b:I

    sub-int v13, v13, v20

    if-ne v13, v6, :cond_3d

    goto/16 :goto_5c

    :cond_3d
    const/4 v13, 0x0

    goto :goto_2c

    :cond_3e
    move/from16 v13, v58

    :goto_2c
    if-lez v13, :cond_3f

    move/from16 v58, v6

    const/4 v6, 0x1

    goto :goto_2d

    :cond_3f
    move/from16 v58, v6

    const/4 v6, 0x0

    .line 102
    :goto_2d
    invoke-static {v6, v8}, Ldsk;->c(ZLjava/lang/String;)V

    .line 103
    invoke-virtual {v3}, Lcbv;->h()I

    move-result v6

    move/from16 v60, v2

    const v2, 0x61766343

    if-ne v6, v2, :cond_42

    add-int/lit8 v2, v60, 0x8

    if-nez v5, :cond_40

    const/4 v0, 0x1

    goto :goto_2e

    :cond_40
    const/4 v0, 0x0

    :goto_2e
    const/4 v12, 0x0

    .line 104
    invoke-static {v0, v12}, Ldsk;->c(ZLjava/lang/String;)V

    .line 105
    invoke-virtual {v3, v2}, Lcbv;->P(I)V

    .line 106
    invoke-static {v3}, Ldrk;->a(Lcbv;)Ldrk;

    move-result-object v0

    iget-object v2, v0, Ldrk;->a:Ljava/util/List;

    iget v4, v0, Ldrk;->b:I

    iput v4, v9, Ldxy;->c:I

    if-nez v50, :cond_41

    iget v4, v0, Ldrk;->k:F

    move/from16 v56, v4

    const/4 v4, 0x0

    goto :goto_2f

    :cond_41
    const/4 v4, 0x1

    :goto_2f
    iget-object v5, v0, Ldrk;->l:Ljava/lang/String;

    iget v6, v0, Ldrk;->j:I

    iget v7, v0, Ldrk;->g:I

    iget v10, v0, Ldrk;->h:I

    iget v12, v0, Ldrk;->i:I

    iget v15, v0, Ldrk;->e:I

    iget v0, v0, Ldrk;->f:I

    const-string v47, "video/avc"

    move/from16 v50, v10

    move v10, v0

    move/from16 v0, v50

    move/from16 v62, v1

    move/from16 v50, v4

    move-object/from16 v54, v5

    move-object/from16 v65, v8

    move-object/from16 v67, v9

    move/from16 v63, v15

    move-object/from16 v5, v47

    const/4 v4, 0x0

    const/4 v8, 0x3

    move/from16 v47, v6

    move v15, v7

    move v7, v12

    const/4 v6, -0x1

    move-object v12, v2

    goto/16 :goto_5b

    :cond_42
    const v2, 0x68766343

    if-ne v6, v2, :cond_46

    add-int/lit8 v2, v60, 0x8

    if-nez v5, :cond_43

    const/4 v0, 0x1

    goto :goto_30

    :cond_43
    const/4 v0, 0x0

    :goto_30
    const/4 v12, 0x0

    .line 107
    invoke-static {v0, v12}, Ldsk;->c(ZLjava/lang/String;)V

    .line 108
    invoke-virtual {v3, v2}, Lcbv;->P(I)V

    .line 109
    invoke-static {v3}, Ldsy;->a(Lcbv;)Ldsy;

    move-result-object v0

    iget-object v2, v0, Ldsy;->a:Ljava/util/List;

    iget v4, v0, Ldsy;->b:I

    iput v4, v9, Ldxy;->c:I

    if-nez v50, :cond_44

    iget v4, v0, Ldsy;->l:F

    move/from16 v56, v4

    const/4 v4, 0x0

    goto :goto_31

    :cond_44
    const/4 v4, 0x1

    :goto_31
    iget v5, v0, Ldsy;->m:I

    iget v6, v0, Ldsy;->c:I

    iget-object v7, v0, Ldsy;->n:Ljava/lang/String;

    iget v10, v0, Ldsy;->k:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_45

    goto :goto_32

    :cond_45
    move v10, v11

    :goto_32
    iget v11, v0, Ldsy;->d:I

    iget v14, v0, Ldsy;->e:I

    iget v15, v0, Ldsy;->h:I

    iget v12, v0, Ldsy;->i:I

    move-object/from16 v43, v2

    iget v2, v0, Ldsy;->j:I

    move/from16 v47, v2

    iget v2, v0, Ldsy;->f:I

    move/from16 v49, v2

    iget v2, v0, Ldsy;->g:I

    iget-object v0, v0, Ldsy;->o:Lcdt;

    const-string v50, "video/hevc"

    move/from16 v62, v1

    move-object/from16 v54, v7

    move-object/from16 v65, v8

    move-object/from16 v67, v9

    move/from16 v51, v11

    move/from16 v7, v47

    move/from16 v63, v49

    const/4 v8, 0x3

    move/from16 v47, v5

    move v11, v10

    move/from16 v49, v14

    move-object/from16 v5, v50

    move-object v14, v0

    move v10, v2

    move/from16 v50, v4

    move v0, v12

    move-object/from16 v12, v43

    const/4 v4, 0x0

    move/from16 v43, v6

    :goto_33
    const/4 v6, -0x1

    goto/16 :goto_5b

    :cond_46
    const v2, 0x6c687643

    if-ne v6, v2, :cond_53

    add-int/lit8 v2, v60, 0x8

    const-string v6, "video/hevc"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "lhvC must follow hvcC atom"

    .line 110
    invoke-static {v5, v6}, Ldsk;->c(ZLjava/lang/String;)V

    if-eqz v14, :cond_48

    iget-object v5, v14, Lcdt;->a:Lbhnq;

    .line 111
    invoke-virtual {v5}, Lbhnq;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_47

    const/4 v5, 0x1

    goto :goto_34

    :cond_47
    const/4 v5, 0x0

    goto :goto_34

    :cond_48
    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_34
    const-string v6, "must have at least two layers"

    .line 112
    invoke-static {v5, v6}, Ldsk;->c(ZLjava/lang/String;)V

    .line 113
    invoke-virtual {v3, v2}, Lcbv;->P(I)V

    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 115
    invoke-static {v3, v2, v14}, Ldsy;->b(Lcbv;ZLcdt;)Ldsy;

    move-result-object v5

    iget v6, v9, Ldxy;->c:I

    iget v2, v5, Ldsy;->b:I

    if-ne v6, v2, :cond_49

    const/4 v2, 0x1

    goto :goto_35

    :cond_49
    const/4 v2, 0x0

    :goto_35
    const-string v6, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 116
    invoke-static {v2, v6}, Ldsk;->c(ZLjava/lang/String;)V

    iget v2, v5, Ldsy;->h:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_4b

    if-ne v15, v2, :cond_4a

    const/4 v2, 0x1

    goto :goto_36

    :cond_4a
    const/4 v2, 0x0

    :goto_36
    const-string v6, "colorSpace must be the same for both views"

    .line 117
    invoke-static {v2, v6}, Ldsk;->c(ZLjava/lang/String;)V

    :cond_4b
    iget v2, v5, Ldsy;->i:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_4d

    if-ne v0, v2, :cond_4c

    const/4 v2, 0x1

    goto :goto_37

    :cond_4c
    const/4 v2, 0x0

    :goto_37
    const-string v6, "colorRange must be the same for both views"

    .line 118
    invoke-static {v2, v6}, Ldsk;->c(ZLjava/lang/String;)V

    :cond_4d
    iget v2, v5, Ldsy;->j:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_4f

    if-ne v7, v2, :cond_4e

    const/4 v2, 0x1

    goto :goto_38

    :cond_4e
    const/4 v2, 0x0

    :goto_38
    const-string v6, "colorTransfer must be the same for both views"

    .line 119
    invoke-static {v2, v6}, Ldsk;->c(ZLjava/lang/String;)V

    :cond_4f
    iget v2, v5, Ldsy;->f:I

    if-ne v4, v2, :cond_50

    const/4 v2, 0x1

    goto :goto_39

    :cond_50
    const/4 v2, 0x0

    :goto_39
    const-string v6, "bitdepthLuma must be the same for both views"

    .line 120
    invoke-static {v2, v6}, Ldsk;->c(ZLjava/lang/String;)V

    iget v2, v5, Ldsy;->g:I

    if-ne v10, v2, :cond_51

    const/4 v2, 0x1

    goto :goto_3a

    :cond_51
    const/4 v2, 0x0

    :goto_3a
    const-string v6, "bitdepthChroma must be the same for both views"

    .line 121
    invoke-static {v2, v6}, Ldsk;->c(ZLjava/lang/String;)V

    if-eqz v12, :cond_52

    .line 122
    sget v2, Lbhnq;->d:I

    new-instance v2, Lbhnl;

    .line 123
    invoke-direct {v2}, Lbhnl;-><init>()V

    .line 124
    invoke-virtual {v2, v12}, Lbhnl;->j(Ljava/lang/Iterable;)V

    iget-object v6, v5, Ldsy;->a:Ljava/util/List;

    .line 125
    invoke-virtual {v2, v6}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 126
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    move-result-object v2

    goto :goto_3b

    :cond_52
    const-string v2, "initializationData must be already set from hvcC atom"

    const/4 v6, 0x0

    .line 127
    invoke-static {v6, v2}, Ldsk;->c(ZLjava/lang/String;)V

    const/4 v2, 0x0

    .line 128
    :goto_3b
    iget-object v5, v5, Ldsy;->n:Ljava/lang/String;

    const-string v6, "video/mv-hevc"

    move/from16 v62, v1

    move-object v12, v2

    move/from16 v63, v4

    move-object/from16 v54, v5

    move-object v5, v6

    move-object/from16 v65, v8

    goto/16 :goto_4b

    :cond_53
    const v2, 0x76657875

    if-ne v6, v2, :cond_64

    add-int/lit8 v2, v60, 0x8

    .line 129
    invoke-virtual {v3, v2}, Lcbv;->P(I)V

    iget v2, v3, Lcbv;->b:I

    move/from16 v61, v0

    const/4 v6, 0x0

    :goto_3c
    sub-int v0, v2, v60

    if-ge v0, v13, :cond_5c

    .line 130
    invoke-virtual {v3, v2}, Lcbv;->P(I)V

    .line 131
    invoke-virtual {v3}, Lcbv;->h()I

    move-result v0

    if-lez v0, :cond_54

    move/from16 v62, v2

    const/4 v2, 0x1

    goto :goto_3d

    :cond_54
    move/from16 v62, v2

    const/4 v2, 0x0

    .line 132
    :goto_3d
    invoke-static {v2, v8}, Ldsk;->c(ZLjava/lang/String;)V

    .line 133
    invoke-virtual {v3}, Lcbv;->h()I

    move-result v2

    move/from16 v63, v4

    const v4, 0x65796573

    if-ne v2, v4, :cond_5b

    add-int/lit8 v2, v62, 0x8

    .line 134
    invoke-virtual {v3, v2}, Lcbv;->P(I)V

    iget v2, v3, Lcbv;->b:I

    :goto_3e
    sub-int v4, v2, v62

    if-ge v4, v0, :cond_5a

    .line 135
    invoke-virtual {v3, v2}, Lcbv;->P(I)V

    .line 136
    invoke-virtual {v3}, Lcbv;->h()I

    move-result v4

    if-lez v4, :cond_55

    const/4 v6, 0x1

    goto :goto_3f

    :cond_55
    const/4 v6, 0x0

    .line 137
    :goto_3f
    invoke-static {v6, v8}, Ldsk;->c(ZLjava/lang/String;)V

    .line 138
    invoke-virtual {v3}, Lcbv;->h()I

    move-result v6

    move/from16 v64, v0

    const v0, 0x73747269

    if-ne v6, v0, :cond_59

    const/4 v0, 0x4

    .line 139
    invoke-virtual {v3, v0}, Lcbv;->Q(I)V

    .line 140
    invoke-virtual {v3}, Lcbv;->m()I

    move-result v2

    and-int/lit8 v4, v2, 0x1

    and-int/lit8 v6, v2, 0x2

    const/4 v0, 0x2

    if-ne v6, v0, :cond_56

    const/4 v0, 0x1

    goto :goto_40

    :cond_56
    const/4 v0, 0x0

    :goto_40
    and-int/lit8 v2, v2, 0x8

    const/16 v6, 0x8

    if-ne v2, v6, :cond_57

    const/4 v2, 0x1

    goto :goto_41

    :cond_57
    const/4 v2, 0x0

    :goto_41
    const/4 v6, 0x1

    if-eq v6, v4, :cond_58

    const/4 v4, 0x0

    goto :goto_42

    :cond_58
    const/4 v4, 0x1

    :goto_42
    new-instance v6, Ldxv;

    move-object/from16 v65, v8

    new-instance v8, Ldxx;

    .line 141
    invoke-direct {v8, v4, v0, v2}, Ldxx;-><init>(ZZZ)V

    invoke-direct {v6, v8}, Ldxv;-><init>(Ldxx;)V

    goto :goto_43

    :cond_59
    move-object/from16 v65, v8

    add-int/2addr v2, v4

    move/from16 v0, v64

    goto :goto_3e

    :cond_5a
    move/from16 v64, v0

    move-object/from16 v65, v8

    const/16 v0, 0x8

    const/4 v6, 0x0

    goto :goto_44

    :cond_5b
    move/from16 v64, v0

    move-object/from16 v65, v8

    :goto_43
    const/16 v0, 0x8

    :goto_44
    add-int v2, v62, v64

    move/from16 v4, v63

    move-object/from16 v8, v65

    goto/16 :goto_3c

    :cond_5c
    move/from16 v63, v4

    move-object/from16 v65, v8

    const/16 v0, 0x8

    if-nez v6, :cond_5d

    const/4 v4, 0x0

    goto :goto_45

    .line 142
    :cond_5d
    new-instance v4, Ldyb;

    invoke-direct {v4, v6}, Ldyb;-><init>(Ldxv;)V

    :goto_45
    if-eqz v4, :cond_63

    if-eqz v14, :cond_5f

    .line 143
    iget-object v2, v14, Lcdt;->a:Lbhnq;

    .line 144
    invoke-virtual {v2}, Lbhnq;->size()I

    move-result v2

    const/4 v6, 0x2

    if-lt v2, v6, :cond_60

    iget-object v2, v4, Ldyb;->a:Ldxv;

    iget-object v2, v2, Ldxv;->a:Ldxx;

    iget-boolean v4, v2, Ldxx;->a:Z

    if-eqz v4, :cond_5e

    iget-boolean v4, v2, Ldxx;->b:Z

    if-eqz v4, :cond_5e

    const/4 v8, 0x1

    goto :goto_46

    :cond_5e
    const/4 v8, 0x0

    :goto_46
    const-string v4, "both eye views must be marked as available"

    .line 145
    invoke-static {v8, v4}, Ldsk;->c(ZLjava/lang/String;)V

    iget-boolean v2, v2, Ldxx;->c:Z

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 146
    invoke-static {v2, v4}, Ldsk;->c(ZLjava/lang/String;)V

    goto :goto_47

    :cond_5f
    const/4 v14, 0x0

    :cond_60
    const/4 v8, 0x1

    const/4 v6, -0x1

    if-ne v11, v6, :cond_62

    iget-object v2, v4, Ldyb;->a:Ldxv;

    iget-object v2, v2, Ldxv;->a:Ldxx;

    iget-boolean v2, v2, Ldxx;->c:Z

    move/from16 v62, v1

    move-object/from16 v67, v9

    move/from16 v0, v61

    const/4 v4, 0x0

    const/4 v6, -0x1

    if-eq v8, v2, :cond_61

    const/4 v8, 0x3

    const/4 v11, 0x4

    goto/16 :goto_5b

    :cond_61
    const/4 v8, 0x3

    const/4 v11, 0x5

    goto/16 :goto_5b

    :cond_62
    move/from16 v62, v1

    move-object/from16 v67, v9

    move/from16 v0, v61

    const/4 v4, 0x0

    goto/16 :goto_4e

    :cond_63
    :goto_47
    move/from16 v62, v1

    move-object/from16 v67, v9

    move/from16 v64, v10

    move/from16 v72, v11

    move-object/from16 v66, v14

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x3

    goto/16 :goto_59

    :cond_64
    move/from16 v61, v0

    move/from16 v63, v4

    move-object/from16 v65, v8

    const/16 v0, 0x8

    const v2, 0x64766343

    if-eq v6, v2, :cond_87

    const v2, 0x64767643

    if-eq v6, v2, :cond_87

    const v2, 0x64767743

    if-ne v6, v2, :cond_65

    goto/16 :goto_57

    :cond_65
    const v2, 0x76706343

    if-ne v6, v2, :cond_6a

    add-int/lit8 v2, v60, 0xc

    if-nez v5, :cond_66

    const/4 v8, 0x1

    goto :goto_48

    :cond_66
    const/4 v8, 0x0

    :goto_48
    const/4 v4, 0x0

    .line 147
    invoke-static {v8, v4}, Ldsk;->c(ZLjava/lang/String;)V

    .line 148
    invoke-virtual {v3, v2}, Lcbv;->P(I)V

    .line 149
    invoke-virtual {v3}, Lcbv;->m()I

    move-result v2

    int-to-byte v2, v2

    .line 150
    invoke-virtual {v3}, Lcbv;->m()I

    move-result v4

    int-to-byte v4, v4

    .line 151
    invoke-virtual {v3}, Lcbv;->m()I

    move-result v5

    shr-int/lit8 v6, v5, 0x4

    shr-int/lit8 v7, v5, 0x1

    const v8, 0x76703038

    if-ne v1, v8, :cond_67

    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_49

    .line 152
    :cond_67
    const-string v8, "video/x-vnd.on2.vp9"

    .line 153
    :goto_49
    const-string v10, "video/x-vnd.on2.vp9"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_68

    and-int/lit8 v7, v7, 0x7

    int-to-byte v10, v6

    int-to-byte v7, v7

    .line 154
    invoke-static {v2, v4, v10, v7}, Lcao;->c(BBBB)Lbhnq;

    move-result-object v12

    :cond_68
    and-int/lit8 v2, v5, 0x1

    .line 155
    invoke-virtual {v3}, Lcbv;->m()I

    move-result v4

    .line 156
    invoke-virtual {v3}, Lcbv;->m()I

    move-result v5

    .line 157
    invoke-static {v4}, Lbwa;->a(I)I

    move-result v4

    const/4 v7, 0x1

    if-eq v7, v2, :cond_69

    const/4 v2, 0x2

    goto :goto_4a

    :cond_69
    const/4 v2, 0x1

    :goto_4a
    invoke-static {v5}, Lbwa;->b(I)I

    move-result v5

    move/from16 v62, v1

    move v0, v2

    move v15, v4

    move v7, v5

    move v10, v6

    move/from16 v63, v10

    move-object v5, v8

    :goto_4b
    move-object/from16 v67, v9

    goto :goto_4c

    :cond_6a
    const v2, 0x61763143

    if-ne v6, v2, :cond_6b

    add-int/lit8 v2, v13, -0x8

    add-int/lit8 v4, v60, 0x8

    .line 158
    new-array v5, v2, [B

    const/4 v6, 0x0

    .line 159
    invoke-virtual {v3, v5, v6, v2}, Lcbv;->K([BII)V

    .line 160
    invoke-static {v5}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v2

    .line 161
    invoke-virtual {v3, v4}, Lcbv;->P(I)V

    .line 162
    invoke-static {v3}, Ldyc;->m(Lcbv;)Lbwa;

    move-result-object v4

    iget v5, v4, Lbwa;->g:I

    iget v6, v4, Lbwa;->h:I

    iget v7, v4, Lbwa;->c:I

    iget v8, v4, Lbwa;->d:I

    iget v4, v4, Lbwa;->e:I

    const-string v10, "video/av01"

    move/from16 v62, v1

    move-object v12, v2

    move/from16 v63, v5

    move v15, v7

    move v0, v8

    move-object/from16 v67, v9

    move-object v5, v10

    const/4 v8, 0x3

    move v7, v4

    move v10, v6

    const/4 v4, 0x0

    goto/16 :goto_33

    :cond_6b
    const v2, 0x636c6c69

    if-ne v6, v2, :cond_6d

    if-nez v32, :cond_6c

    .line 163
    invoke-static {}, Ldyc;->r()Ljava/nio/ByteBuffer;

    move-result-object v32

    :cond_6c
    move-object/from16 v2, v32

    const/16 v4, 0x15

    .line 164
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 165
    invoke-virtual {v3}, Lcbv;->G()S

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    invoke-virtual {v3}, Lcbv;->G()S

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v62, v1

    move-object/from16 v32, v2

    move-object/from16 v67, v9

    move/from16 v0, v61

    :goto_4c
    const/4 v4, 0x0

    :goto_4d
    const/4 v6, -0x1

    :goto_4e
    const/4 v8, 0x3

    goto/16 :goto_5b

    :cond_6d
    const v2, 0x6d646376

    if-ne v6, v2, :cond_6f

    if-nez v32, :cond_6e

    .line 167
    invoke-static {}, Ldyc;->r()Ljava/nio/ByteBuffer;

    move-result-object v32

    :cond_6e
    move-object/from16 v2, v32

    .line 168
    invoke-virtual {v3}, Lcbv;->G()S

    move-result v4

    .line 169
    invoke-virtual {v3}, Lcbv;->G()S

    move-result v6

    .line 170
    invoke-virtual {v3}, Lcbv;->G()S

    move-result v8

    .line 171
    invoke-virtual {v3}, Lcbv;->G()S

    move-result v0

    move/from16 v62, v1

    .line 172
    invoke-virtual {v3}, Lcbv;->G()S

    move-result v1

    move/from16 v64, v10

    .line 173
    invoke-virtual {v3}, Lcbv;->G()S

    move-result v10

    move-object/from16 v66, v14

    .line 174
    invoke-virtual {v3}, Lcbv;->G()S

    move-result v14

    move-object/from16 v67, v9

    .line 175
    invoke-virtual {v3}, Lcbv;->G()S

    move-result v9

    .line 176
    invoke-virtual {v3}, Lcbv;->v()J

    move-result-wide v68

    .line 177
    invoke-virtual {v3}, Lcbv;->v()J

    move-result-wide v70

    move/from16 v72, v11

    const/4 v11, 0x1

    .line 178
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 180
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 182
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 183
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 184
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    div-long v0, v68, v0

    long-to-int v0, v0

    int-to-short v0, v0

    .line 187
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    div-long v0, v70, v0

    long-to-int v0, v0

    int-to-short v0, v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v32, v2

    move/from16 v0, v61

    move/from16 v10, v64

    move-object/from16 v14, v66

    move/from16 v11, v72

    goto :goto_4c

    :cond_6f
    move/from16 v62, v1

    move-object/from16 v67, v9

    move/from16 v64, v10

    move/from16 v72, v11

    move-object/from16 v66, v14

    const v0, 0x64323633

    if-ne v6, v0, :cond_71

    if-nez v5, :cond_70

    const/4 v8, 0x1

    goto :goto_4f

    :cond_70
    const/4 v8, 0x0

    :goto_4f
    const/4 v4, 0x0

    .line 189
    invoke-static {v8, v4}, Ldsk;->c(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v5, v0

    goto :goto_51

    :cond_71
    const/4 v4, 0x0

    const v0, 0x65736473

    if-ne v6, v0, :cond_74

    if-nez v5, :cond_72

    const/4 v8, 0x1

    goto :goto_50

    :cond_72
    const/4 v8, 0x0

    .line 190
    :goto_50
    invoke-static {v8, v4}, Ldsk;->c(ZLjava/lang/String;)V

    move/from16 v0, v60

    .line 191
    invoke-static {v3, v0}, Ldyc;->p(Lcbv;I)Ldxu;

    move-result-object v0

    iget-object v1, v0, Ldxu;->a:Ljava/lang/String;

    iget-object v2, v0, Ldxu;->b:[B

    if-eqz v2, :cond_73

    .line 192
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v2

    move-object/from16 v37, v0

    move-object v5, v1

    move-object v12, v2

    goto :goto_51

    :cond_73
    move-object/from16 v37, v0

    move-object v5, v1

    goto :goto_51

    :cond_74
    move/from16 v0, v60

    const v1, 0x62747274

    if-ne v6, v1, :cond_75

    .line 193
    invoke-static {v3, v0}, Ldyc;->o(Lcbv;I)Ldxs;

    move-result-object v0

    move-object/from16 v40, v0

    :goto_51
    move/from16 v0, v61

    move/from16 v10, v64

    move-object/from16 v14, v66

    move/from16 v11, v72

    goto/16 :goto_4d

    :cond_75
    const v1, 0x70617370

    if-ne v6, v1, :cond_76

    add-int/lit8 v2, v0, 0x8

    .line 194
    invoke-virtual {v3, v2}, Lcbv;->P(I)V

    .line 195
    invoke-virtual {v3}, Lcbv;->p()I

    move-result v0

    .line 196
    invoke-virtual {v3}, Lcbv;->p()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move/from16 v56, v0

    move/from16 v0, v61

    move/from16 v10, v64

    move-object/from16 v14, v66

    move/from16 v11, v72

    const/4 v6, -0x1

    const/4 v8, 0x3

    const/16 v50, 0x1

    goto/16 :goto_5b

    :cond_76
    const v1, 0x73763364

    if-ne v6, v1, :cond_79

    add-int/lit8 v2, v0, 0x8

    :goto_52
    sub-int v1, v2, v0

    if-ge v1, v13, :cond_78

    .line 197
    invoke-virtual {v3, v2}, Lcbv;->P(I)V

    .line 198
    invoke-virtual {v3}, Lcbv;->h()I

    move-result v1

    add-int/2addr v1, v2

    .line 199
    invoke-virtual {v3}, Lcbv;->h()I

    move-result v6

    const v8, 0x70726f6a

    if-ne v6, v8, :cond_77

    iget-object v0, v3, Lcbv;->a:[B

    .line 200
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v48, v0

    goto :goto_51

    :cond_77
    move v2, v1

    goto :goto_52

    :cond_78
    move-object/from16 v48, v4

    goto :goto_51

    :cond_79
    const v1, 0x73743364

    if-ne v6, v1, :cond_7f

    .line 201
    invoke-virtual {v3}, Lcbv;->m()I

    move-result v0

    const/4 v8, 0x3

    .line 202
    invoke-virtual {v3, v8}, Lcbv;->Q(I)V

    if-nez v0, :cond_7e

    .line 203
    invoke-virtual {v3}, Lcbv;->m()I

    move-result v0

    if-eqz v0, :cond_7d

    const/4 v11, 0x1

    if-eq v0, v11, :cond_7c

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7b

    if-eq v0, v8, :cond_7a

    goto :goto_53

    :cond_7a
    move v11, v8

    move/from16 v0, v61

    move/from16 v10, v64

    move-object/from16 v14, v66

    goto/16 :goto_33

    :cond_7b
    move/from16 v0, v61

    move/from16 v10, v64

    move-object/from16 v14, v66

    const/4 v6, -0x1

    const/4 v11, 0x2

    goto/16 :goto_5b

    :cond_7c
    move/from16 v0, v61

    move/from16 v10, v64

    move-object/from16 v14, v66

    const/4 v6, -0x1

    const/4 v11, 0x1

    goto/16 :goto_5b

    :cond_7d
    move/from16 v0, v61

    move/from16 v10, v64

    move-object/from16 v14, v66

    const/4 v6, -0x1

    const/4 v11, 0x0

    goto/16 :goto_5b

    :cond_7e
    :goto_53
    const/4 v6, -0x1

    goto/16 :goto_59

    :cond_7f
    const/4 v8, 0x3

    const v1, 0x61707643

    if-ne v6, v1, :cond_80

    add-int/lit8 v2, v0, 0xc

    add-int/lit8 v0, v13, -0xc

    .line 204
    new-array v1, v0, [B

    .line 205
    invoke-virtual {v3, v2}, Lcbv;->P(I)V

    const/4 v6, 0x0

    .line 206
    invoke-virtual {v3, v1, v6, v0}, Lcbv;->K([BII)V

    .line 207
    invoke-static {v1}, Lcao;->d([B)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v2

    new-instance v5, Lcbv;

    .line 209
    invoke-direct {v5, v1}, Lcbv;-><init>([B)V

    invoke-static {v5}, Ldyc;->l(Lcbv;)Lbwa;

    move-result-object v1

    iget v5, v1, Lbwa;->g:I

    iget v6, v1, Lbwa;->h:I

    iget v7, v1, Lbwa;->c:I

    iget v9, v1, Lbwa;->d:I

    iget v1, v1, Lbwa;->e:I

    const-string v10, "video/apv"

    move-object/from16 v54, v0

    move-object v12, v2

    move/from16 v63, v5

    move v15, v7

    move v0, v9

    move-object v5, v10

    move-object/from16 v14, v66

    move/from16 v11, v72

    move v7, v1

    move v10, v6

    goto/16 :goto_33

    :cond_80
    const v0, 0x636f6c72

    if-ne v6, v0, :cond_7e

    const/4 v6, -0x1

    if-ne v15, v6, :cond_8a

    if-ne v7, v6, :cond_86

    .line 210
    invoke-virtual {v3}, Lcbv;->h()I

    move-result v0

    const v1, 0x6e636c78

    if-eq v0, v1, :cond_82

    const v1, 0x6e636c63

    if-ne v0, v1, :cond_81

    goto :goto_54

    .line 211
    :cond_81
    const-string v1, "Unsupported color type: "

    .line 212
    invoke-static {v0}, Lcdg;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BoxParsers"

    invoke-static {v1, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v6

    move v15, v7

    goto/16 :goto_59

    .line 213
    :cond_82
    :goto_54
    invoke-virtual {v3}, Lcbv;->r()I

    move-result v0

    .line 214
    invoke-virtual {v3}, Lcbv;->r()I

    move-result v1

    const/4 v7, 0x2

    .line 215
    invoke-virtual {v3, v7}, Lcbv;->Q(I)V

    const/16 v2, 0x13

    if-ne v13, v2, :cond_84

    .line 216
    invoke-virtual {v3}, Lcbv;->m()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_83

    move v13, v2

    const/4 v2, 0x1

    goto :goto_55

    :cond_83
    move v13, v2

    :cond_84
    const/4 v2, 0x0

    .line 217
    :goto_55
    invoke-static {v0}, Lbwa;->a(I)I

    move-result v0

    const/4 v11, 0x1

    if-eq v11, v2, :cond_85

    const/4 v2, 0x2

    goto :goto_56

    :cond_85
    const/4 v2, 0x1

    :goto_56
    invoke-static {v1}, Lbwa;->b(I)I

    move-result v1

    move v15, v0

    move v7, v1

    move v0, v2

    goto :goto_5a

    :cond_86
    move v15, v6

    goto :goto_59

    :cond_87
    :goto_57
    move/from16 v62, v1

    move-object/from16 v67, v9

    move/from16 v64, v10

    move/from16 v72, v11

    move-object/from16 v66, v14

    move/from16 v0, v60

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x3

    add-int/lit8 v1, v13, -0x8

    add-int/lit8 v2, v0, 0x8

    .line 218
    new-array v0, v1, [B

    const/4 v9, 0x0

    .line 219
    invoke-virtual {v3, v0, v9, v1}, Lcbv;->K([BII)V

    if-eqz v12, :cond_88

    .line 220
    sget v1, Lbhnq;->d:I

    new-instance v1, Lbhnl;

    .line 221
    invoke-direct {v1}, Lbhnl;-><init>()V

    .line 222
    invoke-virtual {v1, v12}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 223
    invoke-virtual {v1, v0}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    move-result-object v0

    goto :goto_58

    .line 225
    :cond_88
    const-string v0, "initializationData must already be set from hvcC or avcC atom"

    .line 226
    invoke-static {v9, v0}, Ldsk;->c(ZLjava/lang/String;)V

    move-object v0, v4

    .line 227
    :goto_58
    invoke-virtual {v3, v2}, Lcbv;->P(I)V

    .line 228
    invoke-static {v3}, Lcdb;->a(Lcbv;)Lcdb;

    move-result-object v1

    if-eqz v1, :cond_89

    iget-object v1, v1, Lcdb;->a:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    move-object v12, v0

    move-object/from16 v54, v1

    move-object v5, v2

    goto :goto_59

    :cond_89
    move-object v12, v0

    :cond_8a
    :goto_59
    move/from16 v0, v61

    :goto_5a
    move/from16 v10, v64

    move-object/from16 v14, v66

    move/from16 v11, v72

    :goto_5b
    add-int v13, v59, v13

    move/from16 v6, v58

    move/from16 v1, v62

    move/from16 v4, v63

    move-object/from16 v8, v65

    move-object/from16 v9, v67

    goto/16 :goto_2b

    :cond_8b
    :goto_5c
    move/from16 v61, v0

    move/from16 v63, v4

    move/from16 v58, v6

    move-object/from16 v67, v9

    move/from16 v64, v10

    move/from16 v72, v11

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x3

    if-nez v5, :cond_8c

    move-object/from16 v5, v41

    move/from16 v1, v55

    move/from16 v2, v57

    move-object/from16 v9, v67

    goto/16 :goto_5f

    .line 229
    :cond_8c
    new-instance v0, Lbwn;

    .line 230
    invoke-direct {v0}, Lbwn;-><init>()V

    move/from16 v2, v57

    .line 231
    invoke-virtual {v0, v2}, Lbwn;->b(I)V

    .line 232
    invoke-virtual {v0, v5}, Lbwn;->d(Ljava/lang/String;)V

    move-object/from16 v1, v54

    iput-object v1, v0, Lbwn;->j:Ljava/lang/String;

    move/from16 v1, v53

    iput v1, v0, Lbwn;->t:I

    move/from16 v1, v52

    iput v1, v0, Lbwn;->u:I

    move/from16 v1, v51

    iput v1, v0, Lbwn;->v:I

    move/from16 v1, v49

    iput v1, v0, Lbwn;->w:I

    move/from16 v1, v56

    iput v1, v0, Lbwn;->z:F

    move/from16 v1, v55

    iput v1, v0, Lbwn;->y:I

    move-object/from16 v5, v48

    iput-object v5, v0, Lbwn;->A:[B

    move/from16 v11, v72

    iput v11, v0, Lbwn;->B:I

    iput-object v12, v0, Lbwn;->p:Ljava/util/List;

    move/from16 v5, v47

    iput v5, v0, Lbwn;->o:I

    move/from16 v5, v43

    iput v5, v0, Lbwn;->D:I

    move-object/from16 v5, v42

    iput-object v5, v0, Lbwn;->q:Lbwi;

    move-object/from16 v5, v41

    iput-object v5, v0, Lbwn;->d:Ljava/lang/String;

    if-eqz v32, :cond_8d

    .line 233
    invoke-virtual/range {v32 .. v32}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    move-object/from16 v52, v9

    goto :goto_5d

    :cond_8d
    move-object/from16 v52, v4

    .line 234
    :goto_5d
    new-instance v48, Lbwa;

    move/from16 v51, v7

    move/from16 v49, v15

    move/from16 v50, v61

    move/from16 v53, v63

    move/from16 v54, v64

    invoke-direct/range {v48 .. v54}, Lbwa;-><init>(III[BII)V

    move-object/from16 v7, v48

    iput-object v7, v0, Lbwn;->C:Lbwa;

    if-eqz v40, :cond_8e

    move-object/from16 v7, v40

    iget-wide v9, v7, Ldxs;->a:J

    invoke-static {v9, v10}, Lbikb;->h(J)I

    move-result v9

    iput v9, v0, Lbwn;->h:I

    iget-wide v9, v7, Ldxs;->b:J

    invoke-static {v9, v10}, Lbikb;->h(J)I

    move-result v7

    iput v7, v0, Lbwn;->i:I

    goto :goto_5e

    :cond_8e
    if-eqz v37, :cond_8f

    move-object/from16 v7, v37

    .line 235
    iget-wide v9, v7, Ldxu;->c:J

    invoke-static {v9, v10}, Lbikb;->h(J)I

    move-result v9

    iput v9, v0, Lbwn;->h:I

    iget-wide v9, v7, Ldxu;->d:J

    invoke-static {v9, v10}, Lbikb;->h(J)I

    move-result v7

    iput v7, v0, Lbwn;->i:I

    .line 236
    :cond_8f
    :goto_5e
    new-instance v7, Lbwo;

    .line 237
    invoke-direct {v7, v0}, Lbwo;-><init>(Lbwn;)V

    move-object/from16 v9, v67

    iput-object v7, v9, Ldxy;->b:Lbwo;

    :goto_5f
    add-int v0, v20, v58

    .line 238
    invoke-virtual {v3, v0}, Lcbv;->P(I)V

    add-int/lit8 v10, v21, 0x1

    move v0, v1

    move v4, v2

    move-object v1, v3

    move v7, v6

    move/from16 v3, v16

    move/from16 v2, v18

    move/from16 v15, v24

    move/from16 v12, v29

    move/from16 v13, v34

    move-object/from16 v11, v35

    move-object/from16 v14, v36

    const/16 v21, 0x2

    const/16 v33, 0x0

    move-object v6, v5

    move/from16 v5, v46

    goto/16 :goto_1c

    :cond_90
    move/from16 v16, v3

    move v2, v4

    move/from16 v46, v5

    move-object/from16 v35, v11

    move/from16 v34, v13

    move-object/from16 v36, v14

    const/4 v4, 0x0

    if-nez p5, :cond_96

    const v0, 0x65647473

    move-object/from16 v1, v36

    .line 239
    invoke-virtual {v1, v0}, Lcde;->a(I)Lcde;

    move-result-object v0

    if-eqz v0, :cond_97

    const v3, 0x656c7374

    .line 240
    invoke-virtual {v0, v3}, Lcde;->b(I)Lcdf;

    move-result-object v0

    if-nez v0, :cond_91

    move-object v0, v4

    goto :goto_63

    .line 241
    :cond_91
    iget-object v0, v0, Lcdf;->a:Lcbv;

    const/16 v6, 0x8

    .line 242
    invoke-virtual {v0, v6}, Lcbv;->P(I)V

    .line 243
    invoke-virtual {v0}, Lcbv;->h()I

    move-result v3

    invoke-static {v3}, Ldyc;->b(I)I

    move-result v3

    .line 244
    invoke-virtual {v0}, Lcbv;->p()I

    move-result v5

    new-array v6, v5, [J

    new-array v7, v5, [J

    const/4 v8, 0x0

    :goto_60
    if-ge v8, v5, :cond_95

    const/4 v11, 0x1

    if-ne v3, v11, :cond_92

    .line 245
    invoke-virtual {v0}, Lcbv;->w()J

    move-result-wide v12

    goto :goto_61

    :cond_92
    invoke-virtual {v0}, Lcbv;->v()J

    move-result-wide v12

    :goto_61
    aput-wide v12, v6, v8

    if-ne v3, v11, :cond_93

    .line 246
    invoke-virtual {v0}, Lcbv;->u()J

    move-result-wide v12

    goto :goto_62

    :cond_93
    invoke-virtual {v0}, Lcbv;->h()I

    move-result v10

    int-to-long v12, v10

    :goto_62
    aput-wide v12, v7, v8

    .line 247
    invoke-virtual {v0}, Lcbv;->G()S

    move-result v10

    if-ne v10, v11, :cond_94

    const/4 v10, 0x2

    .line 248
    invoke-virtual {v0, v10}, Lcbv;->Q(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_60

    .line 249
    :cond_94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_95
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_63
    if-eqz v0, :cond_97

    .line 252
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    .line 253
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v32, v0

    move-wide/from16 v23, v30

    move-object/from16 v31, v3

    goto :goto_64

    :cond_96
    move-object/from16 v1, v36

    :cond_97
    move-object/from16 v32, v4

    move-wide/from16 v23, v30

    move-object/from16 v31, v32

    :goto_64
    iget-object v0, v9, Ldxy;->b:Lbwo;

    if-nez v0, :cond_98

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_98
    move/from16 v5, v46

    if-eqz v5, :cond_9a

    new-instance v3, Lcdd;

    invoke-direct {v3, v5}, Lcdd;-><init>(I)V

    new-instance v4, Lbwn;

    invoke-direct {v4, v0}, Lbwn;-><init>(Lbwo;)V

    iget-object v0, v0, Lbwo;->l:Lbxk;

    if-eqz v0, :cond_99

    const/4 v8, 0x1

    new-array v5, v8, [Lbxj;

    const/16 v33, 0x0

    aput-object v3, v5, v33

    .line 254
    invoke-virtual {v0, v5}, Lbxk;->d([Lbxj;)Lbxk;

    move-result-object v0

    goto :goto_65

    :cond_99
    const/4 v8, 0x1

    const/16 v33, 0x0

    .line 255
    new-instance v0, Lbxk;

    new-array v5, v8, [Lbxj;

    aput-object v3, v5, v33

    .line 256
    invoke-direct {v0, v5}, Lbxk;-><init>([Lbxj;)V

    .line 257
    :goto_65
    iput-object v0, v4, Lbwn;->k:Lbxk;

    new-instance v0, Lbwo;

    .line 258
    invoke-direct {v0, v4}, Lbwo;-><init>(Lbwn;)V

    goto :goto_66

    :cond_9a
    const/16 v33, 0x0

    :goto_66
    move-object/from16 v27, v0

    move/from16 v18, v16

    new-instance v16, Ldyw;

    iget v0, v9, Ldxy;->d:I

    iget-object v3, v9, Ldxy;->a:[Ldyx;

    iget v4, v9, Ldxy;->c:I

    move/from16 v28, v0

    move/from16 v17, v2

    move-object/from16 v29, v3

    move/from16 v30, v4

    move-wide/from16 v21, v38

    move-wide/from16 v19, v44

    invoke-direct/range {v16 .. v32}, Ldyw;-><init>(IIJJJJLbwo;I[Ldyx;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v4, v16

    .line 259
    :goto_67
    invoke-interface {v0, v4}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyw;

    if-eqz v2, :cond_9b

    const v3, 0x6d646961

    .line 260
    invoke-virtual {v1, v3}, Lcde;->a(I)Lcde;

    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 262
    invoke-virtual {v1, v3}, Lcde;->a(I)Lcde;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 264
    invoke-virtual {v1, v3}, Lcde;->a(I)Lcde;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 266
    invoke-static {v2, v1, v3}, Ldyc;->g(Ldyw;Lcde;Ldsx;)Ldyz;

    move-result-object v1

    move-object/from16 v2, v35

    .line 267
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_9b
    move-object/from16 v3, p1

    move-object/from16 v2, v35

    :goto_68
    add-int/lit8 v13, v34, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_9c
    move-object v2, v11

    return-object v2
.end method

.method private static i(Lcbv;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcbv;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcbv;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static j(Lcbv;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcbv;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcbv;->h()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static k(Lcbv;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcbv;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcbv;->P(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcbv;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v7, v8}, Ldsk;->c(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcbv;->h()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcbv;->P(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcbv;->h()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lcbv;->h()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcbv;->h()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lcbv;->Q(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v14}, Lcbv;->C(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v15, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v12, v13

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/16 v16, 0x0

    .line 101
    .line 102
    const-string v3, "cenc"

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    const-string v3, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const-string v3, "cens"

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const-string v3, "cbcs"

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object/from16 v3, v16

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v3, v6

    .line 144
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 145
    .line 146
    invoke-static {v3, v7}, Ldsk;->c(ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eq v9, v8, :cond_8

    .line 150
    .line 151
    move v3, v5

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move v3, v6

    .line 154
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 155
    .line 156
    invoke-static {v3, v7}, Ldsk;->c(ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v9, 0x8

    .line 160
    .line 161
    :goto_7
    sub-int v7, v3, v9

    .line 162
    .line 163
    if-ge v7, v12, :cond_d

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lcbv;->P(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcbv;->h()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v0}, Lcbv;->h()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const v13, 0x74656e63

    .line 177
    .line 178
    .line 179
    if-ne v8, v13, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0}, Lcbv;->h()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, Ldyc;->b(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v0, v5}, Lcbv;->Q(I)V

    .line 190
    .line 191
    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Lcbv;->Q(I)V

    .line 195
    .line 196
    .line 197
    move v14, v6

    .line 198
    move v15, v14

    .line 199
    goto :goto_8

    .line 200
    :cond_9
    invoke-virtual {v0}, Lcbv;->m()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    and-int/lit16 v7, v3, 0xf0

    .line 205
    .line 206
    shr-int/2addr v7, v14

    .line 207
    and-int/lit8 v3, v3, 0xf

    .line 208
    .line 209
    move v15, v3

    .line 210
    move v14, v7

    .line 211
    :goto_8
    invoke-virtual {v0}, Lcbv;->m()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ne v3, v5, :cond_a

    .line 216
    .line 217
    move-object v3, v10

    .line 218
    move v10, v5

    .line 219
    goto :goto_9

    .line 220
    :cond_a
    move-object v3, v10

    .line 221
    move v10, v6

    .line 222
    :goto_9
    invoke-virtual {v0}, Lcbv;->m()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    const/16 v7, 0x10

    .line 227
    .line 228
    new-array v13, v7, [B

    .line 229
    .line 230
    invoke-virtual {v0, v13, v6, v7}, Lcbv;->K([BII)V

    .line 231
    .line 232
    .line 233
    if-eqz v10, :cond_b

    .line 234
    .line 235
    if-nez v12, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0}, Lcbv;->m()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    new-array v8, v7, [B

    .line 242
    .line 243
    invoke-virtual {v0, v8, v6, v7}, Lcbv;->K([BII)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v16, v8

    .line 247
    .line 248
    :cond_b
    new-instance v9, Ldyx;

    .line 249
    .line 250
    move-object v8, v3

    .line 251
    invoke-direct/range {v9 .. v16}, Ldyx;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 252
    .line 253
    .line 254
    move-object v3, v9

    .line 255
    goto :goto_a

    .line 256
    :cond_c
    move-object v8, v10

    .line 257
    add-int/2addr v3, v7

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    move-object v8, v10

    .line 260
    move-object/from16 v3, v16

    .line 261
    .line 262
    :goto_a
    if-eqz v3, :cond_e

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_e
    move v5, v6

    .line 266
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 267
    .line 268
    invoke-static {v5, v6}, Ldsk;->c(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget v5, Lccp;->a:I

    .line 272
    .line 273
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_c
    if-nez v3, :cond_f

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method private static l(Lcbv;)Lbwa;
    .locals 13

    .line 1
    new-instance v0, Lcbu;

    .line 2
    .line 3
    iget-object v1, p0, Lcbv;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcbu;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcbv;->b:I

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    mul-int/2addr p0, v1

    .line 13
    invoke-virtual {v0, p0}, Lcbu;->l(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v0, p0}, Lcbu;->o(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcbu;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, -0x1

    .line 26
    move v6, v4

    .line 27
    move v7, v6

    .line 28
    move v8, v7

    .line 29
    move v10, v8

    .line 30
    move v11, v10

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcbu;->o(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcbu;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v5, :cond_2

    .line 43
    .line 44
    const/4 v10, 0x6

    .line 45
    invoke-virtual {v0, v10}, Lcbu;->n(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcbu;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v0}, Lcbu;->m()V

    .line 53
    .line 54
    .line 55
    const/16 v11, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, v11}, Lcbu;->o(I)V

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x4

    .line 61
    invoke-virtual {v0, v11}, Lcbu;->n(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v11}, Lcbu;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    add-int/2addr v11, v1

    .line 69
    invoke-virtual {v0, p0}, Lcbu;->o(I)V

    .line 70
    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcbu;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v0, v1}, Lcbu;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v0, p0}, Lcbu;->o(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcbu;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v6}, Lbwa;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eq p0, v8, :cond_0

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    move v8, p0

    .line 98
    :goto_2
    invoke-static {v7}, Lbwa;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    move v12, v8

    .line 103
    move v8, v7

    .line 104
    move v7, v12

    .line 105
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    move v10, v11

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v5, Lbwa;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-direct/range {v5 .. v11}, Lbwa;-><init>(III[BII)V

    .line 116
    .line 117
    .line 118
    return-object v5
.end method

.method private static m(Lcbv;)Lbwa;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcbu;

    .line 4
    .line 5
    iget-object v2, v0, Lcbv;->a:[B

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcbu;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget v0, v0, Lcbv;->b:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    invoke-virtual {v1, v0}, Lcbu;->l(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Lcbu;->o(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v1, v3}, Lcbu;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-virtual {v1, v5}, Lcbu;->n(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0xc

    .line 40
    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, -0x1

    .line 45
    const/4 v11, 0x2

    .line 46
    if-ne v4, v11, :cond_2

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    if-eq v0, v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v8, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v5, v9

    .line 56
    move v4, v11

    .line 57
    :cond_2
    if-gt v4, v11, :cond_4

    .line 58
    .line 59
    if-eq v0, v5, :cond_3

    .line 60
    .line 61
    move v8, v2

    .line 62
    :cond_3
    :goto_0
    move/from16 v17, v8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move/from16 v17, v10

    .line 66
    .line 67
    :goto_1
    move/from16 v18, v17

    .line 68
    .line 69
    const/16 v4, 0xd

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lcbu;->n(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcbu;->m()V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    invoke-virtual {v1, v5}, Lcbu;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eq v6, v0, :cond_5

    .line 83
    .line 84
    const-string v0, "Unsupported obu_type: "

    .line 85
    .line 86
    invoke-static {v6, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcbj;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Lbwa;

    .line 94
    .line 95
    const/4 v15, -0x1

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/4 v13, -0x1

    .line 99
    const/4 v14, -0x1

    .line 100
    invoke-direct/range {v12 .. v18}, Lbwa;-><init>(III[BII)V

    .line 101
    .line 102
    .line 103
    return-object v12

    .line 104
    :cond_5
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    const-string v0, "Unsupported obu_extension_flag"

    .line 111
    .line 112
    invoke-static {v0}, Lcbj;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Lbwa;

    .line 116
    .line 117
    const/4 v15, -0x1

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/4 v13, -0x1

    .line 121
    const/4 v14, -0x1

    .line 122
    invoke-direct/range {v12 .. v18}, Lbwa;-><init>(III[BII)V

    .line 123
    .line 124
    .line 125
    return-object v12

    .line 126
    :cond_6
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v1}, Lcbu;->m()V

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/16 v8, 0x7f

    .line 140
    .line 141
    if-gt v6, v8, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const-string v0, "Excessive obu_size"

    .line 145
    .line 146
    invoke-static {v0}, Lcbj;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v12, Lbwa;

    .line 150
    .line 151
    const/4 v15, -0x1

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/4 v13, -0x1

    .line 155
    const/4 v14, -0x1

    .line 156
    invoke-direct/range {v12 .. v18}, Lbwa;-><init>(III[BII)V

    .line 157
    .line 158
    .line 159
    return-object v12

    .line 160
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcbu;->d(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v1}, Lcbu;->m()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    const-string v0, "Unsupported reduced_still_picture_header"

    .line 174
    .line 175
    invoke-static {v0}, Lcbj;->h(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v12, Lbwa;

    .line 179
    .line 180
    const/4 v15, -0x1

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/4 v13, -0x1

    .line 184
    const/4 v14, -0x1

    .line 185
    invoke-direct/range {v12 .. v18}, Lbwa;-><init>(III[BII)V

    .line 186
    .line 187
    .line 188
    return-object v12

    .line 189
    :cond_9
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_a

    .line 194
    .line 195
    const-string v0, "Unsupported timing_info_present_flag"

    .line 196
    .line 197
    invoke-static {v0}, Lcbj;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v12, Lbwa;

    .line 201
    .line 202
    const/4 v15, -0x1

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/4 v13, -0x1

    .line 206
    const/4 v14, -0x1

    .line 207
    invoke-direct/range {v12 .. v18}, Lbwa;-><init>(III[BII)V

    .line 208
    .line 209
    .line 210
    return-object v12

    .line 211
    :cond_a
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_b

    .line 216
    .line 217
    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 218
    .line 219
    invoke-static {v0}, Lcbj;->h(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v12, Lbwa;

    .line 223
    .line 224
    const/4 v15, -0x1

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/4 v13, -0x1

    .line 228
    const/4 v14, -0x1

    .line 229
    invoke-direct/range {v12 .. v18}, Lbwa;-><init>(III[BII)V

    .line 230
    .line 231
    .line 232
    return-object v12

    .line 233
    :cond_b
    const/4 v8, 0x5

    .line 234
    invoke-virtual {v1, v8}, Lcbu;->d(I)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    move v13, v9

    .line 239
    :goto_3
    const/4 v14, 0x7

    .line 240
    if-gt v13, v12, :cond_d

    .line 241
    .line 242
    invoke-virtual {v1, v7}, Lcbu;->n(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v8}, Lcbu;->d(I)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-le v15, v14, :cond_c

    .line 250
    .line 251
    invoke-virtual {v1}, Lcbu;->m()V

    .line 252
    .line 253
    .line 254
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_d
    invoke-virtual {v1, v5}, Lcbu;->d(I)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v1, v5}, Lcbu;->d(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    add-int/2addr v7, v0

    .line 266
    invoke-virtual {v1, v7}, Lcbu;->n(I)V

    .line 267
    .line 268
    .line 269
    add-int/2addr v5, v0

    .line 270
    invoke-virtual {v1, v5}, Lcbu;->n(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_e

    .line 278
    .line 279
    invoke-virtual {v1, v14}, Lcbu;->n(I)V

    .line 280
    .line 281
    .line 282
    :cond_e
    invoke-virtual {v1, v14}, Lcbu;->n(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_f

    .line 290
    .line 291
    invoke-virtual {v1, v11}, Lcbu;->n(I)V

    .line 292
    .line 293
    .line 294
    :cond_f
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_10

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_10
    invoke-virtual {v1, v0}, Lcbu;->d(I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-lez v7, :cond_11

    .line 306
    .line 307
    :goto_4
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_11

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lcbu;->n(I)V

    .line 314
    .line 315
    .line 316
    :cond_11
    if-eqz v5, :cond_12

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lcbu;->n(I)V

    .line 319
    .line 320
    .line 321
    :cond_12
    invoke-virtual {v1, v3}, Lcbu;->n(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-ne v6, v11, :cond_13

    .line 329
    .line 330
    if-eqz v3, :cond_14

    .line 331
    .line 332
    invoke-virtual {v1}, Lcbu;->m()V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_13
    if-ne v6, v0, :cond_14

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_15

    .line 344
    .line 345
    move v9, v0

    .line 346
    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcbu;->p()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_1a

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {v1, v2}, Lcbu;->d(I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v9, :cond_18

    .line 365
    .line 366
    if-ne v3, v0, :cond_18

    .line 367
    .line 368
    if-ne v5, v4, :cond_17

    .line 369
    .line 370
    if-nez v2, :cond_16

    .line 371
    .line 372
    move v1, v0

    .line 373
    move v3, v1

    .line 374
    goto :goto_8

    .line 375
    :cond_16
    move v3, v0

    .line 376
    goto :goto_7

    .line 377
    :cond_17
    move v3, v0

    .line 378
    :cond_18
    move v4, v5

    .line 379
    :goto_7
    invoke-virtual {v1, v0}, Lcbu;->d(I)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    :goto_8
    if-ne v1, v0, :cond_19

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_19
    move v0, v11

    .line 387
    :goto_9
    invoke-static {v3}, Lbwa;->a(I)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-static {v4}, Lbwa;->b(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    move v14, v0

    .line 396
    move v15, v1

    .line 397
    move v13, v10

    .line 398
    goto :goto_a

    .line 399
    :cond_1a
    move v13, v10

    .line 400
    move v14, v13

    .line 401
    move v15, v14

    .line 402
    :goto_a
    new-instance v12, Lbwa;

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    invoke-direct/range {v12 .. v18}, Lbwa;-><init>(III[BII)V

    .line 407
    .line 408
    .line 409
    return-object v12
.end method

.method private static n(Lcbv;)Lbxk;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcbv;->G()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcbv;->Q(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcbv;->C(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v0, Lbxk;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [Lbxj;

    .line 56
    .line 57
    new-instance v4, Lcdh;

    .line 58
    .line 59
    invoke-direct {v4, v2, p0}, Lcdh;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    aput-object v4, v3, v1

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lbxk;-><init>([Lbxj;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method private static o(Lcbv;I)Ldxs;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcbv;->P(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcbv;->Q(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcbv;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcbv;->v()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Ldxs;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Ldxs;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method private static p(Lcbv;I)Ldxu;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcbv;->P(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcbv;->Q(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ldyc;->i(Lcbv;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcbv;->Q(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcbv;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcbv;->Q(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcbv;->m()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcbv;->Q(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcbv;->Q(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcbv;->Q(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ldyc;->i(Lcbv;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcbv;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lbxn;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcbv;->Q(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcbv;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcbv;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcbv;->Q(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ldyc;->i(Lcbv;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Lcbv;->K([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Ldxu;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Ldxu;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Ldxu;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Ldxu;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method private static q([BII)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v4, v3

    .line 22
    :goto_1
    array-length v5, p0

    .line 23
    add-int/lit8 v5, v5, -0x3

    .line 24
    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    aget-byte v5, p0, v4

    .line 28
    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    aget-byte v6, p0, v6

    .line 32
    .line 33
    add-int/lit8 v7, v4, 0x2

    .line 34
    .line 35
    aget-byte v7, p0, v7

    .line 36
    .line 37
    add-int/lit8 v8, v4, 0x3

    .line 38
    .line 39
    aget-byte v8, p0, v8

    .line 40
    .line 41
    invoke-static {v5, v6, v7, v8}, Lbikb;->d(BBBB)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    shr-int/lit8 v6, v5, 0x10

    .line 46
    .line 47
    shr-int/lit8 v7, v5, 0x8

    .line 48
    .line 49
    const/16 v8, 0xff

    .line 50
    .line 51
    and-int/2addr v7, v8

    .line 52
    add-int/lit8 v7, v7, -0x80

    .line 53
    .line 54
    mul-int/lit16 v9, v7, 0x36fb

    .line 55
    .line 56
    and-int/2addr v6, v8

    .line 57
    div-int/lit16 v9, v9, 0x2710

    .line 58
    .line 59
    add-int/2addr v9, v6

    .line 60
    invoke-static {v9, v3, v8}, Lccp;->d(III)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    shl-int/2addr v9, v1

    .line 65
    and-int/2addr v5, v8

    .line 66
    add-int/lit8 v5, v5, -0x80

    .line 67
    .line 68
    mul-int/lit16 v7, v7, 0x1c01

    .line 69
    .line 70
    mul-int/lit16 v10, v5, 0xd7f

    .line 71
    .line 72
    div-int/lit16 v10, v10, 0x2710

    .line 73
    .line 74
    sub-int v10, v6, v10

    .line 75
    .line 76
    div-int/lit16 v7, v7, 0x2710

    .line 77
    .line 78
    sub-int/2addr v10, v7

    .line 79
    invoke-static {v10, v3, v8}, Lccp;->d(III)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    shl-int/lit8 v7, v7, 0x8

    .line 84
    .line 85
    mul-int/lit16 v5, v5, 0x457e

    .line 86
    .line 87
    div-int/lit16 v5, v5, 0x2710

    .line 88
    .line 89
    add-int/2addr v6, v5

    .line 90
    invoke-static {v6, v3, v8}, Lccp;->d(III)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    or-int v6, v9, v7

    .line 95
    .line 96
    or-int/2addr v5, v6

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-array v6, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v5, v6, v3

    .line 104
    .line 105
    const-string v5, "%06x"

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance p0, Lbhgo;

    .line 118
    .line 119
    const-string v1, ", "

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lbhgo;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lbhgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "size: "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, "x"

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, "\npalette: "

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, "\n"

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method private static r()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static s(Lcbv;IIIILjava/lang/String;ZLbwi;Ldxy;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lcbv;->P(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcbv;->r()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lcbv;->Q(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lcbv;->Q(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v13, 0x18

    const/16 v15, 0x20

    const/4 v12, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/16 v8, 0x10

    if-eqz v11, :cond_a

    if-ne v11, v14, :cond_1

    goto :goto_2

    :cond_1
    if-ne v11, v10, :cond_5b

    .line 5
    invoke-virtual {v0, v8}, Lcbv;->Q(I)V

    .line 6
    invoke-virtual {v0}, Lcbv;->u()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    move/from16 v21, v10

    .line 7
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 8
    invoke-virtual {v0}, Lcbv;->p()I

    move-result v11

    .line 9
    invoke-virtual {v0, v12}, Lcbv;->Q(I)V

    .line 10
    invoke-virtual {v0}, Lcbv;->p()I

    move-result v12

    .line 11
    invoke-virtual {v0}, Lcbv;->p()I

    move-result v20

    and-int/lit8 v22, v20, 0x1

    and-int/lit8 v20, v20, 0x2

    if-nez v22, :cond_8

    if-ne v12, v9, :cond_2

    move/from16 v8, v17

    goto :goto_1

    :cond_2
    if-ne v12, v8, :cond_4

    if-eqz v20, :cond_3

    const/high16 v8, 0x10000000

    goto :goto_1

    :cond_3
    move/from16 v8, v21

    goto :goto_1

    :cond_4
    if-ne v12, v13, :cond_6

    if-eqz v20, :cond_5

    const/high16 v8, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v8, 0x15

    goto :goto_1

    :cond_6
    if-ne v12, v15, :cond_9

    if-eqz v20, :cond_7

    const/high16 v8, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v8, 0x16

    goto :goto_1

    :cond_8
    if-ne v12, v15, :cond_9

    const/4 v8, 0x4

    goto :goto_1

    :cond_9
    const/4 v8, -0x1

    .line 12
    :goto_1
    invoke-virtual {v0, v9}, Lcbv;->Q(I)V

    move v9, v11

    move/from16 v12, v18

    goto :goto_3

    :cond_a
    :goto_2
    move/from16 v21, v10

    .line 13
    invoke-virtual {v0}, Lcbv;->r()I

    move-result v9

    const/4 v10, 0x6

    .line 14
    invoke-virtual {v0, v10}, Lcbv;->Q(I)V

    .line 15
    invoke-virtual {v0}, Lcbv;->n()I

    move-result v10

    iget v12, v0, Lcbv;->b:I

    add-int/lit8 v12, v12, -0x4

    .line 16
    invoke-virtual {v0, v12}, Lcbv;->P(I)V

    .line 17
    invoke-virtual {v0}, Lcbv;->h()I

    move-result v12

    if-ne v11, v14, :cond_b

    .line 18
    invoke-virtual {v0, v8}, Lcbv;->Q(I)V

    :cond_b
    const/4 v8, -0x1

    :goto_3
    const v11, 0x73616d72

    move/from16 v20, v15

    const v15, 0x73617762

    const v13, 0x69616d66

    if-ne v1, v13, :cond_c

    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_4

    :cond_c
    if-ne v1, v11, :cond_d

    const/16 v9, 0x1f40

    move v10, v9

    move v9, v14

    goto :goto_4

    :cond_d
    if-ne v1, v15, :cond_e

    const/16 v1, 0x3e80

    move v10, v1

    move v9, v14

    move v1, v15

    :cond_e
    :goto_4
    iget v14, v0, Lcbv;->b:I

    const v13, 0x656e6361

    if-ne v1, v13, :cond_11

    .line 19
    invoke-static {v0, v2, v3}, Ldyc;->k(Lcbv;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 20
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_5

    .line 21
    :cond_f
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ldyx;

    iget-object v15, v15, Ldyx;->b:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lbwi;->b(Ljava/lang/String;)Lbwi;

    move-result-object v6

    .line 22
    :goto_5
    iget-object v15, v7, Ldxy;->a:[Ldyx;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ldyx;

    aput-object v1, v15, p9

    :cond_10
    move v1, v13

    .line 24
    invoke-virtual {v0, v14}, Lcbv;->P(I)V

    :cond_11
    const v13, 0x61632d33

    const-string v15, "audio/mhm1"

    const-string v26, "audio/raw"

    if-ne v1, v13, :cond_12

    const-string v11, "audio/ac3"

    :goto_6
    move v13, v1

    goto/16 :goto_b

    :cond_12
    const v13, 0x65632d33

    if-ne v1, v13, :cond_13

    .line 25
    const-string v11, "audio/eac3"

    goto :goto_6

    :cond_13
    const v13, 0x61632d34

    if-ne v1, v13, :cond_14

    const-string v11, "audio/ac4"

    goto :goto_6

    :cond_14
    const v13, 0x64747363

    if-ne v1, v13, :cond_15

    const-string v11, "audio/vnd.dts"

    goto :goto_6

    :cond_15
    const v13, 0x64747368

    if-eq v1, v13, :cond_2a

    const v13, 0x6474736c

    if-ne v1, v13, :cond_16

    goto/16 :goto_a

    :cond_16
    const v13, 0x64747365

    if-ne v1, v13, :cond_17

    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_17
    const v13, 0x64747378

    if-ne v1, v13, :cond_18

    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_6

    :cond_18
    if-ne v1, v11, :cond_19

    const-string v11, "audio/3gpp"

    goto :goto_6

    :cond_19
    const v11, 0x73617762

    if-ne v1, v11, :cond_1a

    const-string v11, "audio/amr-wb"

    goto :goto_6

    :cond_1a
    const v11, 0x736f7774

    if-ne v1, v11, :cond_1b

    :goto_7
    move v13, v1

    move/from16 v8, v21

    :goto_8
    move-object/from16 v11, v26

    goto/16 :goto_b

    :cond_1b
    const v11, 0x74776f73

    if-ne v1, v11, :cond_1c

    move v13, v1

    move-object/from16 v11, v26

    const/high16 v8, 0x10000000

    goto/16 :goto_b

    :cond_1c
    const v11, 0x6c70636d

    if-ne v1, v11, :cond_1e

    const/4 v11, -0x1

    if-ne v8, v11, :cond_1d

    goto :goto_7

    :cond_1d
    move v13, v1

    goto :goto_8

    :cond_1e
    const v11, 0x2e6d7032

    if-eq v1, v11, :cond_29

    const v11, 0x2e6d7033

    if-ne v1, v11, :cond_1f

    goto :goto_9

    :cond_1f
    const v11, 0x6d686131

    if-ne v1, v11, :cond_20

    const-string v11, "audio/mha1"

    goto :goto_6

    :cond_20
    const v11, 0x6d686d31

    if-ne v1, v11, :cond_21

    move v13, v1

    move-object v11, v15

    goto :goto_b

    :cond_21
    const v11, 0x616c6163

    if-ne v1, v11, :cond_22

    const-string v11, "audio/alac"

    goto/16 :goto_6

    :cond_22
    const v11, 0x616c6177

    if-ne v1, v11, :cond_23

    const-string v11, "audio/g711-alaw"

    goto/16 :goto_6

    :cond_23
    const v11, 0x756c6177

    if-ne v1, v11, :cond_24

    const-string v11, "audio/g711-mlaw"

    goto/16 :goto_6

    :cond_24
    const v11, 0x4f707573

    if-ne v1, v11, :cond_25

    const-string v11, "audio/opus"

    goto/16 :goto_6

    :cond_25
    const v11, 0x664c6143

    if-ne v1, v11, :cond_26

    const-string v11, "audio/flac"

    goto/16 :goto_6

    :cond_26
    const v11, 0x6d6c7061

    if-ne v1, v11, :cond_27

    const-string v11, "audio/true-hd"

    goto/16 :goto_6

    :cond_27
    const v11, 0x69616d66

    if-ne v1, v11, :cond_28

    const-string v1, "audio/iamf"

    move v13, v11

    move-object v11, v1

    goto :goto_b

    :cond_28
    move v13, v1

    const/4 v11, 0x0

    goto :goto_b

    :cond_29
    :goto_9
    const-string v11, "audio/mpeg"

    goto/16 :goto_6

    :cond_2a
    :goto_a
    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_6

    :goto_b
    move/from16 v16, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_c
    sub-int v8, v14, p2

    if-ge v8, v3, :cond_58

    .line 26
    invoke-virtual {v0, v14}, Lcbv;->P(I)V

    .line 27
    invoke-virtual {v0}, Lcbv;->h()I

    move-result v8

    if-lez v8, :cond_2b

    const/4 v3, 0x1

    goto :goto_d

    :cond_2b
    move/from16 v3, v18

    :goto_d
    move-object/from16 v24, v1

    .line 28
    const-string v1, "childAtomSize must be positive"

    invoke-static {v3, v1}, Ldsk;->c(ZLjava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcbv;->h()I

    move-result v3

    move/from16 v25, v10

    const v10, 0x6d686143

    if-ne v3, v10, :cond_2e

    add-int/lit8 v1, v14, 0x8

    .line 30
    invoke-virtual {v0, v1}, Lcbv;->P(I)V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcbv;->Q(I)V

    .line 32
    invoke-virtual {v0}, Lcbv;->m()I

    move-result v3

    .line 33
    invoke-virtual {v0, v1}, Lcbv;->Q(I)V

    .line 34
    invoke-static {v11, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v3, v10, v18

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    goto :goto_e

    .line 36
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v3, v10, v18

    const-string v1, "mha1.%02X"

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    :goto_e
    invoke-virtual {v0}, Lcbv;->r()I

    move-result v3

    new-array v10, v3, [B

    move-object/from16 p7, v1

    move/from16 v1, v18

    .line 38
    invoke-virtual {v0, v10, v1, v3}, Lcbv;->K([BII)V

    if-nez v2, :cond_2d

    .line 39
    invoke-static {v10}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v2

    move/from16 v18, v1

    move/from16 v29, v12

    move/from16 p9, v14

    move/from16 v10, v25

    const/4 v3, -0x1

    const/4 v14, 0x6

    const/16 v23, 0x1

    move-object/from16 v1, p7

    move/from16 p7, v8

    move/from16 v8, v20

    goto/16 :goto_28

    .line 40
    :cond_2d
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v10, v2}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    move-result-object v2

    move-object/from16 v1, p7

    move/from16 p7, v8

    move/from16 v29, v12

    move/from16 p9, v14

    move/from16 v8, v20

    goto :goto_11

    :cond_2e
    const v10, 0x6d686150

    if-ne v3, v10, :cond_31

    add-int/lit8 v1, v14, 0x8

    .line 41
    invoke-virtual {v0, v1}, Lcbv;->P(I)V

    .line 42
    invoke-virtual {v0}, Lcbv;->m()I

    move-result v1

    if-lez v1, :cond_30

    new-array v3, v1, [B

    const/4 v10, 0x0

    .line 43
    invoke-virtual {v0, v3, v10, v1}, Lcbv;->K([BII)V

    if-nez v2, :cond_2f

    .line 44
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v2

    move/from16 p7, v8

    move/from16 v18, v10

    move/from16 v29, v12

    move/from16 p9, v14

    move/from16 v8, v20

    move-object/from16 v1, v24

    move/from16 v10, v25

    const/4 v3, -0x1

    const/4 v14, 0x6

    goto :goto_13

    .line 45
    :cond_2f
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v3}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    move-result-object v2

    :goto_f
    move/from16 p7, v8

    :goto_10
    move/from16 v29, v12

    move/from16 p9, v14

    move/from16 v8, v20

    move-object/from16 v1, v24

    :goto_11
    move/from16 v10, v25

    :goto_12
    const/4 v3, -0x1

    const/4 v14, 0x6

    const/16 v18, 0x0

    :goto_13
    const/16 v23, 0x1

    goto/16 :goto_28

    :cond_30
    :goto_14
    move/from16 p7, v8

    move/from16 v29, v12

    move/from16 p9, v14

    move/from16 v8, v20

    move/from16 v10, v25

    const/4 v3, -0x1

    const/4 v14, 0x6

    const/16 v18, 0x0

    const/16 v23, 0x1

    goto/16 :goto_27

    :cond_31
    const v10, 0x65736473

    if-eq v3, v10, :cond_53

    if-eqz p6, :cond_36

    const v10, 0x77617665

    if-ne v3, v10, :cond_36

    iget v3, v0, Lcbv;->b:I

    if-lt v3, v14, :cond_32

    const/4 v10, 0x1

    goto :goto_15

    :cond_32
    const/4 v10, 0x0

    :goto_15
    move/from16 p9, v3

    const/4 v3, 0x0

    .line 46
    invoke-static {v10, v3}, Ldsk;->c(ZLjava/lang/String;)V

    move/from16 v3, p9

    :goto_16
    sub-int v10, v3, v14

    if-ge v10, v8, :cond_35

    .line 47
    invoke-virtual {v0, v3}, Lcbv;->P(I)V

    .line 48
    invoke-virtual {v0}, Lcbv;->h()I

    move-result v10

    if-lez v10, :cond_33

    move/from16 p9, v3

    const/4 v3, 0x1

    goto :goto_17

    :cond_33
    move/from16 p9, v3

    const/4 v3, 0x0

    .line 49
    :goto_17
    invoke-static {v3, v1}, Ldsk;->c(ZLjava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcbv;->h()I

    move-result v3

    move-object/from16 v29, v1

    const v1, 0x65736473

    if-eq v3, v1, :cond_34

    add-int v3, p9, v10

    move-object/from16 v1, v29

    goto :goto_16

    :cond_34
    move/from16 v1, p9

    move/from16 p7, v8

    move/from16 v29, v12

    move/from16 p9, v14

    move/from16 v8, v20

    move/from16 v10, v25

    goto :goto_18

    :cond_35
    move/from16 p7, v8

    move/from16 v29, v12

    move/from16 p9, v14

    move/from16 v8, v20

    move/from16 v10, v25

    const/4 v1, -0x1

    :goto_18
    const/4 v3, -0x1

    const/4 v14, 0x6

    const/16 v18, 0x0

    const/16 v23, 0x1

    goto/16 :goto_25

    :cond_36
    const v1, 0x62747274

    if-ne v3, v1, :cond_37

    .line 51
    invoke-static {v0, v14}, Ldyc;->o(Lcbv;I)Ldxs;

    move-result-object v28

    goto/16 :goto_f

    :cond_37
    const v1, 0x64616333

    if-ne v3, v1, :cond_38

    add-int/lit8 v1, v14, 0x8

    .line 52
    invoke-virtual {v0, v1}, Lcbv;->P(I)V

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, Ldrg;->c(Lcbv;Ljava/lang/String;Ljava/lang/String;Lbwi;)Lbwo;

    move-result-object v1

    iput-object v1, v7, Ldxy;->b:Lbwo;

    goto/16 :goto_14

    :cond_38
    const v1, 0x64656333

    if-ne v3, v1, :cond_39

    add-int/lit8 v1, v14, 0x8

    .line 54
    invoke-virtual {v0, v1}, Lcbv;->P(I)V

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, Ldrg;->d(Lcbv;Ljava/lang/String;Ljava/lang/String;Lbwi;)Lbwo;

    move-result-object v1

    iput-object v1, v7, Ldxy;->b:Lbwo;

    goto/16 :goto_14

    :cond_39
    const v1, 0x64616334

    if-ne v3, v1, :cond_3a

    add-int/lit8 v1, v14, 0x8

    .line 56
    invoke-virtual {v0, v1}, Lcbv;->P(I)V

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, Ldrj;->a(Lcbv;Ljava/lang/String;Ljava/lang/String;Lbwi;)Lbwo;

    move-result-object v1

    iput-object v1, v7, Ldxy;->b:Lbwo;

    goto/16 :goto_14

    :cond_3a
    const v1, 0x646d6c70

    if-ne v3, v1, :cond_3c

    if-lez v12, :cond_3b

    move/from16 p7, v8

    move v10, v12

    move/from16 v29, v10

    move/from16 p9, v14

    move/from16 v8, v20

    move/from16 v9, v21

    :goto_19
    move-object/from16 v1, v24

    goto/16 :goto_12

    .line 58
    :cond_3b
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 59
    invoke-static {v12, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbxo;

    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 60
    invoke-direct {v1, v0, v10, v2, v2}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 61
    throw v1

    :cond_3c
    const/4 v10, 0x0

    const v1, 0x64647473

    if-eq v3, v1, :cond_52

    const v1, 0x75647473

    if-ne v3, v1, :cond_3d

    goto/16 :goto_23

    :cond_3d
    const v1, 0x644f7073

    if-ne v3, v1, :cond_3e

    add-int/lit8 v1, v14, 0x8

    add-int/lit8 v2, v8, -0x8

    .line 62
    sget-object v3, Ldyc;->a:[B

    .line 63
    array-length v10, v3

    move/from16 p7, v8

    add-int v8, v10, v2

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 64
    invoke-virtual {v0, v1}, Lcbv;->P(I)V

    .line 65
    invoke-virtual {v0, v3, v10, v2}, Lcbv;->K([BII)V

    .line 66
    invoke-static {v3}, Ldte;->c([B)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_10

    :cond_3e
    move/from16 p7, v8

    const v1, 0x64664c61

    if-ne v3, v1, :cond_3f

    add-int/lit8 v1, v14, 0xc

    add-int/lit8 v8, p7, -0xc

    add-int/lit8 v2, p7, -0x8

    .line 67
    new-array v2, v2, [B

    const/16 v3, 0x66

    const/16 v18, 0x0

    .line 68
    aput-byte v3, v2, v18

    const/16 v3, 0x4c

    const/16 v23, 0x1

    .line 69
    aput-byte v3, v2, v23

    const/16 v3, 0x61

    .line 70
    aput-byte v3, v2, v21

    const/16 v3, 0x43

    .line 71
    aput-byte v3, v2, v17

    .line 72
    invoke-virtual {v0, v1}, Lcbv;->P(I)V

    const/4 v1, 0x4

    .line 73
    invoke-virtual {v0, v2, v1, v8}, Lcbv;->K([BII)V

    .line 74
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v2

    goto/16 :goto_10

    :cond_3f
    const v1, 0x616c6163

    if-ne v3, v1, :cond_40

    add-int/lit8 v1, v14, 0xc

    add-int/lit8 v8, p7, -0xc

    .line 75
    new-array v2, v8, [B

    .line 76
    invoke-virtual {v0, v1}, Lcbv;->P(I)V

    const/4 v10, 0x0

    .line 77
    invoke-virtual {v0, v2, v10, v8}, Lcbv;->K([BII)V

    .line 78
    invoke-static {v2}, Lcao;->g([B)[I

    move-result-object v1

    aget v3, v1, v10

    const/16 v23, 0x1

    aget v8, v1, v23

    aget v1, v1, v21

    .line 79
    invoke-static {v1}, Lccp;->n(I)I

    move-result v1

    .line 80
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v2

    move/from16 v16, v1

    move v10, v3

    move v9, v8

    move/from16 v29, v12

    move/from16 p9, v14

    move/from16 v8, v20

    goto/16 :goto_19

    :cond_40
    const v1, 0x69616362

    if-ne v3, v1, :cond_4b

    add-int/lit8 v1, v14, 0x9

    .line 81
    invoke-virtual {v0, v1}, Lcbv;->P(I)V

    .line 82
    invoke-virtual {v0}, Lcbv;->q()I

    move-result v1

    .line 83
    new-array v2, v1, [B

    const/4 v10, 0x0

    .line 84
    invoke-virtual {v0, v2, v10, v1}, Lcbv;->K([BII)V

    .line 85
    sget-object v1, Lcao;->a:[B

    new-instance v1, Lcbv;

    .line 86
    invoke-direct {v1, v2}, Lcbv;-><init>([B)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 87
    :goto_1a
    invoke-virtual {v1}, Lcbv;->c()I

    move-result v10

    if-lez v10, :cond_49

    if-eqz v3, :cond_41

    if-nez v8, :cond_49

    .line 88
    :cond_41
    invoke-virtual {v1}, Lcbv;->m()I

    move-result v10

    move-object/from16 v24, v2

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v29, v10, 0x2

    const/16 v23, 0x1

    and-int/lit8 v10, v10, 0x1

    .line 89
    invoke-virtual {v1}, Lcbv;->q()I

    move-result v30

    move/from16 p9, v10

    const/4 v10, 0x4

    if-le v2, v10, :cond_42

    const/16 v10, 0x18

    if-ge v2, v10, :cond_43

    if-eqz v29, :cond_43

    .line 90
    invoke-virtual {v1}, Lcbv;->R()V

    .line 91
    invoke-virtual {v1}, Lcbv;->R()V

    goto :goto_1b

    :cond_42
    const/16 v10, 0x18

    :cond_43
    :goto_1b
    if-eqz p9, :cond_44

    .line 92
    invoke-virtual {v1}, Lcbv;->q()I

    move-result v10

    .line 93
    invoke-virtual {v1, v10}, Lcbv;->Q(I)V

    :cond_44
    iget v10, v1, Lcbv;->b:I

    add-int v10, v10, v30

    move/from16 v29, v12

    const/16 v12, 0x1f

    if-ne v2, v12, :cond_45

    const/4 v12, 0x4

    .line 94
    invoke-virtual {v1, v12}, Lcbv;->Q(I)V

    .line 95
    invoke-virtual {v1}, Lcbv;->m()I

    move-result v2

    .line 96
    invoke-virtual {v1}, Lcbv;->m()I

    move-result v3

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p9, v2

    move/from16 v12, v21

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object p9, v2, v18

    const/16 v23, 0x1

    aput-object v3, v2, v23

    const-string v3, "iamf.%03X.%03X"

    invoke-static {v3, v2}, Lccp;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_1e

    :cond_45
    const/16 v18, 0x0

    if-nez v2, :cond_48

    .line 98
    invoke-virtual {v1}, Lcbv;->R()V

    const/4 v12, 0x4

    .line 99
    invoke-virtual {v1, v12}, Lcbv;->C(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "mp4a"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    .line 100
    invoke-virtual {v1}, Lcbv;->R()V

    const/4 v8, 0x2

    .line 101
    invoke-virtual {v1, v8}, Lcbv;->Q(I)V

    new-instance v8, Lcbu;

    .line 102
    invoke-direct {v8}, Lcbu;-><init>()V

    .line 103
    invoke-virtual {v8, v1}, Lcbu;->i(Lcbv;)V

    const/4 v12, 0x5

    .line 104
    invoke-virtual {v8, v12}, Lcbu;->d(I)I

    move-result v12

    move/from16 p9, v14

    const/16 v14, 0x1f

    if-ne v12, v14, :cond_46

    const/4 v14, 0x6

    .line 105
    invoke-virtual {v8, v14}, Lcbu;->d(I)I

    move-result v8

    add-int/lit8 v12, v8, 0x20

    goto :goto_1c

    :cond_46
    const/4 v14, 0x6

    :goto_1c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".40."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_47
    move/from16 p9, v14

    const/4 v14, 0x6

    :goto_1d
    move-object v8, v2

    goto :goto_1f

    :cond_48
    :goto_1e
    move/from16 p9, v14

    const/4 v14, 0x6

    :goto_1f
    const/16 v21, 0x2

    .line 107
    invoke-virtual {v1, v10}, Lcbv;->P(I)V

    move/from16 v14, p9

    move-object/from16 v2, v24

    move/from16 v12, v29

    goto/16 :goto_1a

    :cond_49
    move-object/from16 v24, v2

    move/from16 v29, v12

    move/from16 p9, v14

    const/4 v14, 0x6

    const/16 v18, 0x0

    if-eqz v3, :cond_4a

    if-eqz v8, :cond_4a

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_4a
    const/4 v1, 0x0

    .line 110
    :goto_20
    invoke-static/range {v24 .. v24}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v2

    move/from16 v8, v20

    move/from16 v10, v25

    const/4 v3, -0x1

    goto/16 :goto_13

    :cond_4b
    move/from16 v29, v12

    move/from16 p9, v14

    const/4 v14, 0x6

    const/16 v18, 0x0

    const v1, 0x70636d43

    if-ne v3, v1, :cond_51

    add-int/lit8 v1, p9, 0xc

    .line 111
    invoke-virtual {v0, v1}, Lcbv;->P(I)V

    .line 112
    invoke-virtual {v0}, Lcbv;->m()I

    move-result v1

    const/16 v23, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4c

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_21

    .line 113
    :cond_4c
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 114
    :goto_21
    invoke-virtual {v0}, Lcbv;->m()I

    move-result v3

    const v8, 0x6970636d

    if-ne v13, v8, :cond_4d

    .line 115
    invoke-static {v3, v1}, Lccp;->o(ILjava/nio/ByteOrder;)I

    move-result v8

    move v1, v8

    move/from16 v8, v20

    goto :goto_22

    :cond_4d
    const v8, 0x6670636d

    if-ne v13, v8, :cond_4e

    move/from16 v8, v20

    if-ne v3, v8, :cond_4f

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v1, 0x4

    goto :goto_22

    :cond_4e
    move/from16 v8, v20

    :cond_4f
    move/from16 v1, v16

    :goto_22
    const/4 v3, -0x1

    move/from16 v16, v1

    if-eq v1, v3, :cond_50

    move-object/from16 v1, v24

    move/from16 v10, v25

    move-object/from16 v11, v26

    goto/16 :goto_28

    :cond_50
    move-object/from16 v1, v24

    move/from16 v10, v25

    goto/16 :goto_28

    :cond_51
    move/from16 v8, v20

    const/16 v23, 0x1

    move/from16 v10, v25

    goto :goto_24

    :cond_52
    :goto_23
    move/from16 p7, v8

    move/from16 v29, v12

    move/from16 p9, v14

    move/from16 v8, v20

    const/4 v14, 0x6

    const/16 v18, 0x0

    const/16 v23, 0x1

    .line 117
    new-instance v1, Lbwn;

    .line 118
    invoke-direct {v1}, Lbwn;-><init>()V

    .line 119
    invoke-virtual {v1, v4}, Lbwn;->b(I)V

    .line 120
    invoke-virtual {v1, v11}, Lbwn;->d(Ljava/lang/String;)V

    iput v9, v1, Lbwn;->E:I

    move/from16 v10, v25

    iput v10, v1, Lbwn;->F:I

    iput-object v6, v1, Lbwn;->q:Lbwi;

    iput-object v5, v1, Lbwn;->d:Ljava/lang/String;

    .line 121
    new-instance v3, Lbwo;

    .line 122
    invoke-direct {v3, v1}, Lbwo;-><init>(Lbwn;)V

    iput-object v3, v7, Ldxy;->b:Lbwo;

    :goto_24
    const/4 v3, -0x1

    goto :goto_27

    :cond_53
    move/from16 p7, v8

    move/from16 v29, v12

    move/from16 p9, v14

    move/from16 v8, v20

    move/from16 v10, v25

    const/4 v14, 0x6

    const/16 v18, 0x0

    const/16 v23, 0x1

    move/from16 v1, p9

    const/4 v3, -0x1

    :goto_25
    if-eq v1, v3, :cond_57

    .line 123
    invoke-static {v0, v1}, Ldyc;->p(Lcbv;I)Ldxu;

    move-result-object v1

    iget-object v11, v1, Ldxu;->a:Ljava/lang/String;

    iget-object v12, v1, Ldxu;->b:[B

    if-eqz v12, :cond_56

    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 124
    invoke-static {v12}, Ldty;->d([B)Lbhnq;

    move-result-object v2

    goto :goto_26

    :cond_54
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 125
    invoke-static {v12}, Ldrf;->a([B)Ldre;

    move-result-object v2

    iget v10, v2, Ldre;->a:I

    iget v9, v2, Ldre;->b:I

    iget-object v2, v2, Ldre;->c:Ljava/lang/String;

    move-object/from16 v24, v2

    .line 126
    :cond_55
    invoke-static {v12}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    move-result-object v2

    :cond_56
    :goto_26
    move-object/from16 v27, v1

    :cond_57
    :goto_27
    move-object/from16 v1, v24

    :goto_28
    add-int v12, p9, p7

    move/from16 v3, p3

    move/from16 v20, v8

    move v14, v12

    move/from16 v12, v29

    goto/16 :goto_c

    :cond_58
    move-object/from16 v24, v1

    .line 127
    iget-object v0, v7, Ldxy;->b:Lbwo;

    if-nez v0, :cond_5b

    if-eqz v11, :cond_5b

    new-instance v0, Lbwn;

    .line 128
    invoke-direct {v0}, Lbwn;-><init>()V

    .line 129
    invoke-virtual {v0, v4}, Lbwn;->b(I)V

    .line 130
    invoke-virtual {v0, v11}, Lbwn;->d(Ljava/lang/String;)V

    move-object/from16 v1, v24

    iput-object v1, v0, Lbwn;->j:Ljava/lang/String;

    iput v9, v0, Lbwn;->E:I

    iput v10, v0, Lbwn;->F:I

    move/from16 v8, v16

    iput v8, v0, Lbwn;->G:I

    iput-object v2, v0, Lbwn;->p:Ljava/util/List;

    iput-object v6, v0, Lbwn;->q:Lbwi;

    iput-object v5, v0, Lbwn;->d:Ljava/lang/String;

    move-object/from16 v1, v27

    if-eqz v1, :cond_59

    iget-wide v2, v1, Ldxu;->c:J

    invoke-static {v2, v3}, Lbikb;->h(J)I

    move-result v2

    iput v2, v0, Lbwn;->h:I

    iget-wide v1, v1, Ldxu;->d:J

    invoke-static {v1, v2}, Lbikb;->h(J)I

    move-result v1

    iput v1, v0, Lbwn;->i:I

    goto :goto_29

    :cond_59
    move-object/from16 v1, v28

    if-eqz v1, :cond_5a

    .line 131
    iget-wide v2, v1, Ldxs;->a:J

    invoke-static {v2, v3}, Lbikb;->h(J)I

    move-result v2

    iput v2, v0, Lbwn;->h:I

    iget-wide v1, v1, Ldxs;->b:J

    invoke-static {v1, v2}, Lbikb;->h(J)I

    move-result v1

    iput v1, v0, Lbwn;->i:I

    .line 132
    :cond_5a
    :goto_29
    new-instance v1, Lbwo;

    .line 133
    invoke-direct {v1, v0}, Lbwo;-><init>(Lbwn;)V

    iput-object v1, v7, Ldxy;->b:Lbwo;

    :cond_5b
    return-void
.end method
