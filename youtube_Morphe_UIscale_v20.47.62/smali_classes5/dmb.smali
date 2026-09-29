.class public final Ldmb;
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
    invoke-static {v0}, Lcgi;->aq(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldmb;->a:[B

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

.method public static c(Lcgp;)Lccf;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcgp;->b(I)Lcgq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcgp;->b(I)Lcgq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcgp;->b(I)Lcgq;

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
    iget-object v0, v0, Lcgq;->a:Lcfw;

    .line 30
    .line 31
    invoke-static {v0}, Ldmb;->j(Lcfw;)I

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
    iget-object v0, v1, Lcgq;->a:Lcfw;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcfw;->P(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcfw;->h()I

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
    invoke-virtual {v0}, Lcfw;->h()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcfw;->Q(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lcfw;->C(I)Ljava/lang/String;

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
    iget-object p0, p0, Lcgq;->a:Lcfw;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcfw;->P(I)V

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
    invoke-virtual {p0}, Lcfw;->c()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-le v6, v0, :cond_6

    .line 95
    .line 96
    iget v6, p0, Lcfw;->b:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcfw;->h()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-int/2addr v6, v7

    .line 103
    invoke-virtual {p0}, Lcfw;->h()I

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
    iget v8, p0, Lcfw;->b:I

    .line 116
    .line 117
    if-ge v8, v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lcfw;->h()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {p0}, Lcfw;->h()I

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
    invoke-virtual {p0}, Lcfw;->h()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {p0}, Lcfw;->h()I

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
    invoke-virtual {p0, v11, v4, v9}, Lcfw;->K([BII)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Lcgn;

    .line 148
    .line 149
    invoke-direct {v9, v7, v11, v10, v8}, Lcgn;-><init>(Ljava/lang/String;[BII)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    add-int/2addr v8, v9

    .line 154
    invoke-virtual {p0, v8}, Lcfw;->P(I)V

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
    invoke-static {v7, v8}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "BoxParsers"

    .line 172
    .line 173
    invoke-static {v8, v7}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcfw;->P(I)V

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
    new-instance p0, Lccf;

    .line 187
    .line 188
    invoke-direct {p0, v5}, Lccf;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static d(Lcgq;)Lccf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcgq;->a:Lcfw;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcfw;->P(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lccf;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lcce;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lccf;-><init>([Lcce;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcfw;->c()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_43

    .line 23
    .line 24
    iget v4, v1, Lcfw;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lcfw;->h()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v1}, Lcfw;->h()I

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
    invoke-virtual {v1, v4}, Lcfw;->P(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcfw;->Q(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ldmb;->f(Lcfw;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget v4, v1, Lcfw;->b:I

    .line 54
    .line 55
    if-ge v4, v5, :cond_32

    .line 56
    .line 57
    invoke-virtual {v1}, Lcfw;->h()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v4

    .line 62
    invoke-virtual {v1}, Lcfw;->h()I

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
    invoke-virtual {v1, v4}, Lcfw;->P(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcfw;->Q(I)V

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
    iget v7, v1, Lcfw;->b:I

    .line 83
    .line 84
    if-ge v7, v6, :cond_2f

    .line 85
    .line 86
    invoke-virtual {v1}, Lcfw;->h()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    add-int/2addr v7, v14

    .line 91
    invoke-virtual {v1}, Lcfw;->h()I

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
    invoke-static {v1}, Lsj;->l(Lcfw;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    invoke-static {v0}, Ldkq;->a(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    new-instance v10, Ldku;

    .line 136
    .line 137
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v10, v9, v13, v0}, Ldku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_1
    const-string v0, "Failed to parse standard genre code"

    .line 146
    .line 147
    invoke-static {v11, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, v9, v1}, Lsj;->n(ILjava/lang/String;Lcfw;)Ldku;

    .line 160
    .line 161
    .line 162
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_4
    invoke-virtual {v1, v7}, Lcfw;->P(I)V

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
    invoke-static {v0, v9, v1}, Lsj;->n(ILjava/lang/String;Lcfw;)Ldku;

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
    invoke-static {v0, v9, v1, v12, v3}, Lsj;->m(ILjava/lang/String;Lcfw;ZZ)Ldkp;

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
    invoke-static {v0, v9, v1, v12, v12}, Lsj;->m(ILjava/lang/String;Lcfw;ZZ)Ldkp;

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
    invoke-virtual {v1}, Lcfw;->h()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1}, Lcfw;->h()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-ne v9, v10, :cond_a

    .line 220
    .line 221
    invoke-virtual {v1}, Lcfw;->h()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-static {v9}, Ldmb;->a(I)I

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
    invoke-static {v9, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v11, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    const/4 v9, 0x4

    .line 257
    invoke-virtual {v1, v9}, Lcfw;->Q(I)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v0, v0, -0x10

    .line 261
    .line 262
    new-array v9, v0, [B

    .line 263
    .line 264
    invoke-virtual {v1, v9, v3, v0}, Lcfw;->K([BII)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ldki;

    .line 268
    .line 269
    const/4 v11, 0x3

    .line 270
    invoke-direct {v0, v10, v13, v11, v9}, Ldki;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

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
    invoke-static {v11, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, v9, v1}, Lsj;->o(ILjava/lang/String;Lcfw;)Ldku;

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
    invoke-static {v0, v9, v1}, Lsj;->o(ILjava/lang/String;Lcfw;)Ldku;

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
    invoke-static {v0, v9, v1}, Lsj;->o(ILjava/lang/String;Lcfw;)Ldku;

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
    invoke-static {v0, v9, v1}, Lsj;->o(ILjava/lang/String;Lcfw;)Ldku;

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
    invoke-static {v9, v0, v1}, Lsj;->o(ILjava/lang/String;Lcfw;)Ldku;

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
    invoke-static {v9, v0, v1}, Lsj;->o(ILjava/lang/String;Lcfw;)Ldku;

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
    invoke-static {v9, v0, v1, v3, v3}, Lsj;->m(ILjava/lang/String;Lcfw;ZZ)Ldkp;

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
    invoke-static {v9, v0, v1, v3, v12}, Lsj;->m(ILjava/lang/String;Lcfw;ZZ)Ldkp;

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
    invoke-static {v9, v0, v1}, Lsj;->o(ILjava/lang/String;Lcfw;)Ldku;

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
    invoke-static {v9, v0, v1}, Lsj;->o(ILjava/lang/String;Lcfw;)Ldku;

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
    iget v15, v1, Lcfw;->b:I

    .line 441
    .line 442
    if-ge v15, v7, :cond_1a

    .line 443
    .line 444
    invoke-virtual {v1}, Lcfw;->h()I

    .line 445
    .line 446
    .line 447
    move-result v17

    .line 448
    invoke-virtual {v1}, Lcfw;->h()I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    const/4 v8, 0x4

    .line 453
    invoke-virtual {v1, v8}, Lcfw;->Q(I)V

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
    invoke-virtual {v1, v0}, Lcfw;->B(I)Ljava/lang/String;

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
    invoke-virtual {v1, v8}, Lcfw;->B(I)Ljava/lang/String;

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
    invoke-virtual {v1, v8}, Lcfw;->Q(I)V

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
    invoke-virtual {v1, v11}, Lcfw;->P(I)V

    .line 505
    .line 506
    .line 507
    const/16 v8, 0x10

    .line 508
    .line 509
    invoke-virtual {v1, v8}, Lcfw;->Q(I)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v14, v14, -0x10

    .line 513
    .line 514
    invoke-virtual {v1, v14}, Lcfw;->B(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    new-instance v10, Ldkr;

    .line 519
    .line 520
    invoke-direct {v10, v0, v9, v8}, Ldkr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v1}, Lcfw;->h()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v1}, Lcfw;->h()I

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
    invoke-virtual {v1, v8}, Lcfw;->Q(I)V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v0, v0, -0x10

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lcfw;->B(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v8, Ldkm;

    .line 567
    .line 568
    const-string v9, "und"

    .line 569
    .line 570
    invoke-direct {v8, v9, v0, v0}, Ldkm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    move-object v10, v8

    .line 574
    goto/16 :goto_e

    .line 575
    .line 576
    :cond_1f
    invoke-static {v14}, La;->bZ(I)Ljava/lang/String;

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
    invoke-static {v11, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v14, v0, v1}, Lsj;->o(ILjava/lang/String;Lcfw;)Ldku;

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
    invoke-static {v14, v0, v1}, Lsj;->o(ILjava/lang/String;Lcfw;)Ldku;

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
    invoke-static {v14, v0, v1}, Lsj;->o(ILjava/lang/String;Lcfw;)Ldku;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    goto :goto_e

    .line 655
    :cond_25
    const v8, 0x616c62

    .line 656
    .line 657
    .line 658
    if-ne v0, v8, :cond_26

    .line 659
    .line 660
    const-string v0, "TALB"

    .line 661
    .line 662
    invoke-static {v14, v0, v1}, Lsj;->o(ILjava/lang/String;Lcfw;)Ldku;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    goto :goto_e

    .line 667
    :cond_26
    const v8, 0x6c7972

    .line 668
    .line 669
    .line 670
    if-ne v0, v8, :cond_27

    .line 671
    .line 672
    const-string v0, "USLT"

    .line 673
    .line 674
    invoke-static {v14, v0, v1}, Lsj;->o(ILjava/lang/String;Lcfw;)Ldku;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    goto :goto_e

    .line 679
    :cond_27
    const v8, 0x67656e

    .line 680
    .line 681
    .line 682
    if-ne v0, v8, :cond_28

    .line 683
    .line 684
    invoke-static {v14, v9, v1}, Lsj;->o(ILjava/lang/String;Lcfw;)Ldku;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    goto :goto_e

    .line 689
    :cond_28
    const v8, 0x677270

    .line 690
    .line 691
    .line 692
    if-ne v0, v8, :cond_29

    .line 693
    .line 694
    const-string v0, "TIT1"

    .line 695
    .line 696
    invoke-static {v14, v0, v1}, Lsj;->o(ILjava/lang/String;Lcfw;)Ldku;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    goto :goto_e

    .line 701
    :cond_29
    const v8, 0x6d766e

    .line 702
    .line 703
    .line 704
    if-ne v0, v8, :cond_2a

    .line 705
    .line 706
    const-string v0, "MVNM"

    .line 707
    .line 708
    invoke-static {v14, v0, v1}, Lsj;->o(ILjava/lang/String;Lcfw;)Ldku;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    goto :goto_e

    .line 713
    :cond_2a
    const v8, 0x6d7669

    .line 714
    .line 715
    .line 716
    if-ne v0, v8, :cond_2b

    .line 717
    .line 718
    const-string v0, "MVIN"

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    invoke-static {v14, v0, v1, v12, v8}, Lsj;->m(ILjava/lang/String;Lcfw;ZZ)Ldkp;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    goto :goto_e

    .line 726
    :cond_2b
    :goto_b
    invoke-static {v14}, La;->bZ(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const-string v8, "Skipped unknown metadata entry: "

    .line 731
    .line 732
    invoke-static {v0, v8}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, Lcfr;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v7}, Lcfw;->P(I)V

    .line 740
    .line 741
    .line 742
    const/4 v10, 0x0

    .line 743
    goto :goto_f

    .line 744
    :cond_2c
    :goto_c
    :try_start_2
    const-string v0, "TCOM"

    .line 745
    .line 746
    invoke-static {v14, v0, v1}, Lsj;->o(ILjava/lang/String;Lcfw;)Ldku;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    goto :goto_e

    .line 751
    :cond_2d
    :goto_d
    const-string v0, "TIT2"

    .line 752
    .line 753
    invoke-static {v14, v0, v1}, Lsj;->o(ILjava/lang/String;Lcfw;)Ldku;

    .line 754
    .line 755
    .line 756
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 757
    :goto_e
    invoke-virtual {v1, v7}, Lcfw;->P(I)V

    .line 758
    .line 759
    .line 760
    :goto_f
    if-eqz v10, :cond_2e

    .line 761
    .line 762
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    :cond_2e
    const/16 v0, 0x8

    .line 766
    .line 767
    const/4 v3, 0x0

    .line 768
    const/16 v8, 0xd

    .line 769
    .line 770
    const/4 v13, 0x0

    .line 771
    goto/16 :goto_2

    .line 772
    .line 773
    :goto_10
    invoke-virtual {v1, v7}, Lcfw;->P(I)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_30

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_30
    new-instance v13, Lccf;

    .line 785
    .line 786
    invoke-direct {v13, v4}, Lccf;-><init>(Ljava/util/List;)V

    .line 787
    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_31
    const/4 v3, -0x1

    .line 791
    invoke-virtual {v1, v6}, Lcfw;->P(I)V

    .line 792
    .line 793
    .line 794
    const/16 v0, 0x8

    .line 795
    .line 796
    const/4 v3, 0x0

    .line 797
    const/16 v8, 0xd

    .line 798
    .line 799
    const/4 v13, 0x0

    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :cond_32
    :goto_11
    const/4 v13, 0x0

    .line 803
    :goto_12
    invoke-virtual {v2, v13}, Lccf;->f(Lccf;)Lccf;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    move-object v2, v0

    .line 808
    const/16 v10, 0x8

    .line 809
    .line 810
    const/16 v18, 0x0

    .line 811
    .line 812
    goto/16 :goto_1c

    .line 813
    .line 814
    :cond_33
    const/4 v3, -0x1

    .line 815
    const v0, 0x736d7461

    .line 816
    .line 817
    .line 818
    if-ne v6, v0, :cond_41

    .line 819
    .line 820
    invoke-virtual {v1, v4}, Lcfw;->P(I)V

    .line 821
    .line 822
    .line 823
    const/16 v0, 0xc

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Lcfw;->Q(I)V

    .line 826
    .line 827
    .line 828
    :goto_13
    iget v4, v1, Lcfw;->b:I

    .line 829
    .line 830
    if-ge v4, v5, :cond_40

    .line 831
    .line 832
    invoke-virtual {v1}, Lcfw;->h()I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    invoke-virtual {v1}, Lcfw;->h()I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    const v8, 0x73617574

    .line 841
    .line 842
    .line 843
    if-ne v7, v8, :cond_3f

    .line 844
    .line 845
    const/16 v8, 0x10

    .line 846
    .line 847
    if-ge v6, v8, :cond_34

    .line 848
    .line 849
    const/16 v10, 0x8

    .line 850
    .line 851
    :goto_14
    const/4 v13, 0x0

    .line 852
    const/16 v18, 0x0

    .line 853
    .line 854
    goto/16 :goto_1a

    .line 855
    .line 856
    :cond_34
    const/4 v9, 0x4

    .line 857
    invoke-virtual {v1, v9}, Lcfw;->Q(I)V

    .line 858
    .line 859
    .line 860
    move v11, v3

    .line 861
    const/4 v3, 0x0

    .line 862
    const/4 v8, 0x0

    .line 863
    :goto_15
    const/4 v4, 0x2

    .line 864
    if-ge v8, v4, :cond_37

    .line 865
    .line 866
    invoke-virtual {v1}, Lcfw;->m()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-virtual {v1}, Lcfw;->m()I

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-nez v4, :cond_35

    .line 875
    .line 876
    move v11, v6

    .line 877
    goto :goto_16

    .line 878
    :cond_35
    if-ne v4, v12, :cond_36

    .line 879
    .line 880
    move v3, v6

    .line 881
    :cond_36
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 882
    .line 883
    goto :goto_15

    .line 884
    :cond_37
    const v4, -0x7fffffff

    .line 885
    .line 886
    .line 887
    if-ne v11, v0, :cond_38

    .line 888
    .line 889
    const/16 v0, 0xf0

    .line 890
    .line 891
    :goto_17
    const/16 v10, 0x8

    .line 892
    .line 893
    goto :goto_19

    .line 894
    :cond_38
    const/16 v7, 0xd

    .line 895
    .line 896
    if-ne v11, v7, :cond_39

    .line 897
    .line 898
    const/16 v0, 0x78

    .line 899
    .line 900
    goto :goto_17

    .line 901
    :cond_39
    const/16 v6, 0x15

    .line 902
    .line 903
    if-eq v11, v6, :cond_3a

    .line 904
    .line 905
    move v0, v4

    .line 906
    goto :goto_17

    .line 907
    :cond_3a
    invoke-virtual {v1}, Lcfw;->c()I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    const/16 v10, 0x8

    .line 912
    .line 913
    if-lt v6, v10, :cond_3d

    .line 914
    .line 915
    iget v6, v1, Lcfw;->b:I

    .line 916
    .line 917
    add-int/2addr v6, v10

    .line 918
    if-le v6, v5, :cond_3b

    .line 919
    .line 920
    goto :goto_18

    .line 921
    :cond_3b
    invoke-virtual {v1}, Lcfw;->h()I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    invoke-virtual {v1}, Lcfw;->h()I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    if-lt v6, v0, :cond_3d

    .line 930
    .line 931
    const v0, 0x73726672

    .line 932
    .line 933
    .line 934
    if-eq v7, v0, :cond_3c

    .line 935
    .line 936
    goto :goto_18

    .line 937
    :cond_3c
    invoke-virtual {v1}, Lcfw;->n()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    goto :goto_19

    .line 942
    :cond_3d
    :goto_18
    move v0, v4

    .line 943
    :goto_19
    if-ne v0, v4, :cond_3e

    .line 944
    .line 945
    goto :goto_14

    .line 946
    :cond_3e
    new-instance v13, Lccf;

    .line 947
    .line 948
    new-array v4, v12, [Lcce;

    .line 949
    .line 950
    new-instance v6, Ldkz;

    .line 951
    .line 952
    int-to-float v0, v0

    .line 953
    invoke-direct {v6, v0, v3}, Ldkz;-><init>(FI)V

    .line 954
    .line 955
    .line 956
    const/16 v18, 0x0

    .line 957
    .line 958
    aput-object v6, v4, v18

    .line 959
    .line 960
    invoke-direct {v13, v4}, Lccf;-><init>([Lcce;)V

    .line 961
    .line 962
    .line 963
    goto :goto_1a

    .line 964
    :cond_3f
    const/16 v7, 0xd

    .line 965
    .line 966
    const/16 v8, 0x10

    .line 967
    .line 968
    const/4 v9, 0x4

    .line 969
    const/16 v10, 0x8

    .line 970
    .line 971
    const/16 v18, 0x0

    .line 972
    .line 973
    add-int/2addr v4, v6

    .line 974
    invoke-virtual {v1, v4}, Lcfw;->P(I)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_13

    .line 978
    .line 979
    :cond_40
    const/16 v10, 0x8

    .line 980
    .line 981
    const/16 v18, 0x0

    .line 982
    .line 983
    const/4 v13, 0x0

    .line 984
    :goto_1a
    invoke-virtual {v2, v13}, Lccf;->f(Lccf;)Lccf;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    goto :goto_1b

    .line 989
    :cond_41
    const/16 v10, 0x8

    .line 990
    .line 991
    const/16 v18, 0x0

    .line 992
    .line 993
    const v0, -0x56878686

    .line 994
    .line 995
    .line 996
    if-ne v6, v0, :cond_42

    .line 997
    .line 998
    invoke-static {v1}, Ldmb;->n(Lcfw;)Lccf;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v2, v0}, Lccf;->f(Lccf;)Lccf;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    :goto_1b
    move-object v2, v0

    .line 1007
    :cond_42
    :goto_1c
    invoke-virtual {v1, v5}, Lcfw;->P(I)V

    .line 1008
    .line 1009
    .line 1010
    move v0, v10

    .line 1011
    move/from16 v3, v18

    .line 1012
    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    :cond_43
    return-object v2
.end method

.method public static e(Lcfw;)Lcgu;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcfw;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcfw;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ldmb;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcfw;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcfw;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcfw;->u()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lcfw;->u()J

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
    invoke-virtual {p0}, Lcfw;->v()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    new-instance v4, Lcgu;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Lcgu;-><init>(JJJ)V

    .line 42
    .line 43
    .line 44
    return-object v4
.end method

.method public static f(Lcfw;)V
    .locals 3

    .line 1
    iget v0, p0, Lcfw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lcfw;->Q(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcfw;->h()I

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
    invoke-virtual {p0, v0}, Lcfw;->P(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Ldml;Lcgp;Ldic;)Ldmn;
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
    invoke-virtual {v0, v3}, Lcgp;->b(I)Lcgq;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v6, v1, Ldml;->g:Lcbj;

    .line 15
    .line 16
    new-instance v7, Ldlz;

    .line 17
    .line 18
    invoke-direct {v7, v3, v6}, Ldlz;-><init>(Lcgq;Lcbj;)V

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
    invoke-virtual {v0, v3}, Lcgp;->b(I)Lcgq;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_4a

    .line 30
    .line 31
    new-instance v7, Ldma;

    .line 32
    .line 33
    invoke-direct {v7, v3}, Ldma;-><init>(Lcgq;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v7}, Ldlx;->b()I

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
    new-instance v0, Ldmn;

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
    invoke-direct/range {v0 .. v11}, Ldmn;-><init>(Ldml;[J[II[J[I[IZJI)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget v8, v1, Ldml;->b:I

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
    iget-wide v12, v1, Ldml;->f:J

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
    iget-object v13, v1, Ldml;->g:Lcbj;

    .line 81
    .line 82
    new-instance v14, Lcbi;

    .line 83
    .line 84
    invoke-direct {v14, v13}, Lcbi;-><init>(Lcbj;)V

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
    iput v8, v14, Lcbi;->x:F

    .line 93
    .line 94
    new-instance v8, Lcbj;

    .line 95
    .line 96
    invoke-direct {v8, v14}, Lcbj;-><init>(Lcbi;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v8}, Ldml;->a(Lcbj;)Ldml;

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
    invoke-virtual {v0, v8}, Lcgp;->b(I)Lcgq;

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
    invoke-virtual {v0, v8}, Lcgp;->b(I)Lcgq;

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
    invoke-virtual {v0, v13}, Lcgp;->b(I)Lcgq;

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
    invoke-virtual {v0, v14}, Lcgp;->b(I)Lcgq;

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
    invoke-virtual {v0, v15}, Lcgp;->b(I)Lcgq;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-eqz v15, :cond_4

    .line 153
    .line 154
    iget-object v15, v15, Lcgq;->a:Lcfw;

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
    invoke-virtual {v0, v4}, Lcgp;->b(I)Lcgq;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, v0, Lcgq;->a:Lcfw;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 v0, 0x0

    .line 171
    :goto_3
    iget-object v4, v14, Lcgq;->a:Lcfw;

    .line 172
    .line 173
    iget-object v13, v13, Lcgq;->a:Lcfw;

    .line 174
    .line 175
    iget-object v8, v8, Lcgq;->a:Lcfw;

    .line 176
    .line 177
    new-instance v14, Ldlv;

    .line 178
    .line 179
    invoke-direct {v14, v13, v8, v12}, Ldlv;-><init>(Lcfw;Lcfw;Z)V

    .line 180
    .line 181
    .line 182
    const/16 v8, 0xc

    .line 183
    .line 184
    invoke-virtual {v4, v8}, Lcfw;->P(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcfw;->p()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/4 v13, -0x1

    .line 192
    add-int/2addr v12, v13

    .line 193
    invoke-virtual {v4}, Lcfw;->p()I

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    move-wide/from16 v18, v10

    .line 198
    .line 199
    invoke-virtual {v4}, Lcfw;->p()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Lcfw;->P(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcfw;->p()I

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
    invoke-virtual {v15, v8}, Lcfw;->P(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Lcfw;->p()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-lez v8, :cond_7

    .line 224
    .line 225
    invoke-virtual {v15}, Lcfw;->p()I

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
    invoke-interface {v7}, Ldlx;->a()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iget-object v9, v1, Ldml;->g:Lcbj;

    .line 250
    .line 251
    if-eq v6, v13, :cond_b

    .line 252
    .line 253
    move/from16 p0, v13

    .line 254
    .line 255
    iget-object v13, v9, Lcbj;->o:Ljava/lang/String;

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
    iget v0, v14, Ldlv;->a:I

    .line 319
    .line 320
    new-array v3, v0, [J

    .line 321
    .line 322
    new-array v4, v0, [I

    .line 323
    .line 324
    :goto_8
    invoke-virtual {v14}, Ldlv;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_e

    .line 329
    .line 330
    iget v5, v14, Ldlv;->b:I

    .line 331
    .line 332
    iget-wide v7, v14, Ldlv;->d:J

    .line 333
    .line 334
    aput-wide v7, v3, v5

    .line 335
    .line 336
    iget v7, v14, Ldlv;->c:I

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
    invoke-static {v12, v5}, Lcgi;->c(II)I

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
    invoke-virtual {v14}, Ldlv;->a()Z

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
    iget-wide v2, v14, Ldlv;->d:J

    .line 534
    .line 535
    move-wide/from16 v37, v2

    .line 536
    .line 537
    iget v2, v14, Ldlv;->c:I

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
    invoke-static {v15, v2}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual/range {p1 .. p1}, Lcfw;->p()I

    .line 589
    .line 590
    .line 591
    move-result v35

    .line 592
    invoke-virtual/range {p1 .. p1}, Lcfw;->h()I

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
    invoke-interface/range {v30 .. v30}, Ldlx;->c()I

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
    invoke-virtual/range {v36 .. v36}, Lcfw;->p()I

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
    invoke-virtual/range {v23 .. v23}, Lcfw;->p()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-virtual/range {v23 .. v23}, Lcfw;->h()I

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
    invoke-virtual/range {p1 .. p1}, Lcfw;->p()I

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
    invoke-virtual/range {p1 .. p1}, Lcfw;->h()I

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
    iget v7, v1, Ldml;->a:I

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
    invoke-static {v15, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-wide v5, v1, Ldml;->f:J

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
    invoke-static/range {v35 .. v41}, Lcgi;->F(JJJLjava/math/RoundingMode;)J

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
    new-instance v0, Lcbi;

    .line 967
    .line 968
    invoke-direct {v0, v9}, Lcbi;-><init>(Lcbj;)V

    .line 969
    .line 970
    .line 971
    long-to-int v2, v2

    .line 972
    iput v2, v0, Lcbi;->h:I

    .line 973
    .line 974
    new-instance v2, Lcbj;

    .line 975
    .line 976
    invoke-direct {v2, v0}, Lcbj;-><init>(Lcbi;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v2}, Ldml;->a(Lcbj;)Ldml;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    :cond_28
    iget-wide v2, v1, Ldml;->c:J

    .line 984
    .line 985
    const-wide/32 v25, 0xf4240

    .line 986
    .line 987
    .line 988
    move-wide/from16 v27, v2

    .line 989
    .line 990
    invoke-static/range {v23 .. v28}, Lcgi;->E(JJJ)J

    .line 991
    .line 992
    .line 993
    move-result-wide v32

    .line 994
    invoke-static {v13}, Larxe;->bA(Ljava/util/Collection;)[I

    .line 995
    .line 996
    .line 997
    move-result-object v30

    .line 998
    iget-object v0, v1, Ldml;->i:[J

    .line 999
    .line 1000
    if-nez v0, :cond_29

    .line 1001
    .line 1002
    invoke-static {v14, v2, v3}, Lcgi;->aB([JJ)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v23, Ldmn;

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
    invoke-direct/range {v23 .. v34}, Ldmn;-><init>(Ldml;[J[II[J[I[IZJI)V

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
    iget v4, v1, Ldml;->b:I

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
    iget-object v5, v1, Ldml;->j:[J

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
    iget-wide v5, v1, Ldml;->d:J

    .line 1049
    .line 1050
    move-wide/from16 v37, v2

    .line 1051
    .line 1052
    move-wide/from16 v39, v5

    .line 1053
    .line 1054
    invoke-static/range {v35 .. v40}, Lcgi;->E(JJJ)J

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
    invoke-static {v6, v11, v5}, Lcgi;->d(III)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    add-int/lit8 v4, v4, -0x4

    .line 1073
    .line 1074
    invoke-static {v4, v11, v5}, Lcgi;->d(III)I

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
    iget-object v6, v1, Ldml;->g:Lcbj;

    .line 1119
    .line 1120
    iget v6, v6, Lcbj;->H:I

    .line 1121
    .line 1122
    int-to-long v9, v6

    .line 1123
    move-wide/from16 v37, v9

    .line 1124
    .line 1125
    invoke-static/range {v35 .. v40}, Lcgi;->E(JJJ)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v9

    .line 1129
    move-wide/from16 v35, v2

    .line 1130
    .line 1131
    invoke-static/range {v35 .. v40}, Lcgi;->E(JJJ)J

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
    iput v4, v5, Ldic;->a:I

    .line 1160
    .line 1161
    long-to-int v2, v2

    .line 1162
    iput v2, v5, Ldic;->b:I

    .line 1163
    .line 1164
    invoke-static {v14, v11, v12}, Lcgi;->aB([JJ)V

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
    invoke-static/range {v37 .. v42}, Lcgi;->E(JJJ)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v32

    .line 1178
    new-instance v23, Ldmn;

    .line 1179
    .line 1180
    move-object/from16 v24, v1

    .line 1181
    .line 1182
    move-object/from16 v28, v14

    .line 1183
    .line 1184
    invoke-direct/range {v23 .. v34}, Ldmn;-><init>(Ldml;[J[II[J[I[IZJI)V

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
    iget-object v0, v1, Ldml;->j:[J

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
    invoke-static/range {v35 .. v40}, Lcgi;->E(JJJ)J

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
    invoke-static/range {v35 .. v40}, Lcgi;->E(JJJ)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v32

    .line 1248
    new-instance v23, Ldmn;

    .line 1249
    .line 1250
    move-object/from16 v24, v1

    .line 1251
    .line 1252
    move-object/from16 v28, v14

    .line 1253
    .line 1254
    invoke-direct/range {v23 .. v34}, Ldmn;-><init>(Ldml;[J[II[J[I[IZJI)V

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
    iget v2, v1, Ldml;->b:I

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
    iget-object v3, v1, Ldml;->j:[J

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
    iget-wide v5, v1, Ldml;->d:J

    .line 1311
    .line 1312
    move-wide/from16 v37, v39

    .line 1313
    .line 1314
    move-wide/from16 v39, v5

    .line 1315
    .line 1316
    invoke-static/range {v35 .. v40}, Lcgi;->E(JJJ)J

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
    invoke-static {v14, v3, v4, v8}, Lcgi;->az([JJZ)I

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    aput v3, v21, v23

    .line 1331
    .line 1332
    invoke-static {v14, v5, v6, v2}, Lcgi;->ax([JJZ)I

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
    iget-object v2, v1, Ldml;->g:Lcbj;

    .line 1355
    .line 1356
    iget v2, v2, Lcbj;->q:I

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
    iget-wide v4, v1, Ldml;->d:J

    .line 1553
    .line 1554
    move-wide/from16 v27, v4

    .line 1555
    .line 1556
    invoke-static/range {v23 .. v28}, Lcgi;->E(JJJ)J

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
    invoke-static/range {v35 .. v40}, Lcgi;->E(JJJ)J

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
    iget-wide v4, v1, Ldml;->d:J

    .line 1655
    .line 1656
    move-wide/from16 v27, v4

    .line 1657
    .line 1658
    invoke-static/range {v23 .. v28}, Lcgi;->E(JJJ)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v4

    .line 1662
    if-eqz v7, :cond_49

    .line 1663
    .line 1664
    iget-object v0, v1, Ldml;->g:Lcbj;

    .line 1665
    .line 1666
    new-instance v2, Lcbi;

    .line 1667
    .line 1668
    invoke-direct {v2, v0}, Lcbi;-><init>(Lcbj;)V

    .line 1669
    .line 1670
    .line 1671
    const/4 v0, 0x1

    .line 1672
    iput-boolean v0, v2, Lcbi;->s:Z

    .line 1673
    .line 1674
    new-instance v0, Lcbj;

    .line 1675
    .line 1676
    invoke-direct {v0, v2}, Lcbj;-><init>(Lcbi;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1, v0}, Ldml;->a(Lcbj;)Ldml;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    :cond_49
    move-object/from16 v24, v1

    .line 1684
    .line 1685
    new-instance v23, Ldmn;

    .line 1686
    .line 1687
    invoke-static {v13}, Larxe;->bA(Ljava/util/Collection;)[I

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
    invoke-direct/range {v23 .. v34}, Ldmn;-><init>(Ldml;[J[II[J[I[IZJI)V

    .line 1707
    .line 1708
    .line 1709
    return-object v23

    .line 1710
    :cond_4a
    new-instance v0, Lccj;

    .line 1711
    .line 1712
    const-string v1, "Track has no sample table size information"

    .line 1713
    .line 1714
    const/4 v2, 0x0

    .line 1715
    const/4 v5, 0x1

    .line 1716
    invoke-direct {v0, v1, v2, v5, v5}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1717
    .line 1718
    .line 1719
    throw v0
.end method

.method public static h(Lcgp;Ldic;JLandroidx/media3/common/DrmInitData;ZZLarhs;)Ljava/util/List;
    .locals 80

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcgp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_9a

    .line 3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcgp;

    .line 4
    iget v1, v14, Lcgp;->d:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v34, v13

    const/16 v33, 0x0

    goto/16 :goto_64

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcgp;->b(I)Lcgq;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    .line 7
    invoke-virtual {v14, v2}, Lcgp;->a(I)Lcgp;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcgp;->b(I)Lcgq;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcgq;->a:Lcfw;

    .line 11
    invoke-static {v3}, Ldmb;->j(Lcfw;)I

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

    move-object v3, v14

    const/4 v4, 0x0

    :goto_3
    const/16 v33, 0x0

    goto/16 :goto_63

    :cond_6
    const v9, 0x746b6864

    .line 12
    invoke-virtual {v14, v9}, Lcgp;->b(I)Lcgq;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcgq;->a:Lcfw;

    const/16 v10, 0x8

    .line 14
    invoke-virtual {v9, v10}, Lcfw;->P(I)V

    .line 15
    invoke-virtual {v9}, Lcfw;->h()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ldmb;->b(I)I

    move-result v16

    const/16 v17, 0x5

    if-nez v16, :cond_7

    move v4, v10

    goto :goto_4

    :cond_7
    const/16 v4, 0x10

    .line 16
    :goto_4
    invoke-virtual {v9, v4}, Lcfw;->Q(I)V

    .line 17
    invoke-virtual {v9}, Lcfw;->h()I

    move-result v4

    const/16 v33, 0x0

    const/4 v12, 0x4

    .line 18
    invoke-virtual {v9, v12}, Lcfw;->Q(I)V

    iget v5, v9, Lcfw;->b:I

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

    iget-object v6, v9, Lcfw;->a:[B

    add-int v26, v5, v10

    .line 19
    aget-byte v6, v6, v26

    if-eq v6, v7, :cond_a

    if-nez v16, :cond_9

    .line 20
    invoke-virtual {v9}, Lcfw;->v()J

    move-result-wide v5

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Lcfw;->w()J

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
    invoke-virtual {v9, v6}, Lcfw;->Q(I)V

    :goto_8
    move-wide/from16 v5, v24

    :cond_c
    const/16 v10, 0xa

    .line 22
    invoke-virtual {v9, v10}, Lcfw;->Q(I)V

    .line 23
    invoke-virtual {v9}, Lcfw;->r()I

    move-result v7

    .line 24
    invoke-virtual {v9, v12}, Lcfw;->Q(I)V

    .line 25
    invoke-virtual {v9}, Lcfw;->h()I

    move-result v26

    .line 26
    invoke-virtual {v9}, Lcfw;->h()I

    move-result v10

    .line 27
    invoke-virtual {v9, v12}, Lcfw;->Q(I)V

    .line 28
    invoke-virtual {v9}, Lcfw;->h()I

    move-result v12

    .line 29
    invoke-virtual {v9}, Lcfw;->h()I

    move-result v15

    const/high16 v8, 0x10000

    const/high16 v0, -0x10000

    if-nez v26, :cond_13

    if-ne v10, v8, :cond_12

    if-eq v12, v0, :cond_f

    if-ne v12, v8, :cond_e

    if-nez v15, :cond_d

    move/from16 v10, v33

    goto :goto_9

    :cond_d
    const/4 v10, 0x1

    :goto_9
    move v12, v8

    goto :goto_a

    :cond_e
    move v10, v8

    goto :goto_c

    :cond_f
    if-nez v15, :cond_10

    move/from16 v10, v33

    :goto_a
    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    const/4 v8, 0x1

    const/4 v10, 0x1

    :goto_b
    if-eq v8, v10, :cond_11

    const/16 v0, 0x5a

    goto :goto_12

    :cond_11
    move/from16 v26, v33

    const/high16 v10, 0x10000

    goto :goto_d

    :cond_12
    :goto_c
    move/from16 v26, v33

    :cond_13
    :goto_d
    if-nez v26, :cond_19

    if-ne v10, v0, :cond_18

    const/high16 v8, 0x10000

    if-eq v12, v8, :cond_16

    if-ne v12, v0, :cond_15

    if-nez v15, :cond_14

    move/from16 v8, v33

    goto :goto_e

    :cond_14
    const/4 v8, 0x1

    :goto_e
    move v12, v0

    goto :goto_f

    :cond_15
    move v10, v0

    goto :goto_10

    :cond_16
    if-nez v15, :cond_17

    move/from16 v8, v33

    goto :goto_f

    :cond_17
    const/4 v8, 0x1

    :goto_f
    const/4 v10, 0x1

    if-eq v10, v8, :cond_15

    const/16 v0, 0x10e

    goto :goto_12

    :cond_18
    :goto_10
    move/from16 v8, v33

    goto :goto_11

    :cond_19
    move/from16 v8, v26

    :goto_11
    if-eq v8, v0, :cond_1a

    const/high16 v0, 0x10000

    if-ne v8, v0, :cond_1b

    :cond_1a
    if-nez v10, :cond_1b

    if-nez v12, :cond_1b

    const/high16 v0, -0x10000

    if-ne v15, v0, :cond_1b

    const/16 v0, 0xb4

    goto :goto_12

    :cond_1b
    move/from16 v0, v33

    :goto_12
    const/16 v8, 0x10

    .line 30
    invoke-virtual {v9, v8}, Lcfw;->Q(I)V

    .line 31
    invoke-virtual {v9}, Lcfw;->G()S

    move-result v12

    const/4 v8, 0x2

    .line 32
    invoke-virtual {v9, v8}, Lcfw;->Q(I)V

    .line 33
    invoke-virtual {v9}, Lcfw;->G()S

    move-result v15

    cmp-long v8, p2, v24

    if-nez v8, :cond_1c

    move-wide/from16 v34, v5

    goto :goto_13

    :cond_1c
    move-wide/from16 v34, p2

    :goto_13
    iget-object v1, v1, Lcgq;->a:Lcfw;

    .line 34
    invoke-static {v1}, Ldmb;->e(Lcfw;)Lcgu;

    move-result-object v1

    iget-wide v5, v1, Lcgu;->c:J

    cmp-long v1, v34, v24

    if-nez v1, :cond_1d

    move-wide/from16 v38, v5

    move-wide/from16 v31, v24

    goto :goto_14

    :cond_1d
    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v5

    .line 35
    invoke-static/range {v34 .. v39}, Lcgi;->E(JJJ)J

    move-result-wide v5

    move-wide/from16 v31, v5

    :goto_14
    const v1, 0x6d696e66

    .line 36
    invoke-virtual {v2, v1}, Lcgp;->a(I)Lcgp;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 38
    invoke-virtual {v1, v5}, Lcgp;->a(I)Lcgp;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    .line 40
    invoke-virtual {v2, v5}, Lcgp;->b(I)Lcgq;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcgq;->a:Lcfw;

    const/16 v8, 0x8

    .line 42
    invoke-virtual {v2, v8}, Lcfw;->P(I)V

    .line 43
    invoke-virtual {v2}, Lcfw;->h()I

    move-result v5

    invoke-static {v5}, Ldmb;->b(I)I

    move-result v5

    if-nez v5, :cond_1e

    move v6, v8

    goto :goto_15

    :cond_1e
    const/16 v6, 0x10

    .line 44
    :goto_15
    invoke-virtual {v2, v6}, Lcfw;->Q(I)V

    .line 45
    invoke-virtual {v2}, Lcfw;->v()J

    move-result-wide v44

    iget v6, v2, Lcfw;->b:I

    move/from16 v9, v33

    :goto_16
    if-nez v5, :cond_1f

    const/4 v10, 0x4

    goto :goto_17

    :cond_1f
    move v10, v8

    :goto_17
    if-ge v9, v10, :cond_23

    iget-object v10, v2, Lcfw;->a:[B

    add-int v20, v6, v9

    .line 46
    aget-byte v10, v10, v20

    const/4 v8, -0x1

    if-eq v10, v8, :cond_22

    if-nez v5, :cond_20

    .line 47
    invoke-virtual {v2}, Lcfw;->v()J

    move-result-wide v5

    goto :goto_18

    :cond_20
    invoke-virtual {v2}, Lcfw;->w()J

    move-result-wide v5

    :goto_18
    move-wide/from16 v40, v5

    cmp-long v5, v40, v22

    if-nez v5, :cond_21

    goto :goto_19

    :cond_21
    const-wide/32 v42, 0xf4240

    .line 48
    invoke-static/range {v40 .. v45}, Lcgi;->E(JJJ)J

    move-result-wide v24

    goto :goto_19

    :cond_22
    add-int/lit8 v9, v9, 0x1

    const/16 v8, 0x8

    goto :goto_16

    :cond_23
    const/4 v8, -0x1

    .line 49
    invoke-virtual {v2, v10}, Lcfw;->Q(I)V

    :goto_19
    move-wide/from16 v25, v24

    .line 50
    invoke-virtual {v2}, Lcfw;->r()I

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

    const/4 v9, 0x3

    new-array v10, v9, [C

    aput-char v5, v10, v33

    const/16 v30, 0x1

    aput-char v6, v10, v30

    const/16 v21, 0x2

    aput-char v2, v10, v21

    move/from16 v2, v33

    :goto_1a
    if-ge v2, v9, :cond_26

    .line 51
    aget-char v5, v10, v2

    const/16 v6, 0x61

    if-lt v5, v6, :cond_25

    const/16 v6, 0x7a

    if-le v5, v6, :cond_24

    goto :goto_1b

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_25
    :goto_1b
    const/4 v6, 0x0

    goto :goto_1c

    .line 52
    :cond_26
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>([C)V

    move-object v6, v2

    :goto_1c
    const v2, 0x73747364

    .line 53
    invoke-virtual {v1, v2}, Lcgp;->b(I)Lcgq;

    move-result-object v1

    if-nez v1, :cond_27

    const-string v0, "BoxParsers"

    const-string v1, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 54
    invoke-static {v0, v1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    move-object/from16 v35, v11

    move/from16 v34, v13

    move-object v3, v14

    const/4 v4, 0x0

    goto/16 :goto_63

    :cond_27
    iget-object v1, v1, Lcgq;->a:Lcfw;

    const/16 v2, 0xc

    .line 55
    invoke-virtual {v1, v2}, Lcfw;->P(I)V

    .line 56
    invoke-virtual {v1}, Lcfw;->h()I

    move-result v5

    move/from16 v19, v9

    new-instance v9, Ldly;

    .line 57
    invoke-direct {v9, v5}, Ldly;-><init>(I)V

    move/from16 v10, v33

    :goto_1d
    if-ge v10, v5, :cond_8e

    move/from16 v16, v3

    iget v3, v1, Lcfw;->b:I

    .line 58
    invoke-virtual {v1}, Lcfw;->h()I

    move-result v24

    if-lez v24, :cond_28

    const/4 v2, 0x1

    goto :goto_1e

    :cond_28
    move/from16 v2, v33

    .line 59
    :goto_1e
    const-string v8, "childAtomSize must be positive"

    invoke-static {v2, v8}, Lsi;->u(ZLjava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lcfw;->h()I

    move-result v2

    move/from16 v36, v3

    const v3, 0x61766331

    move/from16 v37, v5

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

    goto :goto_1f

    :cond_2b
    const v3, 0x6d657474

    if-ne v2, v3, :cond_2c

    add-int/lit8 v3, v36, 0x10

    .line 61
    invoke-virtual {v1, v3}, Lcfw;->P(I)V

    .line 62
    invoke-virtual {v1}, Lcfw;->A()Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Lcfw;->A()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    new-instance v3, Lcbi;

    .line 64
    invoke-direct {v3}, Lcbi;-><init>()V

    invoke-virtual {v3, v4}, Lcbi;->b(I)V

    invoke-virtual {v3, v2}, Lcbi;->d(Ljava/lang/String;)V

    .line 65
    new-instance v2, Lcbj;

    .line 66
    invoke-direct {v2, v3}, Lcbj;-><init>(Lcbi;)V

    iput-object v2, v9, Ldly;->a:Lcbj;

    goto/16 :goto_24

    :cond_2c
    const v3, 0x63616d6d

    if-ne v2, v3, :cond_34

    new-instance v2, Lcbi;

    .line 67
    invoke-direct {v2}, Lcbi;-><init>()V

    .line 68
    invoke-virtual {v2, v4}, Lcbi;->b(I)V

    const-string v3, "application/x-camera-motion"

    .line 69
    invoke-virtual {v2, v3}, Lcbi;->d(Ljava/lang/String;)V

    .line 70
    new-instance v3, Lcbj;

    .line 71
    invoke-direct {v3, v2}, Lcbj;-><init>(Lcbi;)V

    iput-object v3, v9, Ldly;->a:Lcbj;

    goto/16 :goto_24

    :cond_2d
    :goto_1f
    add-int/lit8 v3, v36, 0x10

    .line 72
    invoke-virtual {v1, v3}, Lcfw;->P(I)V

    const v3, 0x54544d4c

    const-wide v40, 0x7fffffffffffffffL

    if-ne v2, v3, :cond_2e

    const-string v2, "application/ttml+xml"

    :goto_20
    move-object/from16 v30, v9

    move-wide/from16 v8, v40

    :goto_21
    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_2e
    const v3, 0x74783367

    if-ne v2, v3, :cond_2f

    add-int/lit8 v2, v24, -0x10

    .line 73
    new-array v3, v2, [B

    move/from16 v5, v33

    .line 74
    invoke-virtual {v1, v3, v5, v2}, Lcfw;->K([BII)V

    .line 75
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v2

    const-string v3, "application/x-quicktime-tx3g"

    :goto_22
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v30, v9

    move-wide/from16 v8, v40

    goto :goto_23

    :cond_2f
    const v3, 0x77767474

    if-ne v2, v3, :cond_30

    const-string v2, "application/x-mp4-vtt"

    goto :goto_20

    :cond_30
    const v3, 0x73747070

    if-ne v2, v3, :cond_31

    const-string v2, "application/ttml+xml"

    move-object/from16 v30, v9

    move-wide/from16 v8, v22

    goto :goto_21

    :cond_31
    const v3, 0x63363038

    const/4 v8, 0x1

    if-ne v2, v3, :cond_32

    iput v8, v9, Ldly;->c:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_20

    :cond_32
    iget v2, v1, Lcfw;->b:I

    const/4 v3, 0x4

    .line 76
    invoke-virtual {v1, v3}, Lcfw;->Q(I)V

    .line 77
    invoke-virtual {v1}, Lcfw;->h()I

    move-result v3

    const v5, 0x65736473

    if-ne v3, v5, :cond_33

    .line 78
    invoke-static {v1, v2}, Ldmb;->p(Lcfw;I)Ldlw;

    move-result-object v2

    iget-object v2, v2, Ldlw;->b:[B

    if-eqz v2, :cond_34

    array-length v3, v2

    const/16 v5, 0x40

    if-ne v3, v5, :cond_34

    .line 79
    invoke-static {v2, v12, v15}, Ldmb;->q([BII)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lcgi;->aq(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v2

    const-string v3, "application/vobsub"

    goto :goto_22

    :cond_33
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_22

    :goto_23
    if-eqz v2, :cond_35

    .line 81
    new-instance v5, Lcbi;

    .line 82
    invoke-direct {v5}, Lcbi;-><init>()V

    .line 83
    invoke-virtual {v5, v4}, Lcbi;->b(I)V

    .line 84
    invoke-virtual {v5, v2}, Lcbi;->d(Ljava/lang/String;)V

    iput-object v6, v5, Lcbi;->d:Ljava/lang/String;

    iput-wide v8, v5, Lcbi;->r:J

    iput-object v3, v5, Lcbi;->p:Ljava/util/List;

    .line 85
    new-instance v2, Lcbj;

    .line 86
    invoke-direct {v2, v5}, Lcbj;-><init>(Lcbi;)V

    move-object/from16 v9, v30

    iput-object v2, v9, Ldly;->a:Lcbj;

    :cond_34
    :goto_24
    move v5, v0

    move-object v3, v1

    move v2, v4

    move/from16 v50, v7

    move-object v1, v9

    move/from16 v20, v10

    move-object/from16 v35, v11

    move/from16 v30, v12

    move/from16 v34, v13

    move-object/from16 v40, v14

    move/from16 v21, v15

    move/from16 v9, v19

    move/from16 v64, v24

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/16 v27, 0xa

    const/16 v28, 0x4

    const/16 v49, 0x8

    const/16 v51, 0xc

    goto/16 :goto_5b

    :cond_35
    move v5, v0

    move-object v3, v1

    move v2, v4

    move/from16 v50, v7

    move/from16 v20, v10

    move-object/from16 v35, v11

    move/from16 v34, v13

    move-object/from16 v40, v14

    move/from16 v21, v15

    move/from16 v9, v19

    move/from16 v64, v24

    move-object/from16 v1, v30

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/16 v27, 0xa

    const/16 v28, 0x4

    const/16 v49, 0x8

    const/16 v51, 0xc

    move/from16 v30, v12

    goto/16 :goto_5b

    :cond_36
    :goto_25
    move-object/from16 v8, p4

    move v5, v4

    move/from16 v50, v7

    move/from16 v30, v12

    move/from16 v4, v24

    move/from16 v3, v36

    const/4 v12, 0x0

    const/16 v27, 0xa

    move/from16 v7, p6

    .line 87
    invoke-static/range {v1 .. v10}, Ldmb;->s(Lcfw;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Ldly;I)V

    move-object v7, v6

    move v6, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v8

    move/from16 v36, v4

    move v2, v5

    move/from16 v64, v6

    move-object v6, v7

    move-object v1, v9

    move/from16 v20, v10

    move-object/from16 v35, v11

    move-object v4, v12

    move/from16 v34, v13

    move-object/from16 v40, v14

    move/from16 v21, v15

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/16 v28, 0x4

    const/16 v49, 0x8

    const/16 v51, 0xc

    move v5, v0

    goto/16 :goto_5b

    :cond_37
    :goto_26
    move-object v3, v1

    move/from16 v50, v7

    move/from16 v30, v12

    const/16 v27, 0xa

    move-object/from16 v1, p4

    move v12, v2

    move v2, v4

    move-object v7, v6

    move/from16 v6, v24

    move/from16 v4, v36

    add-int/lit8 v5, v4, 0x10

    .line 88
    invoke-virtual {v3, v5}, Lcfw;->P(I)V

    const/16 v5, 0x10

    .line 89
    invoke-virtual {v3, v5}, Lcfw;->Q(I)V

    .line 90
    invoke-virtual {v3}, Lcfw;->r()I

    move-result v5

    move/from16 v20, v10

    .line 91
    invoke-virtual {v3}, Lcfw;->r()I

    move-result v10

    move/from16 v34, v13

    const/16 v13, 0x32

    .line 92
    invoke-virtual {v3, v13}, Lcfw;->Q(I)V

    iget v13, v3, Lcfw;->b:I

    move/from16 v21, v15

    const v15, 0x656e6376

    if-ne v12, v15, :cond_3a

    .line 93
    invoke-static {v3, v4, v6}, Ldmb;->k(Lcfw;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_39

    .line 94
    iget-object v15, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v1, :cond_38

    move/from16 v36, v4

    const/4 v4, 0x0

    goto :goto_27

    :cond_38
    move/from16 v36, v4

    .line 95
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lpup;

    iget-object v4, v4, Lpup;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v4

    .line 96
    :goto_27
    iget-object v1, v9, Ldly;->d:[Lpup;

    .line 97
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lpup;

    aput-object v12, v1, v20

    goto :goto_28

    :cond_39
    move/from16 v36, v4

    move-object/from16 v4, p4

    .line 98
    :goto_28
    invoke-virtual {v3, v13}, Lcfw;->P(I)V

    move v12, v15

    goto :goto_29

    :cond_3a
    move/from16 v36, v4

    move-object/from16 v4, p4

    :goto_29
    const v1, 0x6d317620

    if-ne v12, v1, :cond_3b

    const-string v1, "video/mpeg"

    move/from16 v79, v12

    move-object v12, v1

    move/from16 v1, v79

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

    move/from16 v61, v0

    move/from16 v63, v2

    move-object/from16 v52, v4

    move/from16 v60, v5

    move-object/from16 v43, v7

    move/from16 v59, v10

    move-object/from16 v35, v11

    move-object v10, v12

    move v5, v13

    move-object/from16 v40, v14

    move/from16 v62, v15

    const/4 v0, -0x1

    const/16 v4, 0x8

    const/16 v7, 0x8

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x1

    const/16 v58, -0x1

    :goto_2b
    sub-int v2, v5, v36

    if-ge v2, v6, :cond_89

    .line 100
    invoke-virtual {v3, v5}, Lcfw;->P(I)V

    iget v2, v3, Lcfw;->b:I

    .line 101
    invoke-virtual {v3}, Lcfw;->h()I

    move-result v64

    move/from16 v65, v5

    if-nez v64, :cond_3e

    iget v5, v3, Lcfw;->b:I

    sub-int v5, v5, v36

    if-ne v5, v6, :cond_3d

    goto/16 :goto_58

    :cond_3d
    const/4 v5, 0x0

    goto :goto_2c

    :cond_3e
    move/from16 v5, v64

    :goto_2c
    if-lez v5, :cond_3f

    move/from16 v64, v6

    const/4 v6, 0x1

    goto :goto_2d

    :cond_3f
    move/from16 v64, v6

    const/4 v6, 0x0

    .line 102
    :goto_2d
    invoke-static {v6, v8}, Lsi;->u(ZLjava/lang/String;)V

    .line 103
    invoke-virtual {v3}, Lcfw;->h()I

    move-result v6

    move/from16 v66, v2

    const v2, 0x61766343

    if-ne v6, v2, :cond_42

    add-int/lit8 v2, v66, 0x8

    if-nez v10, :cond_40

    const/4 v0, 0x1

    goto :goto_2e

    :cond_40
    const/4 v0, 0x0

    :goto_2e
    const/4 v12, 0x0

    .line 104
    invoke-static {v0, v12}, Lsi;->u(ZLjava/lang/String;)V

    .line 105
    invoke-virtual {v3, v2}, Lcfw;->P(I)V

    .line 106
    invoke-static {v3}, Ldhb;->a(Lcfw;)Ldhb;

    move-result-object v0

    iget-object v2, v0, Ldhb;->a:Ljava/util/List;

    iget v4, v0, Ldhb;->b:I

    iput v4, v9, Ldly;->b:I

    if-nez v56, :cond_41

    iget v4, v0, Ldhb;->k:F

    move/from16 v62, v4

    const/4 v4, 0x0

    goto :goto_2f

    :cond_41
    const/4 v4, 0x1

    :goto_2f
    iget-object v6, v0, Ldhb;->l:Ljava/lang/String;

    iget v7, v0, Ldhb;->j:I

    iget v10, v0, Ldhb;->g:I

    iget v12, v0, Ldhb;->h:I

    iget v13, v0, Ldhb;->i:I

    iget v15, v0, Ldhb;->e:I

    iget v0, v0, Ldhb;->f:I

    const-string v24, "video/avc"

    move/from16 v67, v0

    move/from16 v68, v1

    move/from16 v56, v4

    move/from16 v54, v7

    move-object/from16 v70, v8

    move-object/from16 v73, v9

    move v0, v13

    move v7, v15

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/16 v28, 0x4

    const/16 v49, 0x8

    const/16 v51, 0xc

    move v13, v10

    move v15, v12

    move-object/from16 v10, v24

    move-object v12, v2

    move-object/from16 v24, v6

    goto/16 :goto_57

    :cond_42
    const v2, 0x68766343

    if-ne v6, v2, :cond_46

    add-int/lit8 v2, v66, 0x8

    if-nez v10, :cond_43

    const/4 v0, 0x1

    goto :goto_30

    :cond_43
    const/4 v0, 0x0

    :goto_30
    const/4 v12, 0x0

    .line 107
    invoke-static {v0, v12}, Lsi;->u(ZLjava/lang/String;)V

    .line 108
    invoke-virtual {v3, v2}, Lcfw;->P(I)V

    .line 109
    invoke-static {v3}, Ldid;->a(Lcfw;)Ldid;

    move-result-object v0

    iget-object v2, v0, Ldid;->a:Ljava/util/List;

    iget v4, v0, Ldid;->b:I

    iput v4, v9, Ldly;->b:I

    if-nez v56, :cond_44

    iget v4, v0, Ldid;->l:F

    move/from16 v62, v4

    const/4 v4, 0x0

    goto :goto_31

    :cond_44
    const/4 v4, 0x1

    :goto_31
    iget v6, v0, Ldid;->m:I

    iget v7, v0, Ldid;->c:I

    iget-object v10, v0, Ldid;->n:Ljava/lang/String;

    iget v12, v0, Ldid;->k:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_45

    move v11, v12

    :cond_45
    iget v12, v0, Ldid;->d:I

    iget v14, v0, Ldid;->e:I

    iget v15, v0, Ldid;->h:I

    iget v13, v0, Ldid;->i:I

    move-object/from16 v24, v2

    iget v2, v0, Ldid;->j:I

    move/from16 v53, v2

    iget v2, v0, Ldid;->f:I

    move/from16 v54, v2

    iget v2, v0, Ldid;->g:I

    iget-object v0, v0, Ldid;->o:Ldbb;

    const-string v56, "video/hevc"

    move/from16 v28, v15

    move v15, v13

    move/from16 v13, v28

    move/from16 v68, v1

    move/from16 v67, v2

    move-object/from16 v70, v8

    move-object/from16 v73, v9

    move/from16 v58, v12

    move/from16 v57, v14

    move-object/from16 v12, v24

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/16 v28, 0x4

    const/16 v49, 0x8

    const/16 v51, 0xc

    move-object v14, v0

    move-object/from16 v24, v10

    move/from16 v0, v53

    move-object/from16 v10, v56

    move/from16 v56, v4

    move/from16 v53, v7

    move/from16 v7, v54

    const/4 v4, 0x0

    move/from16 v54, v6

    goto/16 :goto_57

    :cond_46
    const v2, 0x6c687643

    if-ne v6, v2, :cond_53

    add-int/lit8 v2, v66, 0x8

    const-string v6, "video/hevc"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "lhvC must follow hvcC atom"

    .line 110
    invoke-static {v6, v10}, Lsi;->u(ZLjava/lang/String;)V

    if-eqz v14, :cond_48

    iget-object v6, v14, Ldbb;->d:Ljava/lang/Object;

    check-cast v6, Larnr;

    .line 111
    invoke-virtual {v6}, Larnr;->size()I

    move-result v6

    const/4 v10, 0x2

    if-lt v6, v10, :cond_47

    const/4 v6, 0x1

    goto :goto_32

    :cond_47
    const/4 v6, 0x0

    goto :goto_32

    :cond_48
    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_32
    const-string v10, "must have at least two layers"

    .line 112
    invoke-static {v6, v10}, Lsi;->u(ZLjava/lang/String;)V

    .line 113
    invoke-virtual {v3, v2}, Lcfw;->P(I)V

    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 115
    invoke-static {v3, v2, v14}, Ldid;->b(Lcfw;ZLdbb;)Ldid;

    move-result-object v6

    iget v10, v9, Ldly;->b:I

    iget v2, v6, Ldid;->b:I

    if-ne v10, v2, :cond_49

    const/4 v2, 0x1

    goto :goto_33

    :cond_49
    const/4 v2, 0x0

    :goto_33
    const-string v10, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 116
    invoke-static {v2, v10}, Lsi;->u(ZLjava/lang/String;)V

    iget v2, v6, Ldid;->h:I

    const/4 v10, -0x1

    if-eq v2, v10, :cond_4b

    if-ne v13, v2, :cond_4a

    const/4 v2, 0x1

    goto :goto_34

    :cond_4a
    const/4 v2, 0x0

    :goto_34
    const-string v10, "colorSpace must be the same for both views"

    .line 117
    invoke-static {v2, v10}, Lsi;->u(ZLjava/lang/String;)V

    :cond_4b
    iget v2, v6, Ldid;->i:I

    const/4 v10, -0x1

    if-eq v2, v10, :cond_4d

    if-ne v15, v2, :cond_4c

    const/4 v2, 0x1

    goto :goto_35

    :cond_4c
    const/4 v2, 0x0

    :goto_35
    const-string v10, "colorRange must be the same for both views"

    .line 118
    invoke-static {v2, v10}, Lsi;->u(ZLjava/lang/String;)V

    :cond_4d
    iget v2, v6, Ldid;->j:I

    const/4 v10, -0x1

    if-eq v2, v10, :cond_4f

    if-ne v0, v2, :cond_4e

    const/4 v2, 0x1

    goto :goto_36

    :cond_4e
    const/4 v2, 0x0

    :goto_36
    const-string v10, "colorTransfer must be the same for both views"

    .line 119
    invoke-static {v2, v10}, Lsi;->u(ZLjava/lang/String;)V

    :cond_4f
    iget v2, v6, Ldid;->f:I

    if-ne v7, v2, :cond_50

    const/4 v2, 0x1

    goto :goto_37

    :cond_50
    const/4 v2, 0x0

    :goto_37
    const-string v10, "bitdepthLuma must be the same for both views"

    .line 120
    invoke-static {v2, v10}, Lsi;->u(ZLjava/lang/String;)V

    iget v2, v6, Ldid;->g:I

    if-ne v4, v2, :cond_51

    const/4 v2, 0x1

    goto :goto_38

    :cond_51
    const/4 v2, 0x0

    :goto_38
    const-string v10, "bitdepthChroma must be the same for both views"

    .line 121
    invoke-static {v2, v10}, Lsi;->u(ZLjava/lang/String;)V

    if-eqz v12, :cond_52

    .line 122
    sget v2, Larnr;->d:I

    new-instance v2, Larnm;

    .line 123
    invoke-direct {v2}, Larnm;-><init>()V

    .line 124
    invoke-virtual {v2, v12}, Larnm;->j(Ljava/lang/Iterable;)V

    iget-object v10, v6, Ldid;->a:Ljava/util/List;

    .line 125
    invoke-virtual {v2, v10}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 126
    invoke-virtual {v2}, Larnm;->g()Larnr;

    move-result-object v2

    goto :goto_39

    :cond_52
    const-string v2, "initializationData must be already set from hvcC atom"

    const/4 v10, 0x0

    .line 127
    invoke-static {v10, v2}, Lsi;->u(ZLjava/lang/String;)V

    const/4 v2, 0x0

    .line 128
    :goto_39
    iget-object v6, v6, Ldid;->n:Ljava/lang/String;

    const-string v10, "video/mv-hevc"

    move/from16 v68, v1

    move-object v12, v2

    move/from16 v67, v4

    move-object/from16 v24, v6

    move-object/from16 v70, v8

    move-object/from16 v73, v9

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/16 v28, 0x4

    const/16 v49, 0x8

    goto/16 :goto_45

    :cond_53
    const v2, 0x76657875

    if-ne v6, v2, :cond_64

    add-int/lit8 v2, v66, 0x8

    .line 129
    invoke-virtual {v3, v2}, Lcfw;->P(I)V

    iget v2, v3, Lcfw;->b:I

    move/from16 v67, v4

    const/4 v6, 0x0

    :goto_3a
    sub-int v4, v2, v66

    if-ge v4, v5, :cond_5c

    .line 130
    invoke-virtual {v3, v2}, Lcfw;->P(I)V

    .line 131
    invoke-virtual {v3}, Lcfw;->h()I

    move-result v4

    if-lez v4, :cond_54

    move/from16 v68, v2

    const/4 v2, 0x1

    goto :goto_3b

    :cond_54
    move/from16 v68, v2

    const/4 v2, 0x0

    .line 132
    :goto_3b
    invoke-static {v2, v8}, Lsi;->u(ZLjava/lang/String;)V

    .line 133
    invoke-virtual {v3}, Lcfw;->h()I

    move-result v2

    move/from16 v69, v7

    const v7, 0x65796573

    if-ne v2, v7, :cond_5b

    add-int/lit8 v2, v68, 0x8

    .line 134
    invoke-virtual {v3, v2}, Lcfw;->P(I)V

    iget v2, v3, Lcfw;->b:I

    :goto_3c
    sub-int v6, v2, v68

    if-ge v6, v4, :cond_5a

    .line 135
    invoke-virtual {v3, v2}, Lcfw;->P(I)V

    .line 136
    invoke-virtual {v3}, Lcfw;->h()I

    move-result v6

    if-lez v6, :cond_55

    const/4 v7, 0x1

    goto :goto_3d

    :cond_55
    const/4 v7, 0x0

    .line 137
    :goto_3d
    invoke-static {v7, v8}, Lsi;->u(ZLjava/lang/String;)V

    .line 138
    invoke-virtual {v3}, Lcfw;->h()I

    move-result v7

    move/from16 v70, v2

    const v2, 0x73747269

    if-ne v7, v2, :cond_59

    const/4 v2, 0x4

    .line 139
    invoke-virtual {v3, v2}, Lcfw;->Q(I)V

    .line 140
    invoke-virtual {v3}, Lcfw;->m()I

    move-result v2

    and-int/lit8 v6, v2, 0x1

    and-int/lit8 v7, v2, 0x2

    move/from16 v70, v2

    const/4 v2, 0x2

    if-ne v7, v2, :cond_56

    const/16 v73, 0x1

    goto :goto_3e

    :cond_56
    const/16 v73, 0x0

    :goto_3e
    and-int/lit8 v2, v70, 0x8

    const/16 v7, 0x8

    if-ne v2, v7, :cond_57

    const/16 v74, 0x1

    goto :goto_3f

    :cond_57
    const/16 v74, 0x0

    :goto_3f
    const/4 v2, 0x1

    if-eq v2, v6, :cond_58

    const/16 v72, 0x0

    goto :goto_40

    :cond_58
    const/16 v72, 0x1

    :goto_40
    new-instance v2, Lfbr;

    new-instance v71, Lamit;

    const/16 v75, 0x0

    const/16 v76, 0x0

    .line 141
    invoke-direct/range {v71 .. v76}, Lamit;-><init>(ZZZ[B[B)V

    move-object/from16 v6, v71

    invoke-direct {v2, v6}, Lfbr;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_41

    :cond_59
    const/16 v7, 0x8

    add-int v2, v70, v6

    goto :goto_3c

    :cond_5a
    const/16 v7, 0x8

    const/4 v6, 0x0

    goto :goto_41

    :cond_5b
    const/16 v7, 0x8

    :goto_41
    add-int v2, v68, v4

    move/from16 v7, v69

    goto/16 :goto_3a

    :cond_5c
    move/from16 v69, v7

    const/16 v7, 0x8

    if-nez v6, :cond_5d

    const/4 v4, 0x0

    goto :goto_42

    .line 142
    :cond_5d
    new-instance v4, Lfbr;

    invoke-direct {v4, v6}, Lfbr;-><init>(Ljava/lang/Object;)V

    :goto_42
    if-eqz v4, :cond_63

    if-eqz v14, :cond_5f

    .line 143
    iget-object v2, v14, Ldbb;->d:Ljava/lang/Object;

    check-cast v2, Larnr;

    .line 144
    invoke-virtual {v2}, Larnr;->size()I

    move-result v2

    const/4 v6, 0x2

    if-lt v2, v6, :cond_60

    iget-object v2, v4, Lfbr;->a:Ljava/lang/Object;

    check-cast v2, Lfbr;

    iget-object v2, v2, Lfbr;->a:Ljava/lang/Object;

    check-cast v2, Lamit;

    iget-boolean v4, v2, Lamit;->c:Z

    if-eqz v4, :cond_5e

    iget-boolean v4, v2, Lamit;->a:Z

    if-eqz v4, :cond_5e

    const/4 v4, 0x1

    goto :goto_43

    :cond_5e
    const/4 v4, 0x0

    :goto_43
    const-string v6, "both eye views must be marked as available"

    .line 145
    invoke-static {v4, v6}, Lsi;->u(ZLjava/lang/String;)V

    iget-boolean v2, v2, Lamit;->b:Z

    const/16 v48, 0x1

    xor-int/lit8 v2, v2, 0x1

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 146
    invoke-static {v2, v4}, Lsi;->u(ZLjava/lang/String;)V

    goto :goto_46

    :cond_5f
    const/4 v14, 0x0

    :cond_60
    const/4 v2, -0x1

    if-ne v11, v2, :cond_62

    iget-object v2, v4, Lfbr;->a:Ljava/lang/Object;

    check-cast v2, Lfbr;

    iget-object v2, v2, Lfbr;->a:Ljava/lang/Object;

    check-cast v2, Lamit;

    iget-boolean v2, v2, Lamit;->b:Z

    const/4 v4, 0x1

    move/from16 v68, v1

    move/from16 v49, v7

    move-object/from16 v70, v8

    move-object/from16 v73, v9

    if-eq v4, v2, :cond_61

    move/from16 v7, v69

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v11, 0x4

    goto :goto_44

    :cond_61
    move/from16 v11, v17

    move/from16 v7, v69

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x3

    :goto_44
    const/16 v28, 0x4

    :goto_45
    const/16 v51, 0xc

    goto/16 :goto_57

    :cond_62
    move/from16 v68, v1

    move/from16 v49, v7

    move-object/from16 v70, v8

    move-object/from16 v73, v9

    move/from16 v7, v69

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/16 v28, 0x4

    const/16 v51, 0xc

    move v8, v2

    goto/16 :goto_57

    :cond_63
    :goto_46
    move/from16 v68, v1

    move/from16 v49, v7

    move-object/from16 v70, v8

    move-object/from16 v73, v9

    move/from16 v78, v11

    move-object/from16 v71, v14

    move/from16 v72, v15

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/16 v28, 0x4

    const/16 v51, 0xc

    goto/16 :goto_55

    :cond_64
    move/from16 v67, v4

    move/from16 v69, v7

    const/16 v7, 0x8

    const v2, 0x64766343

    if-eq v6, v2, :cond_85

    const v2, 0x64767643

    if-eq v6, v2, :cond_85

    const v2, 0x64767743

    if-ne v6, v2, :cond_65

    goto/16 :goto_53

    :cond_65
    const v2, 0x76706343

    if-ne v6, v2, :cond_6a

    add-int/lit8 v2, v66, 0xc

    if-nez v10, :cond_66

    const/4 v0, 0x1

    goto :goto_47

    :cond_66
    const/4 v0, 0x0

    :goto_47
    const/4 v4, 0x0

    .line 147
    invoke-static {v0, v4}, Lsi;->u(ZLjava/lang/String;)V

    .line 148
    invoke-virtual {v3, v2}, Lcfw;->P(I)V

    .line 149
    invoke-virtual {v3}, Lcfw;->m()I

    move-result v0

    int-to-byte v0, v0

    .line 150
    invoke-virtual {v3}, Lcfw;->m()I

    move-result v2

    int-to-byte v2, v2

    .line 151
    invoke-virtual {v3}, Lcfw;->m()I

    move-result v4

    shr-int/lit8 v6, v4, 0x4

    shr-int/lit8 v10, v4, 0x1

    const v13, 0x76703038

    if-ne v1, v13, :cond_67

    const-string v13, "video/x-vnd.on2.vp8"

    goto :goto_48

    .line 152
    :cond_67
    const-string v13, "video/x-vnd.on2.vp9"

    .line 153
    :goto_48
    const-string v15, "video/x-vnd.on2.vp9"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_68

    and-int/lit8 v10, v10, 0x7

    int-to-byte v12, v6

    .line 154
    sget-object v15, Lcez;->a:[B

    int-to-byte v10, v10

    move/from16 v49, v7

    const/16 v15, 0xc

    new-array v7, v15, [B

    const/4 v15, 0x1

    const/16 v33, 0x0

    aput-byte v15, v7, v33

    aput-byte v15, v7, v15

    const/16 v47, 0x2

    aput-byte v0, v7, v47

    const/16 v46, 0x3

    aput-byte v47, v7, v46

    const/16 v28, 0x4

    aput-byte v15, v7, v28

    aput-byte v2, v7, v17

    const/4 v0, 0x6

    aput-byte v46, v7, v0

    const/4 v0, 0x7

    aput-byte v15, v7, v0

    aput-byte v12, v7, v49

    const/16 v0, 0x9

    aput-byte v28, v7, v0

    aput-byte v15, v7, v27

    const/16 v0, 0xb

    aput-byte v10, v7, v0

    .line 155
    invoke-static {v7}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v12

    goto :goto_49

    :cond_68
    move/from16 v49, v7

    const/4 v15, 0x1

    const/16 v28, 0x4

    const/16 v46, 0x3

    :goto_49
    and-int/lit8 v0, v4, 0x1

    .line 156
    invoke-virtual {v3}, Lcfw;->m()I

    move-result v2

    .line 157
    invoke-virtual {v3}, Lcfw;->m()I

    move-result v4

    .line 158
    invoke-static {v2}, Lcbb;->d(I)I

    move-result v2

    if-eq v15, v0, :cond_69

    const/4 v0, 0x2

    goto :goto_4a

    :cond_69
    const/4 v0, 0x1

    :goto_4a
    invoke-static {v4}, Lcbb;->e(I)I

    move-result v4

    move v15, v0

    move/from16 v68, v1

    move v0, v4

    move v7, v6

    move/from16 v67, v7

    move-object/from16 v70, v8

    move-object/from16 v73, v9

    move-object v10, v13

    move/from16 v9, v46

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/16 v51, 0xc

    move v13, v2

    goto/16 :goto_57

    :cond_6a
    move/from16 v49, v7

    const/4 v2, 0x3

    const/16 v28, 0x4

    const/16 v51, 0xc

    const v4, 0x61763143

    if-ne v6, v4, :cond_6b

    add-int/lit8 v0, v5, -0x8

    add-int/lit8 v4, v66, 0x8

    .line 159
    new-array v6, v0, [B

    const/4 v10, 0x0

    .line 160
    invoke-virtual {v3, v6, v10, v0}, Lcfw;->K([BII)V

    .line 161
    invoke-static {v6}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v0

    .line 162
    invoke-virtual {v3, v4}, Lcfw;->P(I)V

    .line 163
    invoke-static {v3}, Ldmb;->m(Lcfw;)Lcbb;

    move-result-object v4

    iget v6, v4, Lcbb;->g:I

    iget v7, v4, Lcbb;->h:I

    iget v10, v4, Lcbb;->c:I

    iget v12, v4, Lcbb;->d:I

    iget v4, v4, Lcbb;->e:I

    const-string v13, "video/av01"

    move-object v15, v13

    move v13, v10

    move-object v10, v15

    move/from16 v68, v1

    move/from16 v67, v7

    move-object/from16 v70, v8

    move-object/from16 v73, v9

    move v15, v12

    const/4 v8, -0x1

    move-object v12, v0

    move v9, v2

    move v0, v4

    move v7, v6

    const/4 v4, 0x0

    goto/16 :goto_57

    :cond_6b
    const v4, 0x636c6c69

    if-ne v6, v4, :cond_6d

    if-nez v19, :cond_6c

    .line 164
    invoke-static {}, Ldmb;->r()Ljava/nio/ByteBuffer;

    move-result-object v19

    :cond_6c
    move-object/from16 v4, v19

    const/16 v6, 0x15

    .line 165
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    invoke-virtual {v3}, Lcfw;->G()S

    move-result v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {v3}, Lcfw;->G()S

    move-result v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v68, v1

    move-object/from16 v19, v4

    move-object/from16 v70, v8

    move-object/from16 v73, v9

    move/from16 v7, v69

    const/4 v4, 0x0

    const/4 v8, -0x1

    move v9, v2

    goto/16 :goto_57

    :cond_6d
    const v4, 0x6d646376

    if-ne v6, v4, :cond_6f

    if-nez v19, :cond_6e

    .line 168
    invoke-static {}, Ldmb;->r()Ljava/nio/ByteBuffer;

    move-result-object v19

    :cond_6e
    move-object/from16 v4, v19

    .line 169
    invoke-virtual {v3}, Lcfw;->G()S

    move-result v6

    .line 170
    invoke-virtual {v3}, Lcfw;->G()S

    move-result v7

    .line 171
    invoke-virtual {v3}, Lcfw;->G()S

    move-result v2

    move/from16 v68, v1

    .line 172
    invoke-virtual {v3}, Lcfw;->G()S

    move-result v1

    move-object/from16 v70, v8

    .line 173
    invoke-virtual {v3}, Lcfw;->G()S

    move-result v8

    move-object/from16 v71, v14

    .line 174
    invoke-virtual {v3}, Lcfw;->G()S

    move-result v14

    move/from16 v72, v15

    .line 175
    invoke-virtual {v3}, Lcfw;->G()S

    move-result v15

    move-object/from16 v73, v9

    .line 176
    invoke-virtual {v3}, Lcfw;->G()S

    move-result v9

    .line 177
    invoke-virtual {v3}, Lcfw;->v()J

    move-result-wide v74

    .line 178
    invoke-virtual {v3}, Lcfw;->v()J

    move-result-wide v76

    move/from16 v78, v11

    const/4 v11, 0x1

    .line 179
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 182
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 183
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 184
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v1, v74, v1

    long-to-int v1, v1

    int-to-short v1, v1

    .line 188
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v1, v76, v1

    long-to-int v1, v1

    int-to-short v1, v1

    .line 189
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v19, v4

    move/from16 v7, v69

    move-object/from16 v14, v71

    move/from16 v15, v72

    move/from16 v11, v78

    const/4 v4, 0x0

    :goto_4b
    const/4 v8, -0x1

    const/4 v9, 0x3

    goto/16 :goto_57

    :cond_6f
    move/from16 v68, v1

    move-object/from16 v70, v8

    move-object/from16 v73, v9

    move/from16 v78, v11

    move-object/from16 v71, v14

    move/from16 v72, v15

    const v1, 0x64323633

    if-ne v6, v1, :cond_71

    if-nez v10, :cond_70

    const/4 v8, 0x1

    goto :goto_4c

    :cond_70
    const/4 v8, 0x0

    :goto_4c
    const/4 v4, 0x0

    .line 190
    invoke-static {v8, v4}, Lsi;->u(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    move-object v10, v1

    goto :goto_4e

    :cond_71
    const/4 v4, 0x0

    const v1, 0x65736473

    if-ne v6, v1, :cond_74

    if-nez v10, :cond_72

    const/4 v8, 0x1

    goto :goto_4d

    :cond_72
    const/4 v8, 0x0

    .line 191
    :goto_4d
    invoke-static {v8, v4}, Lsi;->u(ZLjava/lang/String;)V

    move/from16 v1, v66

    .line 192
    invoke-static {v3, v1}, Ldmb;->p(Lcfw;I)Ldlw;

    move-result-object v1

    iget-object v2, v1, Ldlw;->a:Ljava/lang/String;

    iget-object v6, v1, Ldlw;->b:[B

    if-eqz v6, :cond_73

    .line 193
    invoke-static {v6}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v6

    move-object/from16 v41, v1

    move-object v10, v2

    move-object v12, v6

    goto :goto_4e

    :cond_73
    move-object/from16 v41, v1

    move-object v10, v2

    goto :goto_4e

    :cond_74
    move/from16 v1, v66

    const v2, 0x62747274

    if-ne v6, v2, :cond_75

    .line 194
    invoke-static {v3, v1}, Ldmb;->o(Lcfw;I)Ldlu;

    move-result-object v1

    move-object/from16 v42, v1

    :goto_4e
    move/from16 v7, v69

    move-object/from16 v14, v71

    move/from16 v15, v72

    move/from16 v11, v78

    goto :goto_4b

    :cond_75
    const v2, 0x70617370

    if-ne v6, v2, :cond_76

    add-int/lit8 v2, v1, 0x8

    .line 195
    invoke-virtual {v3, v2}, Lcfw;->P(I)V

    .line 196
    invoke-virtual {v3}, Lcfw;->p()I

    move-result v1

    .line 197
    invoke-virtual {v3}, Lcfw;->p()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    move/from16 v62, v1

    move/from16 v7, v69

    move-object/from16 v14, v71

    move/from16 v15, v72

    move/from16 v11, v78

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/16 v56, 0x1

    goto/16 :goto_57

    :cond_76
    const v2, 0x73763364

    if-ne v6, v2, :cond_77

    .line 198
    invoke-static {v3, v1, v5}, La;->cj(Lcfw;II)[B

    move-result-object v1

    move-object/from16 v55, v1

    goto :goto_4e

    :cond_77
    const v2, 0x73743364

    if-ne v6, v2, :cond_7d

    .line 199
    invoke-virtual {v3}, Lcfw;->m()I

    move-result v1

    const/4 v9, 0x3

    .line 200
    invoke-virtual {v3, v9}, Lcfw;->Q(I)V

    if-nez v1, :cond_7c

    .line 201
    invoke-virtual {v3}, Lcfw;->m()I

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v8, 0x1

    if-eq v1, v8, :cond_7a

    const/4 v8, 0x2

    if-eq v1, v8, :cond_79

    if-eq v1, v9, :cond_78

    goto :goto_4f

    :cond_78
    move v11, v9

    move/from16 v7, v69

    move-object/from16 v14, v71

    move/from16 v15, v72

    const/4 v8, -0x1

    goto/16 :goto_57

    :cond_79
    move/from16 v7, v69

    move-object/from16 v14, v71

    move/from16 v15, v72

    const/4 v8, -0x1

    const/4 v11, 0x2

    goto/16 :goto_57

    :cond_7a
    move/from16 v7, v69

    move-object/from16 v14, v71

    move/from16 v15, v72

    const/4 v8, -0x1

    const/4 v11, 0x1

    goto/16 :goto_57

    :cond_7b
    move/from16 v7, v69

    move-object/from16 v14, v71

    move/from16 v15, v72

    const/4 v8, -0x1

    const/4 v11, 0x0

    goto/16 :goto_57

    :cond_7c
    :goto_4f
    const/4 v8, -0x1

    goto/16 :goto_55

    :cond_7d
    const/4 v9, 0x3

    const v2, 0x61707643

    if-ne v6, v2, :cond_7e

    add-int/lit8 v2, v1, 0xc

    add-int/lit8 v0, v5, -0xc

    .line 202
    new-array v1, v0, [B

    .line 203
    invoke-virtual {v3, v2}, Lcfw;->P(I)V

    const/4 v10, 0x0

    .line 204
    invoke-virtual {v3, v1, v10, v0}, Lcfw;->K([BII)V

    .line 205
    invoke-static {v1}, Lcez;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v2

    new-instance v6, Lcfw;

    .line 207
    invoke-direct {v6, v1}, Lcfw;-><init>([B)V

    invoke-static {v6}, Ldmb;->l(Lcfw;)Lcbb;

    move-result-object v1

    iget v6, v1, Lcbb;->g:I

    iget v7, v1, Lcbb;->h:I

    iget v8, v1, Lcbb;->c:I

    iget v10, v1, Lcbb;->d:I

    iget v1, v1, Lcbb;->e:I

    const-string v11, "video/apv"

    move-object/from16 v24, v0

    move v0, v1

    move-object v12, v2

    move/from16 v67, v7

    move v13, v8

    move v15, v10

    move-object v10, v11

    move-object/from16 v14, v71

    move/from16 v11, v78

    const/4 v8, -0x1

    move v7, v6

    goto/16 :goto_57

    :cond_7e
    const v1, 0x636f6c72

    if-ne v6, v1, :cond_7c

    const/4 v8, -0x1

    if-ne v13, v8, :cond_88

    if-ne v0, v8, :cond_84

    .line 208
    invoke-virtual {v3}, Lcfw;->h()I

    move-result v0

    const v1, 0x6e636c78

    if-eq v0, v1, :cond_80

    const v1, 0x6e636c63

    if-ne v0, v1, :cond_7f

    goto :goto_50

    .line 209
    :cond_7f
    const-string v1, "Unsupported color type: "

    .line 210
    invoke-static {v0}, La;->bZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BoxParsers"

    .line 211
    invoke-static {v1, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    move v13, v0

    goto/16 :goto_55

    .line 212
    :cond_80
    :goto_50
    invoke-virtual {v3}, Lcfw;->r()I

    move-result v0

    .line 213
    invoke-virtual {v3}, Lcfw;->r()I

    move-result v1

    const/4 v2, 0x2

    .line 214
    invoke-virtual {v3, v2}, Lcfw;->Q(I)V

    const/16 v2, 0x13

    if-ne v5, v2, :cond_82

    .line 215
    invoke-virtual {v3}, Lcfw;->m()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_81

    const/16 v5, 0x13

    const/4 v2, 0x1

    goto :goto_51

    :cond_81
    const/16 v5, 0x13

    :cond_82
    const/4 v2, 0x0

    .line 216
    :goto_51
    invoke-static {v0}, Lcbb;->d(I)I

    move-result v0

    const/4 v11, 0x1

    if-eq v11, v2, :cond_83

    const/4 v6, 0x2

    goto :goto_52

    :cond_83
    const/4 v6, 0x1

    :goto_52
    invoke-static {v1}, Lcbb;->e(I)I

    move-result v1

    move v13, v0

    move v0, v1

    move v15, v6

    move/from16 v7, v69

    move-object/from16 v14, v71

    goto :goto_56

    :cond_84
    move v13, v8

    goto :goto_55

    :cond_85
    :goto_53
    move/from16 v68, v1

    move/from16 v49, v7

    move-object/from16 v70, v8

    move-object/from16 v73, v9

    move/from16 v78, v11

    move-object/from16 v71, v14

    move/from16 v72, v15

    move/from16 v1, v66

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/16 v28, 0x4

    const/16 v51, 0xc

    add-int/lit8 v2, v5, -0x8

    add-int/lit8 v1, v1, 0x8

    .line 217
    new-array v6, v2, [B

    const/4 v7, 0x0

    .line 218
    invoke-virtual {v3, v6, v7, v2}, Lcfw;->K([BII)V

    if-eqz v12, :cond_86

    .line 219
    sget v2, Larnr;->d:I

    new-instance v2, Larnm;

    .line 220
    invoke-direct {v2}, Larnm;-><init>()V

    .line 221
    invoke-virtual {v2, v12}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 222
    invoke-virtual {v2, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v2}, Larnm;->g()Larnr;

    move-result-object v2

    goto :goto_54

    .line 224
    :cond_86
    const-string v2, "initializationData must already be set from hvcC or avcC atom"

    .line 225
    invoke-static {v7, v2}, Lsi;->u(ZLjava/lang/String;)V

    move-object v2, v4

    .line 226
    :goto_54
    invoke-virtual {v3, v1}, Lcfw;->P(I)V

    .line 227
    invoke-static {v3}, Lakqq;->x(Lcfw;)Lakqq;

    move-result-object v1

    if-eqz v1, :cond_87

    iget-object v1, v1, Lakqq;->b:Ljava/lang/Object;

    const-string v6, "video/dolby-vision"

    move-object/from16 v24, v1

    move-object v12, v2

    move-object v10, v6

    goto :goto_55

    :cond_87
    move-object v12, v2

    :cond_88
    :goto_55
    move/from16 v7, v69

    move-object/from16 v14, v71

    move/from16 v15, v72

    :goto_56
    move/from16 v11, v78

    :goto_57
    add-int v5, v65, v5

    move/from16 v6, v64

    move/from16 v4, v67

    move/from16 v1, v68

    move-object/from16 v8, v70

    move-object/from16 v9, v73

    goto/16 :goto_2b

    :cond_89
    :goto_58
    move/from16 v67, v4

    move/from16 v64, v6

    move/from16 v69, v7

    move-object/from16 v73, v9

    move/from16 v78, v11

    move/from16 v72, v15

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/16 v28, 0x4

    const/16 v49, 0x8

    const/16 v51, 0xc

    if-nez v10, :cond_8a

    move-object/from16 v6, v43

    move/from16 v5, v61

    move/from16 v2, v63

    move-object/from16 v1, v73

    goto/16 :goto_5b

    .line 228
    :cond_8a
    new-instance v1, Lcbi;

    .line 229
    invoke-direct {v1}, Lcbi;-><init>()V

    move/from16 v2, v63

    .line 230
    invoke-virtual {v1, v2}, Lcbi;->b(I)V

    .line 231
    invoke-virtual {v1, v10}, Lcbi;->d(Ljava/lang/String;)V

    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lcbi;->j:Ljava/lang/String;

    move/from16 v5, v60

    iput v5, v1, Lcbi;->t:I

    move/from16 v5, v59

    iput v5, v1, Lcbi;->u:I

    move/from16 v5, v58

    iput v5, v1, Lcbi;->v:I

    move/from16 v5, v57

    iput v5, v1, Lcbi;->w:I

    move/from16 v15, v62

    iput v15, v1, Lcbi;->z:F

    move/from16 v5, v61

    iput v5, v1, Lcbi;->y:I

    move-object/from16 v6, v55

    iput-object v6, v1, Lcbi;->A:[B

    move/from16 v11, v78

    iput v11, v1, Lcbi;->B:I

    iput-object v12, v1, Lcbi;->p:Ljava/util/List;

    move/from16 v6, v54

    iput v6, v1, Lcbi;->o:I

    move/from16 v6, v53

    iput v6, v1, Lcbi;->D:I

    move-object/from16 v6, v52

    iput-object v6, v1, Lcbi;->q:Landroidx/media3/common/DrmInitData;

    move-object/from16 v6, v43

    iput-object v6, v1, Lcbi;->d:Ljava/lang/String;

    if-eqz v19, :cond_8b

    .line 232
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move-object/from16 v58, v7

    goto :goto_59

    :cond_8b
    move-object/from16 v58, v4

    .line 233
    :goto_59
    new-instance v54, Lcbb;

    move/from16 v57, v0

    move/from16 v55, v13

    move/from16 v60, v67

    move/from16 v59, v69

    move/from16 v56, v72

    invoke-direct/range {v54 .. v60}, Lcbb;-><init>(III[BII)V

    move-object/from16 v0, v54

    iput-object v0, v1, Lcbi;->C:Lcbb;

    if-eqz v42, :cond_8c

    move-object/from16 v0, v42

    iget-wide v10, v0, Ldlu;->a:J

    invoke-static {v10, v11}, Larxe;->bx(J)I

    move-result v7

    iput v7, v1, Lcbi;->h:I

    iget-wide v10, v0, Ldlu;->b:J

    invoke-static {v10, v11}, Larxe;->bx(J)I

    move-result v0

    iput v0, v1, Lcbi;->i:I

    goto :goto_5a

    :cond_8c
    if-eqz v41, :cond_8d

    move-object/from16 v0, v41

    .line 234
    iget-wide v10, v0, Ldlw;->c:J

    invoke-static {v10, v11}, Larxe;->bx(J)I

    move-result v7

    iput v7, v1, Lcbi;->h:I

    iget-wide v10, v0, Ldlw;->d:J

    invoke-static {v10, v11}, Larxe;->bx(J)I

    move-result v0

    iput v0, v1, Lcbi;->i:I

    .line 235
    :cond_8d
    :goto_5a
    new-instance v0, Lcbj;

    .line 236
    invoke-direct {v0, v1}, Lcbj;-><init>(Lcbi;)V

    move-object/from16 v1, v73

    iput-object v0, v1, Ldly;->a:Lcbj;

    :goto_5b
    add-int v0, v36, v64

    .line 237
    invoke-virtual {v3, v0}, Lcfw;->P(I)V

    add-int/lit8 v10, v20, 0x1

    move v4, v2

    move v0, v5

    move/from16 v19, v9

    move/from16 v15, v21

    move/from16 v12, v30

    move/from16 v13, v34

    move-object/from16 v11, v35

    move/from16 v5, v37

    move-object/from16 v14, v40

    move/from16 v7, v50

    move/from16 v2, v51

    const/16 v21, 0x2

    const/16 v33, 0x0

    move-object v9, v1

    move-object v1, v3

    move/from16 v3, v16

    goto/16 :goto_1d

    :cond_8e
    move/from16 v16, v3

    move v2, v4

    move/from16 v50, v7

    move-object v1, v9

    move-object/from16 v35, v11

    move/from16 v34, v13

    move-object/from16 v40, v14

    const/4 v4, 0x0

    const/16 v49, 0x8

    if-nez p5, :cond_94

    const v0, 0x65647473

    move-object/from16 v3, v40

    .line 238
    invoke-virtual {v3, v0}, Lcgp;->a(I)Lcgp;

    move-result-object v0

    if-eqz v0, :cond_95

    const v5, 0x656c7374

    .line 239
    invoke-virtual {v0, v5}, Lcgp;->b(I)Lcgq;

    move-result-object v0

    if-nez v0, :cond_8f

    move-object v0, v4

    goto :goto_5f

    .line 240
    :cond_8f
    iget-object v0, v0, Lcgq;->a:Lcfw;

    move/from16 v8, v49

    .line 241
    invoke-virtual {v0, v8}, Lcfw;->P(I)V

    .line 242
    invoke-virtual {v0}, Lcfw;->h()I

    move-result v5

    invoke-static {v5}, Ldmb;->b(I)I

    move-result v5

    .line 243
    invoke-virtual {v0}, Lcfw;->p()I

    move-result v6

    new-array v7, v6, [J

    new-array v8, v6, [J

    const/4 v9, 0x0

    :goto_5c
    if-ge v9, v6, :cond_93

    const/4 v11, 0x1

    if-ne v5, v11, :cond_90

    .line 244
    invoke-virtual {v0}, Lcfw;->w()J

    move-result-wide v12

    goto :goto_5d

    :cond_90
    invoke-virtual {v0}, Lcfw;->v()J

    move-result-wide v12

    :goto_5d
    aput-wide v12, v7, v9

    if-ne v5, v11, :cond_91

    .line 245
    invoke-virtual {v0}, Lcfw;->u()J

    move-result-wide v12

    goto :goto_5e

    :cond_91
    invoke-virtual {v0}, Lcfw;->h()I

    move-result v10

    int-to-long v12, v10

    :goto_5e
    aput-wide v12, v8, v9

    .line 246
    invoke-virtual {v0}, Lcfw;->G()S

    move-result v10

    if-ne v10, v11, :cond_92

    const/4 v10, 0x2

    .line 247
    invoke-virtual {v0, v10}, Lcfw;->Q(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5c

    .line 248
    :cond_92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_93
    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_5f
    if-eqz v0, :cond_95

    .line 251
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [J

    .line 252
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-wide/from16 v23, v31

    move-object/from16 v32, v0

    move-object/from16 v31, v5

    goto :goto_60

    :cond_94
    move-object/from16 v3, v40

    :cond_95
    move-wide/from16 v23, v31

    move-object/from16 v31, v4

    move-object/from16 v32, v31

    :goto_60
    iget-object v0, v1, Ldly;->a:Lcbj;

    if-nez v0, :cond_96

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_96
    move/from16 v4, v50

    if-eqz v4, :cond_98

    new-instance v5, Lcgo;

    invoke-direct {v5, v4}, Lcgo;-><init>(I)V

    new-instance v4, Lcbi;

    invoke-direct {v4, v0}, Lcbi;-><init>(Lcbj;)V

    iget-object v0, v0, Lcbj;->l:Lccf;

    if-eqz v0, :cond_97

    const/4 v8, 0x1

    new-array v6, v8, [Lcce;

    const/16 v33, 0x0

    aput-object v5, v6, v33

    .line 253
    invoke-virtual {v0, v6}, Lccf;->e([Lcce;)Lccf;

    move-result-object v0

    goto :goto_61

    :cond_97
    const/4 v8, 0x1

    const/16 v33, 0x0

    .line 254
    new-instance v0, Lccf;

    new-array v6, v8, [Lcce;

    aput-object v5, v6, v33

    .line 255
    invoke-direct {v0, v6}, Lccf;-><init>([Lcce;)V

    .line 256
    :goto_61
    iput-object v0, v4, Lcbi;->k:Lccf;

    new-instance v0, Lcbj;

    .line 257
    invoke-direct {v0, v4}, Lcbj;-><init>(Lcbi;)V

    goto :goto_62

    :cond_98
    const/16 v33, 0x0

    :goto_62
    move-object/from16 v27, v0

    move/from16 v18, v16

    new-instance v16, Ldml;

    iget v0, v1, Ldly;->c:I

    iget-object v4, v1, Ldly;->d:[Lpup;

    iget v1, v1, Ldly;->b:I

    move/from16 v28, v0

    move/from16 v30, v1

    move/from16 v17, v2

    move-object/from16 v29, v4

    move-wide/from16 v21, v38

    move-wide/from16 v19, v44

    invoke-direct/range {v16 .. v32}, Ldml;-><init>(IIJJJJLcbj;I[Lpup;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v4, v16

    .line 258
    :goto_63
    invoke-interface {v0, v4}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldml;

    if-eqz v1, :cond_99

    const v2, 0x6d646961

    .line 259
    invoke-virtual {v3, v2}, Lcgp;->a(I)Lcgp;

    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 261
    invoke-virtual {v2, v3}, Lcgp;->a(I)Lcgp;

    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 263
    invoke-virtual {v2, v3}, Lcgp;->a(I)Lcgp;

    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 265
    invoke-static {v1, v2, v3}, Ldmb;->g(Ldml;Lcgp;Ldic;)Ldmn;

    move-result-object v1

    move-object/from16 v2, v35

    .line 266
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_99
    move-object/from16 v3, p1

    move-object/from16 v2, v35

    :goto_64
    add-int/lit8 v13, v34, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_9a
    move-object v2, v11

    return-object v2
.end method

.method private static i(Lcfw;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcfw;->m()I

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
    invoke-virtual {p0}, Lcfw;->m()I

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

.method private static j(Lcfw;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcfw;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcfw;->h()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static k(Lcfw;II)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcfw;->b:I

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
    invoke-virtual {v0, v1}, Lcfw;->P(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcfw;->h()I

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
    invoke-static {v7, v8}, Lsi;->u(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcfw;->h()I

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
    invoke-virtual {v0, v7}, Lcfw;->P(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcfw;->h()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lcfw;->h()I

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
    invoke-virtual {v0}, Lcfw;->h()I

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
    invoke-virtual {v0, v14}, Lcfw;->Q(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v14}, Lcfw;->C(I)Ljava/lang/String;

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
    invoke-static {v3, v7}, Lsi;->u(ZLjava/lang/String;)V

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
    invoke-static {v3, v7}, Lsi;->u(ZLjava/lang/String;)V

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
    invoke-virtual {v0, v3}, Lcfw;->P(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcfw;->h()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v0}, Lcfw;->h()I

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
    invoke-virtual {v0}, Lcfw;->h()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, Ldmb;->b(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v0, v5}, Lcfw;->Q(I)V

    .line 190
    .line 191
    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Lcfw;->Q(I)V

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
    invoke-virtual {v0}, Lcfw;->m()I

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
    invoke-virtual {v0}, Lcfw;->m()I

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
    invoke-virtual {v0}, Lcfw;->m()I

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
    invoke-virtual {v0, v13, v6, v7}, Lcfw;->K([BII)V

    .line 231
    .line 232
    .line 233
    if-eqz v10, :cond_b

    .line 234
    .line 235
    if-nez v12, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0}, Lcfw;->m()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    new-array v8, v7, [B

    .line 242
    .line 243
    invoke-virtual {v0, v8, v6, v7}, Lcfw;->K([BII)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v16, v8

    .line 247
    .line 248
    :cond_b
    new-instance v9, Lpup;

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v17}, Lpup;-><init>(ZLjava/lang/String;I[BII[B[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_e
    move v5, v6

    .line 268
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 269
    .line 270
    invoke-static {v5, v6}, Lsi;->u(ZLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget v5, Lcgi;->a:I

    .line 274
    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_c
    if-nez v3, :cond_f

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_f
    return-object v3

    .line 283
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_11
    const/16 v16, 0x0

    .line 287
    .line 288
    return-object v16
.end method

.method private static l(Lcfw;)Lcbb;
    .locals 13

    .line 1
    new-instance v0, Lcfv;

    .line 2
    .line 3
    iget-object v1, p0, Lcfw;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcfv;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcfw;->b:I

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    mul-int/2addr p0, v1

    .line 13
    invoke-virtual {v0, p0}, Lcfv;->l(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v0, p0}, Lcfv;->o(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcfv;->d(I)I

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
    invoke-virtual {v0, p0}, Lcfv;->o(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcfv;->d(I)I

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
    invoke-virtual {v0, v10}, Lcfv;->n(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcfv;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v0}, Lcfv;->m()V

    .line 53
    .line 54
    .line 55
    const/16 v11, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, v11}, Lcfv;->o(I)V

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x4

    .line 61
    invoke-virtual {v0, v11}, Lcfv;->n(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v11}, Lcfv;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    add-int/2addr v11, v1

    .line 69
    invoke-virtual {v0, p0}, Lcfv;->o(I)V

    .line 70
    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcfv;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v0, v1}, Lcfv;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v0, p0}, Lcfv;->o(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcfv;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v6}, Lcbb;->d(I)I

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
    invoke-static {v7}, Lcbb;->e(I)I

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
    new-instance v5, Lcbb;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-direct/range {v5 .. v11}, Lcbb;-><init>(III[BII)V

    .line 116
    .line 117
    .line 118
    return-object v5
.end method

.method private static m(Lcfw;)Lcbb;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcfv;

    .line 4
    .line 5
    iget-object v2, v0, Lcfw;->a:[B

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcfv;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget v0, v0, Lcfw;->b:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    invoke-virtual {v1, v0}, Lcfv;->l(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Lcfv;->o(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v1, v3}, Lcfv;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-virtual {v1, v5}, Lcfv;->n(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcfv;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v1}, Lcfv;->p()Z

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
    invoke-virtual {v1, v4}, Lcfv;->n(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcfv;->m()V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    invoke-virtual {v1, v5}, Lcfv;->d(I)I

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
    invoke-static {v6, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcfr;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Lcbb;

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
    invoke-direct/range {v12 .. v18}, Lcbb;-><init>(III[BII)V

    .line 101
    .line 102
    .line 103
    return-object v12

    .line 104
    :cond_5
    invoke-virtual {v1}, Lcfv;->p()Z

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
    invoke-static {v0}, Lcfr;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Lcbb;

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
    invoke-direct/range {v12 .. v18}, Lcbb;-><init>(III[BII)V

    .line 123
    .line 124
    .line 125
    return-object v12

    .line 126
    :cond_6
    invoke-virtual {v1}, Lcfv;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v1}, Lcfv;->m()V

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcfv;->d(I)I

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
    invoke-static {v0}, Lcfr;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v12, Lcbb;

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
    invoke-direct/range {v12 .. v18}, Lcbb;-><init>(III[BII)V

    .line 157
    .line 158
    .line 159
    return-object v12

    .line 160
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcfv;->d(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v1}, Lcfv;->m()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcfv;->p()Z

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
    invoke-static {v0}, Lcfr;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v12, Lcbb;

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
    invoke-direct/range {v12 .. v18}, Lcbb;-><init>(III[BII)V

    .line 186
    .line 187
    .line 188
    return-object v12

    .line 189
    :cond_9
    invoke-virtual {v1}, Lcfv;->p()Z

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
    invoke-static {v0}, Lcfr;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v12, Lcbb;

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
    invoke-direct/range {v12 .. v18}, Lcbb;-><init>(III[BII)V

    .line 208
    .line 209
    .line 210
    return-object v12

    .line 211
    :cond_a
    invoke-virtual {v1}, Lcfv;->p()Z

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
    invoke-static {v0}, Lcfr;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v12, Lcbb;

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
    invoke-direct/range {v12 .. v18}, Lcbb;-><init>(III[BII)V

    .line 230
    .line 231
    .line 232
    return-object v12

    .line 233
    :cond_b
    const/4 v8, 0x5

    .line 234
    invoke-virtual {v1, v8}, Lcfv;->d(I)I

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
    invoke-virtual {v1, v7}, Lcfv;->n(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v8}, Lcfv;->d(I)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-le v15, v14, :cond_c

    .line 250
    .line 251
    invoke-virtual {v1}, Lcfv;->m()V

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
    invoke-virtual {v1, v5}, Lcfv;->d(I)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v1, v5}, Lcfv;->d(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    add-int/2addr v7, v0

    .line 266
    invoke-virtual {v1, v7}, Lcfv;->n(I)V

    .line 267
    .line 268
    .line 269
    add-int/2addr v5, v0

    .line 270
    invoke-virtual {v1, v5}, Lcfv;->n(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcfv;->p()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_e

    .line 278
    .line 279
    invoke-virtual {v1, v14}, Lcfv;->n(I)V

    .line 280
    .line 281
    .line 282
    :cond_e
    invoke-virtual {v1, v14}, Lcfv;->n(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcfv;->p()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_f

    .line 290
    .line 291
    invoke-virtual {v1, v11}, Lcfv;->n(I)V

    .line 292
    .line 293
    .line 294
    :cond_f
    invoke-virtual {v1}, Lcfv;->p()Z

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
    invoke-virtual {v1, v0}, Lcfv;->d(I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-lez v7, :cond_11

    .line 306
    .line 307
    :goto_4
    invoke-virtual {v1}, Lcfv;->p()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_11

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lcfv;->n(I)V

    .line 314
    .line 315
    .line 316
    :cond_11
    if-eqz v5, :cond_12

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lcfv;->n(I)V

    .line 319
    .line 320
    .line 321
    :cond_12
    invoke-virtual {v1, v3}, Lcfv;->n(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcfv;->p()Z

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
    invoke-virtual {v1}, Lcfv;->m()V

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
    invoke-virtual {v1}, Lcfv;->p()Z

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
    invoke-virtual {v1}, Lcfv;->p()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_1a

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lcfv;->d(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v1, v2}, Lcfv;->d(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {v1, v2}, Lcfv;->d(I)I

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
    invoke-virtual {v1, v0}, Lcfv;->d(I)I

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
    invoke-static {v3}, Lcbb;->d(I)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-static {v4}, Lcbb;->e(I)I

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
    new-instance v12, Lcbb;

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    invoke-direct/range {v12 .. v18}, Lcbb;-><init>(III[BII)V

    .line 407
    .line 408
    .line 409
    return-object v12
.end method

.method private static n(Lcfw;)Lccf;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcfw;->G()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcfw;->Q(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcfw;->C(I)Ljava/lang/String;

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
    new-instance v0, Lccf;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [Lcce;

    .line 56
    .line 57
    new-instance v4, Lcgs;

    .line 58
    .line 59
    invoke-direct {v4, v2, p0}, Lcgs;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    aput-object v4, v3, v1

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lccf;-><init>([Lcce;)V
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

.method private static o(Lcfw;I)Ldlu;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcfw;->P(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcfw;->Q(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcfw;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcfw;->v()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Ldlu;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Ldlu;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method private static p(Lcfw;I)Ldlw;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcfw;->P(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcfw;->Q(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ldmb;->i(Lcfw;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcfw;->Q(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcfw;->m()I

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
    invoke-virtual {p0, v0}, Lcfw;->Q(I)V

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
    invoke-virtual {p0}, Lcfw;->m()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcfw;->Q(I)V

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
    invoke-virtual {p0, v0}, Lcfw;->Q(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcfw;->Q(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ldmb;->i(Lcfw;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcfw;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lccg;->e(I)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lcfw;->Q(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcfw;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcfw;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcfw;->Q(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ldmb;->i(Lcfw;)I

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
    invoke-virtual {p0, v3, v6, p1}, Lcfw;->K([BII)V

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
    new-instance v1, Ldlw;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Ldlw;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Ldlw;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Ldlw;-><init>(Ljava/lang/String;[BJJ)V

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
    invoke-static {v0}, Lathv;->S(Z)V

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
    invoke-static {v5, v6, v7, v8}, Larxe;->bu(BBBB)I

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
    invoke-static {v9, v3, v8}, Lcgi;->d(III)I

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
    invoke-static {v10, v3, v8}, Lcgi;->d(III)I

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
    invoke-static {v6, v3, v8}, Lcgi;->d(III)I

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
    new-instance p0, Larib;

    .line 118
    .line 119
    const-string v1, ", "

    .line 120
    .line 121
    invoke-direct {p0, v1}, Larib;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Larib;->b(Ljava/lang/Iterable;)Ljava/lang/String;

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

.method private static s(Lcfw;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Ldly;I)V
    .locals 32

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
    invoke-virtual {v0, v8}, Lcfw;->P(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcfw;->r()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lcfw;->Q(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lcfw;->Q(I)V

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
    invoke-virtual {v0, v8}, Lcfw;->Q(I)V

    .line 6
    invoke-virtual {v0}, Lcfw;->u()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    move/from16 v22, v10

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 8
    invoke-virtual {v0}, Lcfw;->p()I

    move-result v11

    .line 9
    invoke-virtual {v0, v12}, Lcfw;->Q(I)V

    .line 10
    invoke-virtual {v0}, Lcfw;->p()I

    move-result v12

    .line 11
    invoke-virtual {v0}, Lcfw;->p()I

    move-result v21

    and-int/lit8 v23, v21, 0x1

    and-int/lit8 v21, v21, 0x2

    if-nez v23, :cond_8

    if-ne v12, v9, :cond_2

    move/from16 v8, v17

    goto :goto_1

    :cond_2
    if-ne v12, v8, :cond_4

    if-eqz v21, :cond_3

    const/high16 v8, 0x10000000

    goto :goto_1

    :cond_3
    move/from16 v8, v22

    goto :goto_1

    :cond_4
    if-ne v12, v13, :cond_6

    if-eqz v21, :cond_5

    const/high16 v8, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v8, 0x15

    goto :goto_1

    :cond_6
    if-ne v12, v15, :cond_9

    if-eqz v21, :cond_7

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
    invoke-virtual {v0, v9}, Lcfw;->Q(I)V

    move v9, v11

    move/from16 v12, v18

    goto :goto_3

    :cond_a
    :goto_2
    move/from16 v22, v10

    .line 13
    invoke-virtual {v0}, Lcfw;->r()I

    move-result v9

    const/4 v10, 0x6

    .line 14
    invoke-virtual {v0, v10}, Lcfw;->Q(I)V

    .line 15
    invoke-virtual {v0}, Lcfw;->n()I

    move-result v10

    iget v12, v0, Lcfw;->b:I

    add-int/lit8 v12, v12, -0x4

    .line 16
    invoke-virtual {v0, v12}, Lcfw;->P(I)V

    .line 17
    invoke-virtual {v0}, Lcfw;->h()I

    move-result v12

    if-ne v11, v14, :cond_b

    .line 18
    invoke-virtual {v0, v8}, Lcfw;->Q(I)V

    :cond_b
    const/4 v8, -0x1

    :goto_3
    const v11, 0x73616d72

    move/from16 v21, v15

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
    iget v14, v0, Lcfw;->b:I

    const v13, 0x656e6361

    if-ne v1, v13, :cond_11

    .line 19
    invoke-static {v0, v2, v3}, Ldmb;->k(Lcfw;II)Landroid/util/Pair;

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

    check-cast v15, Lpup;

    iget-object v15, v15, Lpup;->b:Ljava/lang/String;

    invoke-virtual {v6, v15}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    .line 22
    :goto_5
    iget-object v15, v7, Ldly;->d:[Lpup;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lpup;

    aput-object v1, v15, p9

    :cond_10
    move v1, v13

    .line 24
    invoke-virtual {v0, v14}, Lcfw;->P(I)V

    :cond_11
    const v13, 0x61632d33

    const-string v15, "audio/mhm1"

    const-string v27, "audio/raw"

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

    move/from16 v8, v22

    :goto_8
    move-object/from16 v11, v27

    goto/16 :goto_b

    :cond_1b
    const v11, 0x74776f73

    if-ne v1, v11, :cond_1c

    move v13, v1

    move-object/from16 v11, v27

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
    const/16 p7, 0x0

    const/16 p9, 0x0

    const/4 v1, 0x0

    const/16 v28, 0x0

    :goto_c
    sub-int v2, v14, p2

    if-ge v2, v3, :cond_58

    .line 26
    invoke-virtual {v0, v14}, Lcfw;->P(I)V

    .line 27
    invoke-virtual {v0}, Lcfw;->h()I

    move-result v2

    if-lez v2, :cond_2b

    const/4 v3, 0x1

    goto :goto_d

    :cond_2b
    move/from16 v3, v18

    :goto_d
    move/from16 v16, v8

    .line 28
    const-string v8, "childAtomSize must be positive"

    invoke-static {v3, v8}, Lsi;->u(ZLjava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcfw;->h()I

    move-result v3

    move/from16 v25, v10

    const v10, 0x6d686143

    if-ne v3, v10, :cond_2e

    add-int/lit8 v3, v14, 0x8

    .line 30
    invoke-virtual {v0, v3}, Lcfw;->P(I)V

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Lcfw;->Q(I)V

    .line 32
    invoke-virtual {v0}, Lcfw;->m()I

    move-result v8

    .line 33
    invoke-virtual {v0, v3}, Lcfw;->Q(I)V

    .line 34
    invoke-static {v11, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v8, v10, v18

    const-string v8, "mhm1.%02X"

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    .line 36
    :cond_2c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v8, v10, v18

    const-string v3, "mha1.%02X"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .line 37
    :goto_e
    invoke-virtual {v0}, Lcfw;->r()I

    move-result v3

    new-array v10, v3, [B

    move-object/from16 p7, v8

    move/from16 v8, v18

    .line 38
    invoke-virtual {v0, v10, v8, v3}, Lcfw;->K([BII)V

    if-nez v1, :cond_2d

    .line 39
    invoke-static {v10}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v1

    move/from16 v29, v2

    move/from16 v18, v8

    goto :goto_f

    .line 40
    :cond_2d
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v10, v1}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    move-result-object v1

    goto :goto_10

    :cond_2e
    const v10, 0x6d686150

    if-ne v3, v10, :cond_31

    add-int/lit8 v3, v14, 0x8

    .line 41
    invoke-virtual {v0, v3}, Lcfw;->P(I)V

    .line 42
    invoke-virtual {v0}, Lcfw;->m()I

    move-result v3

    if-lez v3, :cond_30

    new-array v8, v3, [B

    const/4 v10, 0x0

    .line 43
    invoke-virtual {v0, v8, v10, v3}, Lcfw;->K([BII)V

    if-nez v1, :cond_2f

    .line 44
    invoke-static {v8}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v1

    move/from16 v29, v2

    move/from16 v18, v10

    :goto_f
    move/from16 v30, v12

    move/from16 v31, v14

    move/from16 v8, v21

    move/from16 v10, v25

    const/4 v3, -0x1

    const/4 v14, 0x6

    goto :goto_11

    .line 45
    :cond_2f
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v8}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    move-result-object v1

    :goto_10
    move/from16 v29, v2

    move/from16 v30, v12

    move/from16 v31, v14

    move/from16 v8, v21

    move/from16 v10, v25

    const/4 v3, -0x1

    const/4 v14, 0x6

    const/16 v18, 0x0

    :goto_11
    const/16 v24, 0x1

    goto/16 :goto_26

    :cond_30
    move/from16 v29, v2

    :goto_12
    move/from16 v30, v12

    move/from16 v31, v14

    move/from16 v8, v21

    move/from16 v10, v25

    const/4 v3, -0x1

    const/4 v14, 0x6

    const/16 v18, 0x0

    goto :goto_11

    :cond_31
    const v10, 0x65736473

    if-eq v3, v10, :cond_53

    if-eqz p6, :cond_36

    const v10, 0x77617665

    if-ne v3, v10, :cond_36

    iget v3, v0, Lcfw;->b:I

    if-lt v3, v14, :cond_32

    const/4 v10, 0x1

    goto :goto_13

    :cond_32
    const/4 v10, 0x0

    :goto_13
    move/from16 v29, v3

    const/4 v3, 0x0

    .line 46
    invoke-static {v10, v3}, Lsi;->u(ZLjava/lang/String;)V

    move/from16 v3, v29

    :goto_14
    sub-int v10, v3, v14

    if-ge v10, v2, :cond_35

    .line 47
    invoke-virtual {v0, v3}, Lcfw;->P(I)V

    .line 48
    invoke-virtual {v0}, Lcfw;->h()I

    move-result v10

    if-lez v10, :cond_33

    move/from16 v29, v2

    const/4 v2, 0x1

    goto :goto_15

    :cond_33
    move/from16 v29, v2

    const/4 v2, 0x0

    .line 49
    :goto_15
    invoke-static {v2, v8}, Lsi;->u(ZLjava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcfw;->h()I

    move-result v2

    move/from16 v30, v3

    const v3, 0x65736473

    if-eq v2, v3, :cond_34

    add-int v2, v30, v10

    move v3, v2

    move/from16 v2, v29

    goto :goto_14

    :cond_34
    move/from16 v31, v14

    move/from16 v8, v21

    move/from16 v10, v25

    move/from16 v2, v30

    const/4 v3, -0x1

    const/4 v14, 0x6

    const/16 v18, 0x0

    const/16 v24, 0x1

    move/from16 v30, v12

    goto/16 :goto_24

    :cond_35
    move/from16 v29, v2

    move/from16 v30, v12

    move/from16 v31, v14

    move/from16 v8, v21

    move/from16 v10, v25

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v14, 0x6

    const/16 v18, 0x0

    const/16 v24, 0x1

    goto/16 :goto_24

    :cond_36
    move/from16 v29, v2

    const v2, 0x62747274

    if-ne v3, v2, :cond_37

    .line 51
    invoke-static {v0, v14}, Ldmb;->o(Lcfw;I)Ldlu;

    move-result-object v28

    :goto_16
    move-object/from16 v2, p9

    move/from16 v30, v12

    move/from16 v31, v14

    move/from16 v8, v21

    move/from16 v10, v25

    :goto_17
    const/4 v3, -0x1

    const/4 v14, 0x6

    const/16 v18, 0x0

    const/16 v24, 0x1

    goto/16 :goto_27

    :cond_37
    const v2, 0x64616333

    if-ne v3, v2, :cond_38

    add-int/lit8 v2, v14, 0x8

    .line 52
    invoke-virtual {v0, v2}, Lcfw;->P(I)V

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Ldgy;->c(Lcfw;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lcbj;

    move-result-object v2

    iput-object v2, v7, Ldly;->a:Lcbj;

    goto/16 :goto_12

    :cond_38
    const v2, 0x64656333

    if-ne v3, v2, :cond_39

    add-int/lit8 v2, v14, 0x8

    .line 54
    invoke-virtual {v0, v2}, Lcfw;->P(I)V

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Ldgy;->d(Lcfw;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lcbj;

    move-result-object v2

    iput-object v2, v7, Ldly;->a:Lcbj;

    goto/16 :goto_12

    :cond_39
    const v2, 0x64616334

    if-ne v3, v2, :cond_3a

    add-int/lit8 v2, v14, 0x8

    .line 56
    invoke-virtual {v0, v2}, Lcfw;->P(I)V

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Ldha;->a(Lcfw;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lcbj;

    move-result-object v2

    iput-object v2, v7, Ldly;->a:Lcbj;

    goto/16 :goto_12

    :cond_3a
    const v2, 0x646d6c70

    if-ne v3, v2, :cond_3c

    if-lez v12, :cond_3b

    move-object/from16 v2, p9

    move v10, v12

    move/from16 v30, v10

    move/from16 v31, v14

    move/from16 v8, v21

    move/from16 v9, v22

    goto :goto_17

    .line 58
    :cond_3b
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 59
    invoke-static {v12, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lccj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 60
    invoke-direct {v1, v0, v2, v3, v3}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 61
    throw v1

    :cond_3c
    const/4 v2, 0x0

    const v8, 0x64647473

    if-eq v3, v8, :cond_52

    const v8, 0x75647473

    if-ne v3, v8, :cond_3d

    goto/16 :goto_22

    :cond_3d
    const v8, 0x644f7073

    if-ne v3, v8, :cond_3e

    add-int/lit8 v1, v14, 0x8

    add-int/lit8 v3, v29, -0x8

    .line 62
    sget-object v8, Ldmb;->a:[B

    .line 63
    array-length v10, v8

    add-int v2, v10, v3

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 64
    invoke-virtual {v0, v1}, Lcfw;->P(I)V

    .line 65
    invoke-virtual {v0, v2, v10, v3}, Lcfw;->K([BII)V

    .line 66
    invoke-static {v2}, Lsi;->o([B)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_16

    :cond_3e
    const v2, 0x64664c61

    if-ne v3, v2, :cond_3f

    add-int/lit8 v1, v14, 0xc

    add-int/lit8 v2, v29, -0xc

    add-int/lit8 v3, v29, -0x8

    .line 67
    new-array v3, v3, [B

    const/16 v8, 0x66

    const/16 v18, 0x0

    .line 68
    aput-byte v8, v3, v18

    const/16 v8, 0x4c

    const/16 v24, 0x1

    .line 69
    aput-byte v8, v3, v24

    const/16 v8, 0x61

    .line 70
    aput-byte v8, v3, v22

    const/16 v8, 0x43

    .line 71
    aput-byte v8, v3, v17

    .line 72
    invoke-virtual {v0, v1}, Lcfw;->P(I)V

    const/4 v1, 0x4

    .line 73
    invoke-virtual {v0, v3, v1, v2}, Lcfw;->K([BII)V

    .line 74
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v1

    goto/16 :goto_16

    :cond_3f
    const v2, 0x616c6163

    if-ne v3, v2, :cond_40

    add-int/lit8 v1, v14, 0xc

    add-int/lit8 v2, v29, -0xc

    .line 75
    new-array v3, v2, [B

    .line 76
    invoke-virtual {v0, v1}, Lcfw;->P(I)V

    const/4 v8, 0x0

    .line 77
    invoke-virtual {v0, v3, v8, v2}, Lcfw;->K([BII)V

    .line 78
    invoke-static {v3}, Lcez;->g([B)[I

    move-result-object v1

    aget v2, v1, v8

    const/16 v24, 0x1

    aget v8, v1, v24

    aget v1, v1, v22

    .line 79
    invoke-static {v1}, Lcgi;->o(I)I

    move-result v1

    .line 80
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v3

    move/from16 v16, v1

    move v10, v2

    move v9, v8

    move/from16 v30, v12

    move/from16 v31, v14

    move/from16 v8, v21

    const/4 v14, 0x6

    const/16 v18, 0x0

    const/16 v24, 0x1

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    move-object v12, v3

    const/4 v3, -0x1

    goto/16 :goto_28

    :cond_40
    const v2, 0x69616362

    if-ne v3, v2, :cond_4b

    add-int/lit8 v1, v14, 0x9

    .line 81
    invoke-virtual {v0, v1}, Lcfw;->P(I)V

    .line 82
    invoke-virtual {v0}, Lcfw;->q()I

    move-result v1

    .line 83
    new-array v2, v1, [B

    const/4 v8, 0x0

    .line 84
    invoke-virtual {v0, v2, v8, v1}, Lcfw;->K([BII)V

    .line 85
    sget-object v1, Lcez;->a:[B

    new-instance v1, Lcfw;

    .line 86
    invoke-direct {v1, v2}, Lcfw;-><init>([B)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 87
    :goto_18
    invoke-virtual {v1}, Lcfw;->c()I

    move-result v10

    if-lez v10, :cond_49

    if-eqz v3, :cond_41

    if-nez v8, :cond_49

    .line 88
    :cond_41
    invoke-virtual {v1}, Lcfw;->m()I

    move-result v10

    move-object/from16 v26, v2

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v30, v10, 0x2

    const/16 v24, 0x1

    and-int/lit8 v10, v10, 0x1

    .line 89
    invoke-virtual {v1}, Lcfw;->q()I

    move-result v31

    move/from16 p7, v10

    const/4 v10, 0x4

    if-le v2, v10, :cond_42

    const/16 v10, 0x18

    if-ge v2, v10, :cond_43

    if-eqz v30, :cond_43

    .line 90
    invoke-virtual {v1}, Lcfw;->R()V

    .line 91
    invoke-virtual {v1}, Lcfw;->R()V

    goto :goto_19

    :cond_42
    const/16 v10, 0x18

    :cond_43
    :goto_19
    if-eqz p7, :cond_44

    .line 92
    invoke-virtual {v1}, Lcfw;->q()I

    move-result v10

    .line 93
    invoke-virtual {v1, v10}, Lcfw;->Q(I)V

    :cond_44
    iget v10, v1, Lcfw;->b:I

    add-int v10, v10, v31

    move/from16 v30, v12

    const/16 v12, 0x1f

    if-ne v2, v12, :cond_45

    const/4 v12, 0x4

    .line 94
    invoke-virtual {v1, v12}, Lcfw;->Q(I)V

    .line 95
    invoke-virtual {v1}, Lcfw;->m()I

    move-result v2

    .line 96
    invoke-virtual {v1}, Lcfw;->m()I

    move-result v3

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p7, v2

    move/from16 v12, v22

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object p7, v2, v18

    const/16 v24, 0x1

    aput-object v3, v2, v24

    const-string v3, "iamf.%03X.%03X"

    invoke-static {v3, v2}, Lcgi;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_1c

    :cond_45
    const/16 v18, 0x0

    if-nez v2, :cond_48

    .line 98
    invoke-virtual {v1}, Lcfw;->R()V

    const/4 v12, 0x4

    .line 99
    invoke-virtual {v1, v12}, Lcfw;->C(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "mp4a"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    .line 100
    invoke-virtual {v1}, Lcfw;->R()V

    const/4 v8, 0x2

    .line 101
    invoke-virtual {v1, v8}, Lcfw;->Q(I)V

    new-instance v8, Lcfv;

    .line 102
    invoke-direct {v8}, Lcfv;-><init>()V

    .line 103
    invoke-virtual {v8, v1}, Lcfv;->i(Lcfw;)V

    const/4 v12, 0x5

    .line 104
    invoke-virtual {v8, v12}, Lcfv;->d(I)I

    move-result v12

    move/from16 v31, v14

    const/16 v14, 0x1f

    if-ne v12, v14, :cond_46

    const/4 v14, 0x6

    .line 105
    invoke-virtual {v8, v14}, Lcfv;->d(I)I

    move-result v8

    add-int/lit8 v12, v8, 0x20

    goto :goto_1a

    :cond_46
    const/4 v14, 0x6

    :goto_1a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".40."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_47
    move/from16 v31, v14

    const/4 v14, 0x6

    :goto_1b
    move-object v8, v2

    goto :goto_1d

    :cond_48
    :goto_1c
    move/from16 v31, v14

    const/4 v14, 0x6

    :goto_1d
    const/16 v22, 0x2

    .line 107
    invoke-virtual {v1, v10}, Lcfw;->P(I)V

    move-object/from16 v2, v26

    move/from16 v12, v30

    move/from16 v14, v31

    goto/16 :goto_18

    :cond_49
    move-object/from16 v26, v2

    move/from16 v30, v12

    move/from16 v31, v14

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

    goto :goto_1e

    :cond_4a
    const/4 v1, 0x0

    .line 110
    :goto_1e
    invoke-static/range {v26 .. v26}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v2

    move-object v12, v2

    move/from16 v8, v21

    move/from16 v10, v25

    const/4 v3, -0x1

    const/16 v24, 0x1

    :goto_1f
    move-object/from16 v2, p9

    goto/16 :goto_28

    :cond_4b
    move/from16 v30, v12

    move/from16 v31, v14

    const/4 v14, 0x6

    const/16 v18, 0x0

    const v2, 0x70636d43

    if-ne v3, v2, :cond_51

    add-int/lit8 v2, v31, 0xc

    .line 111
    invoke-virtual {v0, v2}, Lcfw;->P(I)V

    .line 112
    invoke-virtual {v0}, Lcfw;->m()I

    move-result v2

    const/16 v24, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4c

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_20

    .line 113
    :cond_4c
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 114
    :goto_20
    invoke-virtual {v0}, Lcfw;->m()I

    move-result v3

    const v8, 0x6970636d

    if-ne v13, v8, :cond_4d

    .line 115
    invoke-static {v3, v2}, Lcgi;->p(ILjava/nio/ByteOrder;)I

    move-result v8

    move v2, v8

    move/from16 v8, v21

    goto :goto_21

    :cond_4d
    const v8, 0x6670636d

    if-ne v13, v8, :cond_4e

    move/from16 v8, v21

    if-ne v3, v8, :cond_4f

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const/4 v2, 0x4

    goto :goto_21

    :cond_4e
    move/from16 v8, v21

    :cond_4f
    move/from16 v2, v16

    :goto_21
    const/4 v3, -0x1

    move-object v12, v1

    move/from16 v16, v2

    move/from16 v10, v25

    if-eq v2, v3, :cond_50

    move-object/from16 v11, v27

    :cond_50
    move-object/from16 v1, p7

    goto :goto_1f

    :cond_51
    move/from16 v8, v21

    const/16 v24, 0x1

    move/from16 v10, v25

    goto :goto_23

    :cond_52
    :goto_22
    move/from16 v30, v12

    move/from16 v31, v14

    move/from16 v8, v21

    const/4 v14, 0x6

    const/16 v18, 0x0

    const/16 v24, 0x1

    .line 117
    new-instance v2, Lcbi;

    .line 118
    invoke-direct {v2}, Lcbi;-><init>()V

    .line 119
    invoke-virtual {v2, v4}, Lcbi;->b(I)V

    .line 120
    invoke-virtual {v2, v11}, Lcbi;->d(Ljava/lang/String;)V

    iput v9, v2, Lcbi;->E:I

    move/from16 v10, v25

    iput v10, v2, Lcbi;->F:I

    iput-object v6, v2, Lcbi;->q:Landroidx/media3/common/DrmInitData;

    iput-object v5, v2, Lcbi;->d:Ljava/lang/String;

    .line 121
    new-instance v3, Lcbj;

    .line 122
    invoke-direct {v3, v2}, Lcbj;-><init>(Lcbi;)V

    iput-object v3, v7, Ldly;->a:Lcbj;

    :goto_23
    const/4 v3, -0x1

    goto :goto_26

    :cond_53
    move/from16 v29, v2

    move/from16 v30, v12

    move/from16 v31, v14

    move/from16 v8, v21

    move/from16 v10, v25

    const/4 v14, 0x6

    const/16 v18, 0x0

    const/16 v24, 0x1

    move/from16 v2, v31

    const/4 v3, -0x1

    :goto_24
    if-eq v2, v3, :cond_56

    .line 123
    invoke-static {v0, v2}, Ldmb;->p(Lcfw;I)Ldlw;

    move-result-object v2

    iget-object v11, v2, Ldlw;->a:Ljava/lang/String;

    iget-object v12, v2, Ldlw;->b:[B

    if-eqz v12, :cond_57

    const-string v1, "audio/vorbis"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 124
    invoke-static {v12}, Lsj;->v([B)Larnr;

    move-result-object v1

    goto :goto_27

    :cond_54
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 125
    invoke-static {v12}, Ldgx;->a([B)Lqq;

    move-result-object v1

    iget v10, v1, Lqq;->a:I

    iget v9, v1, Lqq;->b:I

    iget-object v1, v1, Lqq;->c:Ljava/lang/Object;

    goto :goto_25

    :cond_55
    move-object/from16 v1, p7

    .line 126
    :goto_25
    invoke-static {v12}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v12

    goto :goto_28

    :cond_56
    :goto_26
    move-object/from16 v2, p9

    :cond_57
    :goto_27
    move-object v12, v1

    move-object/from16 v1, p7

    :goto_28
    add-int v19, v31, v29

    move/from16 v3, p3

    move-object/from16 p7, v1

    move-object/from16 p9, v2

    move/from16 v21, v8

    move-object v1, v12

    move/from16 v8, v16

    move/from16 v14, v19

    move/from16 v12, v30

    goto/16 :goto_c

    :cond_58
    move/from16 v16, v8

    .line 127
    iget-object v0, v7, Ldly;->a:Lcbj;

    if-nez v0, :cond_5b

    if-eqz v11, :cond_5b

    new-instance v0, Lcbi;

    .line 128
    invoke-direct {v0}, Lcbi;-><init>()V

    .line 129
    invoke-virtual {v0, v4}, Lcbi;->b(I)V

    .line 130
    invoke-virtual {v0, v11}, Lcbi;->d(Ljava/lang/String;)V

    move-object/from16 v2, p7

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcbi;->j:Ljava/lang/String;

    iput v9, v0, Lcbi;->E:I

    iput v10, v0, Lcbi;->F:I

    move/from16 v8, v16

    iput v8, v0, Lcbi;->G:I

    iput-object v1, v0, Lcbi;->p:Ljava/util/List;

    iput-object v6, v0, Lcbi;->q:Landroidx/media3/common/DrmInitData;

    iput-object v5, v0, Lcbi;->d:Ljava/lang/String;

    if-eqz p9, :cond_59

    move-object/from16 v2, p9

    iget-wide v3, v2, Ldlw;->c:J

    invoke-static {v3, v4}, Larxe;->bx(J)I

    move-result v1

    iput v1, v0, Lcbi;->h:I

    iget-wide v1, v2, Ldlw;->d:J

    invoke-static {v1, v2}, Larxe;->bx(J)I

    move-result v1

    iput v1, v0, Lcbi;->i:I

    goto :goto_29

    :cond_59
    move-object/from16 v1, v28

    if-eqz v1, :cond_5a

    .line 131
    iget-wide v2, v1, Ldlu;->a:J

    invoke-static {v2, v3}, Larxe;->bx(J)I

    move-result v2

    iput v2, v0, Lcbi;->h:I

    iget-wide v1, v1, Ldlu;->b:J

    invoke-static {v1, v2}, Larxe;->bx(J)I

    move-result v1

    iput v1, v0, Lcbi;->i:I

    .line 132
    :cond_5a
    :goto_29
    new-instance v1, Lcbj;

    .line 133
    invoke-direct {v1, v0}, Lcbj;-><init>(Lcbi;)V

    iput-object v1, v7, Ldly;->a:Lcbj;

    :cond_5b
    return-void
.end method
