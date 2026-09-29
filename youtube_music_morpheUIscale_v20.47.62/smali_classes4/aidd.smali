.class public final Laidd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/text/Spanned;)Lcdfj;
    .locals 12

    .line 1
    sget-object v0, Lcdfj;->a:Lcdfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdfi;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcdfi;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lcdfj;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lcdfj;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lcdfj;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lcdfj;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-class v2, Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v2, v1

    .line 43
    :goto_0
    if-ge v3, v2, :cond_6

    .line 44
    .line 45
    aget-object v5, v1, v3

    .line 46
    .line 47
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sub-int/2addr v7, v6

    .line 56
    instance-of v8, v5, Landroid/text/style/StyleSpan;

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    check-cast v5, Landroid/text/style/StyleSpan;

    .line 62
    .line 63
    sget-object v8, Lcdgd;->a:Lcdgd;

    .line 64
    .line 65
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcdgc;

    .line 70
    .line 71
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v10, v8, Lcdgc;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v10, Lcdgd;

    .line 77
    .line 78
    iget v11, v10, Lcdgd;->b:I

    .line 79
    .line 80
    or-int/2addr v11, v4

    .line 81
    iput v11, v10, Lcdgd;->b:I

    .line 82
    .line 83
    iput v6, v10, Lcdgd;->e:I

    .line 84
    .line 85
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v6, v8, Lcdgc;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v6, Lcdgd;

    .line 91
    .line 92
    iget v10, v6, Lcdgd;->b:I

    .line 93
    .line 94
    or-int/2addr v10, v9

    .line 95
    iput v10, v6, Lcdgd;->b:I

    .line 96
    .line 97
    iput v7, v6, Lcdgd;->f:I

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    const/4 v7, 0x7

    .line 106
    if-eq v5, v4, :cond_2

    .line 107
    .line 108
    if-eq v5, v9, :cond_1

    .line 109
    .line 110
    const/4 v9, 0x3

    .line 111
    if-eq v5, v9, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v8, Lcdgc;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v5, Lcdgd;

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, v5, Lcdgd;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput v6, v5, Lcdgd;->c:I

    .line 128
    .line 129
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v8, Lcdgc;->instance:Lbknt;

    .line 133
    .line 134
    check-cast v5, Lcdgd;

    .line 135
    .line 136
    invoke-static {v5}, Lcdgd;->a(Lcdgd;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v8, Lcdgc;->instance:Lbknt;

    .line 144
    .line 145
    check-cast v5, Lcdgd;

    .line 146
    .line 147
    invoke-static {v5}, Lcdgd;->a(Lcdgd;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v5, v8, Lcdgc;->instance:Lbknt;

    .line 155
    .line 156
    check-cast v5, Lcdgd;

    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iput-object v7, v5, Lcdgd;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iput v6, v5, Lcdgd;->c:I

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v0, v8}, Lcdfi;->b(Lcdgc;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_3
    instance-of v8, v5, Landroid/text/style/URLSpan;

    .line 172
    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    check-cast v5, Landroid/text/style/URLSpan;

    .line 176
    .line 177
    sget-object v8, Lcdfn;->a:Lcdfn;

    .line 178
    .line 179
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lcdfm;

    .line 184
    .line 185
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v10, v8, Lcdfm;->instance:Lbknt;

    .line 189
    .line 190
    check-cast v10, Lcdfn;

    .line 191
    .line 192
    iget v11, v10, Lcdfn;->b:I

    .line 193
    .line 194
    or-int/2addr v11, v4

    .line 195
    iput v11, v10, Lcdfn;->b:I

    .line 196
    .line 197
    iput v6, v10, Lcdfn;->c:I

    .line 198
    .line 199
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v6, v8, Lcdfm;->instance:Lbknt;

    .line 203
    .line 204
    check-cast v6, Lcdfn;

    .line 205
    .line 206
    iget v10, v6, Lcdfn;->b:I

    .line 207
    .line 208
    or-int/2addr v9, v10

    .line 209
    iput v9, v6, Lcdfn;->b:I

    .line 210
    .line 211
    iput v7, v6, Lcdfn;->d:I

    .line 212
    .line 213
    sget-object v6, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 214
    .line 215
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lcdhx;

    .line 220
    .line 221
    sget-object v7, Lcdub;->b:Lbknr;

    .line 222
    .line 223
    sget-object v9, Lcdub;->a:Lcdub;

    .line 224
    .line 225
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lcdua;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v10, v9, Lcdua;->instance:Lbknt;

    .line 239
    .line 240
    check-cast v10, Lcdub;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v11, v10, Lcdub;->c:I

    .line 246
    .line 247
    or-int/2addr v11, v4

    .line 248
    iput v11, v10, Lcdub;->c:I

    .line 249
    .line 250
    iput-object v5, v10, Lcdub;->d:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcdub;

    .line 257
    .line 258
    invoke-virtual {v6, v7, v5}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v5, v8, Lcdfm;->instance:Lbknt;

    .line 265
    .line 266
    check-cast v5, Lcdfn;

    .line 267
    .line 268
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v6, v5, Lcdfn;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 278
    .line 279
    iget v6, v5, Lcdfn;->b:I

    .line 280
    .line 281
    or-int/lit8 v6, v6, 0x4

    .line 282
    .line 283
    iput v6, v5, Lcdfn;->b:I

    .line 284
    .line 285
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v5, v0, Lcdfi;->instance:Lbknt;

    .line 289
    .line 290
    check-cast v5, Lcdfj;

    .line 291
    .line 292
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lcdfn;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lcdfj;->a()V

    .line 302
    .line 303
    .line 304
    iget-object v5, v5, Lcdfj;->g:Lbkok;

    .line 305
    .line 306
    invoke-interface {v5, v6}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    instance-of v5, v5, Landroid/text/style/UnderlineSpan;

    .line 311
    .line 312
    if-eqz v5, :cond_5

    .line 313
    .line 314
    sget-object v5, Lcdgd;->a:Lcdgd;

    .line 315
    .line 316
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lcdgc;

    .line 321
    .line 322
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v8, v5, Lcdgc;->instance:Lbknt;

    .line 326
    .line 327
    check-cast v8, Lcdgd;

    .line 328
    .line 329
    iget v10, v8, Lcdgd;->b:I

    .line 330
    .line 331
    or-int/2addr v10, v4

    .line 332
    iput v10, v8, Lcdgd;->b:I

    .line 333
    .line 334
    iput v6, v8, Lcdgd;->e:I

    .line 335
    .line 336
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v6, v5, Lcdgc;->instance:Lbknt;

    .line 340
    .line 341
    check-cast v6, Lcdgd;

    .line 342
    .line 343
    iget v8, v6, Lcdgd;->b:I

    .line 344
    .line 345
    or-int/2addr v8, v9

    .line 346
    iput v8, v6, Lcdgd;->b:I

    .line 347
    .line 348
    iput v7, v6, Lcdgd;->f:I

    .line 349
    .line 350
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v6, v5, Lcdgc;->instance:Lbknt;

    .line 354
    .line 355
    check-cast v6, Lcdgd;

    .line 356
    .line 357
    iput v9, v6, Lcdgd;->j:I

    .line 358
    .line 359
    iget v7, v6, Lcdgd;->b:I

    .line 360
    .line 361
    or-int/lit16 v7, v7, 0x100

    .line 362
    .line 363
    iput v7, v6, Lcdgd;->b:I

    .line 364
    .line 365
    invoke-virtual {v0, v5}, Lcdfi;->b(Lcdgc;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_6
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lcdfj;

    .line 377
    .line 378
    return-object p0
.end method
