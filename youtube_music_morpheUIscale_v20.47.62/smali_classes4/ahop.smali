.class public final Lahop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lahlv;

.field private final b:Laqny;


# direct methods
.method public constructor <init>(Lahlv;Laqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahop;->a:Lahlv;

    .line 8
    .line 9
    iput-object p2, p0, Lahop;->b:Laqny;

    .line 10
    .line 11
    return-void
.end method

.method private final d()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lahop;->b:Laqny;

    .line 2
    .line 3
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcazd;->b:Lbknr;

    .line 4
    .line 5
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    check-cast v0, Lcazd;

    .line 30
    .line 31
    iget-boolean v1, v0, Lcazd;->d:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-direct/range {p0 .. p0}, Lahop;->d()Laqnz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Lahop;->d()Laqnz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lbrze;->c:Lbrze;

    .line 47
    .line 48
    new-instance v4, Laqnw;

    .line 49
    .line 50
    const v5, 0x197bd

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Laqpc;->b(I)Laqpd;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v4, v5}, Laqnw;-><init>(Laqpd;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3, v4, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v0, Lcazd;->c:Lcazf;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcazf;->a:Lcazf;

    .line 68
    .line 69
    :cond_2
    iget v1, v1, Lcazf;->b:I

    .line 70
    .line 71
    const v3, 0x5d4680a

    .line 72
    .line 73
    .line 74
    if-ne v1, v3, :cond_20

    .line 75
    .line 76
    iget-boolean v9, v0, Lcazd;->d:Z

    .line 77
    .line 78
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    invoke-static {v4, v1}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v4, v1, Lahmd;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object v0, v0, Lcazd;->c:Lcazf;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lcazf;->a:Lcazf;

    .line 95
    .line 96
    :cond_3
    iget v4, v0, Lcazf;->b:I

    .line 97
    .line 98
    if-ne v4, v3, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, Lcazf;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbnqf;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v0, Lbnqf;->a:Lbnqf;

    .line 106
    .line 107
    :goto_1
    check-cast v1, Lahmd;

    .line 108
    .line 109
    throw v2

    .line 110
    :cond_5
    move-object/from16 v1, p0

    .line 111
    .line 112
    iget-object v4, v1, Lahop;->a:Lahlv;

    .line 113
    .line 114
    iget-object v0, v0, Lcazd;->c:Lcazf;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Lcazf;->a:Lcazf;

    .line 119
    .line 120
    :cond_6
    iget v5, v0, Lcazf;->b:I

    .line 121
    .line 122
    if-ne v5, v3, :cond_7

    .line 123
    .line 124
    iget-object v0, v0, Lcazf;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lbnqf;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    sget-object v0, Lbnqf;->a:Lbnqf;

    .line 130
    .line 131
    :goto_2
    iget v3, v0, Lbnqf;->b:I

    .line 132
    .line 133
    and-int/lit8 v3, v3, 0x20

    .line 134
    .line 135
    if-eqz v3, :cond_1f

    .line 136
    .line 137
    iget-object v3, v0, Lbnqf;->f:Lbmtv;

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    sget-object v3, Lbmtv;->a:Lbmtv;

    .line 142
    .line 143
    :cond_8
    iget v3, v3, Lbmtv;->b:I

    .line 144
    .line 145
    and-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    if-eqz v3, :cond_1e

    .line 148
    .line 149
    iget-object v3, v0, Lbnqf;->f:Lbmtv;

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    sget-object v3, Lbmtv;->a:Lbmtv;

    .line 154
    .line 155
    :cond_9
    iget-object v3, v3, Lbmtv;->c:Lbmtp;

    .line 156
    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    sget-object v3, Lbmtp;->a:Lbmtp;

    .line 160
    .line 161
    :cond_a
    iget v3, v3, Lbmtp;->b:I

    .line 162
    .line 163
    and-int/lit16 v3, v3, 0x1000

    .line 164
    .line 165
    if-eqz v3, :cond_1d

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Lahlv;->b(Lbnqf;)Lbnqf;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v5, Lahly;

    .line 172
    .line 173
    iget-object v3, v0, Lbnqf;->c:Lcaav;

    .line 174
    .line 175
    if-nez v3, :cond_b

    .line 176
    .line 177
    sget-object v3, Lcaav;->a:Lcaav;

    .line 178
    .line 179
    :cond_b
    move-object v12, v3

    .line 180
    iget v3, v0, Lbnqf;->b:I

    .line 181
    .line 182
    and-int/lit16 v3, v3, 0x1000

    .line 183
    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    iget-object v3, v0, Lbnqf;->h:Lbpsx;

    .line 187
    .line 188
    if-nez v3, :cond_d

    .line 189
    .line 190
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    move-object v3, v2

    .line 194
    :cond_d
    :goto_3
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iget v3, v0, Lbnqf;->b:I

    .line 199
    .line 200
    and-int/lit8 v3, v3, 0x10

    .line 201
    .line 202
    if-eqz v3, :cond_e

    .line 203
    .line 204
    iget-object v3, v0, Lbnqf;->e:Lbpsx;

    .line 205
    .line 206
    if-nez v3, :cond_f

    .line 207
    .line 208
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    move-object v3, v2

    .line 212
    :cond_f
    :goto_4
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    iget-object v3, v0, Lbnqf;->f:Lbmtv;

    .line 217
    .line 218
    if-nez v3, :cond_10

    .line 219
    .line 220
    sget-object v3, Lbmtv;->a:Lbmtv;

    .line 221
    .line 222
    :cond_10
    iget-object v3, v3, Lbmtv;->c:Lbmtp;

    .line 223
    .line 224
    if-nez v3, :cond_11

    .line 225
    .line 226
    sget-object v3, Lbmtp;->a:Lbmtp;

    .line 227
    .line 228
    :cond_11
    move-object/from16 v16, v3

    .line 229
    .line 230
    iget v3, v0, Lbnqf;->b:I

    .line 231
    .line 232
    and-int/lit16 v3, v3, 0x80

    .line 233
    .line 234
    if-eqz v3, :cond_14

    .line 235
    .line 236
    iget-object v3, v0, Lbnqf;->g:Lbmtv;

    .line 237
    .line 238
    if-nez v3, :cond_12

    .line 239
    .line 240
    sget-object v3, Lbmtv;->a:Lbmtv;

    .line 241
    .line 242
    :cond_12
    iget-object v3, v3, Lbmtv;->c:Lbmtp;

    .line 243
    .line 244
    if-nez v3, :cond_13

    .line 245
    .line 246
    sget-object v3, Lbmtp;->a:Lbmtp;

    .line 247
    .line 248
    :cond_13
    move-object/from16 v17, v3

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_14
    move-object/from16 v17, v2

    .line 252
    .line 253
    :goto_5
    iget-object v3, v0, Lbnqf;->i:Lbmtv;

    .line 254
    .line 255
    if-nez v3, :cond_15

    .line 256
    .line 257
    sget-object v3, Lbmtv;->a:Lbmtv;

    .line 258
    .line 259
    :cond_15
    iget-object v3, v3, Lbmtv;->c:Lbmtp;

    .line 260
    .line 261
    if-nez v3, :cond_16

    .line 262
    .line 263
    sget-object v3, Lbmtp;->a:Lbmtp;

    .line 264
    .line 265
    :cond_16
    move-object/from16 v18, v3

    .line 266
    .line 267
    iget-object v3, v0, Lbnqf;->j:Lbxzo;

    .line 268
    .line 269
    if-nez v3, :cond_17

    .line 270
    .line 271
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 272
    .line 273
    :cond_17
    move-object/from16 v19, v3

    .line 274
    .line 275
    iget-object v3, v0, Lbnqf;->k:Ljava/lang/String;

    .line 276
    .line 277
    iget v6, v0, Lbnqf;->b:I

    .line 278
    .line 279
    and-int/lit16 v6, v6, 0x1000

    .line 280
    .line 281
    if-eqz v6, :cond_19

    .line 282
    .line 283
    iget-object v6, v0, Lbnqf;->h:Lbpsx;

    .line 284
    .line 285
    if-nez v6, :cond_18

    .line 286
    .line 287
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 288
    .line 289
    :cond_18
    move-object/from16 v21, v6

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_19
    move-object/from16 v21, v2

    .line 293
    .line 294
    :goto_6
    iget v6, v0, Lbnqf;->b:I

    .line 295
    .line 296
    and-int/lit8 v6, v6, 0x10

    .line 297
    .line 298
    if-eqz v6, :cond_1b

    .line 299
    .line 300
    iget-object v6, v0, Lbnqf;->e:Lbpsx;

    .line 301
    .line 302
    if-nez v6, :cond_1a

    .line 303
    .line 304
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 305
    .line 306
    :cond_1a
    move-object/from16 v22, v6

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_1b
    move-object/from16 v22, v2

    .line 310
    .line 311
    :goto_7
    const/4 v15, 0x0

    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/4 v11, 0x2

    .line 315
    move-object/from16 v24, v0

    .line 316
    .line 317
    move-object/from16 v20, v3

    .line 318
    .line 319
    move-object v10, v5

    .line 320
    invoke-direct/range {v10 .. v24}, Lahly;-><init>(ILcaav;Landroid/text/Spanned;Landroid/text/Spanned;Lccgm;Lbmtp;Lbmtp;Lbmtp;Lbxzo;Ljava/lang/String;Lbpsx;Lbpsx;Lbnoz;Lbnqf;)V

    .line 321
    .line 322
    .line 323
    iget v3, v0, Lbnqf;->b:I

    .line 324
    .line 325
    and-int/lit8 v3, v3, 0x8

    .line 326
    .line 327
    if-eqz v3, :cond_1c

    .line 328
    .line 329
    iget-object v2, v0, Lbnqf;->d:Lbpsx;

    .line 330
    .line 331
    if-nez v2, :cond_1c

    .line 332
    .line 333
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 334
    .line 335
    :cond_1c
    iget-object v0, v4, Lahlv;->b:Lanqq;

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-static {v2, v0, v3}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-virtual/range {v4 .. v9}, Lahlv;->g(Lahly;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_1d
    const-string v0, "No service endpoint specified for comment dialog."

    .line 349
    .line 350
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_1e
    const-string v0, "No button renderer specified for comment dialog."

    .line 355
    .line 356
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_1f
    const-string v0, "No reply button specified for comment dialog."

    .line 361
    .line 362
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_20
    move-object/from16 v1, p0

    .line 367
    .line 368
    const-string v0, "Executed UpdateCommentReplyDialogEndpoint with no CommentReplyDialogRenderer."

    .line 369
    .line 370
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method
