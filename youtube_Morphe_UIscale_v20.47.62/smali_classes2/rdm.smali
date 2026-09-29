.class public final Lrdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lajmj;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLajcu;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrdm;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrdm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrdm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lrdm;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lrdm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lakiz;ZLblm;Lbeij;I)V
    .locals 0

    .line 15
    iput p5, p0, Lrdm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdm;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lrdm;->a:Z

    iput-object p3, p0, Lrdm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrdm;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamjf;Lakci;Ljava/lang/String;ZI)V
    .locals 0

    .line 16
    iput p5, p0, Lrdm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrdm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrdm;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lrdm;->a:Z

    return-void
.end method

.method public constructor <init>(Lrdq;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    .line 17
    iput p5, p0, Lrdm;->e:I

    iput-object p2, p0, Lrdm;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lrdm;->a:Z

    iput-object p4, p0, Lrdm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrdm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrdq;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/measurement/internal/UserAttributeParcel;I)V
    .locals 0

    .line 18
    iput p5, p0, Lrdm;->e:I

    iput-object p2, p0, Lrdm;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lrdm;->a:Z

    iput-object p4, p0, Lrdm;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrdm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luug;Luuh;Lng;ZI)V
    .locals 0

    .line 19
    iput p5, p0, Lrdm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrdm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrdm;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lrdm;->a:Z

    return-void
.end method

.method public constructor <init>(Lzyb;Landroid/net/Uri;Ljava/util/List;ZI)V
    .locals 0

    .line 20
    iput p5, p0, Lrdm;->e:I

    iput-object p2, p0, Lrdm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrdm;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lrdm;->a:Z

    iput-object p1, p0, Lrdm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lrdm;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrdm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lamjf;

    .line 12
    .line 13
    iget-object v1, v0, Lamjf;->h:Lawom;

    .line 14
    .line 15
    iget-object v2, p0, Lrdm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    iget-boolean v1, v1, Lawom;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_14

    .line 22
    .line 23
    iget-object v1, v0, Lamjf;->j:Labad;

    .line 24
    .line 25
    invoke-virtual {v1}, Labad;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_12

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, p0, Lrdm;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lakiz;

    .line 36
    .line 37
    invoke-virtual {v0}, Lakiz;->a()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lrdm;->a:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lrdm;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lrdm;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lblm;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_1
    iget-boolean v0, p0, Lrdm;->a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lrdm;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 59
    .line 60
    iget-object v4, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_1
    iget-object v5, p0, Lrdm;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    check-cast v5, Lajmj;

    .line 73
    .line 74
    iget-object v5, v5, Lajmj;->d:Lains;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 83
    .line 84
    invoke-static {v6, v5}, Lajmj;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lains;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    move v2, v3

    .line 91
    :cond_2
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 108
    .line 109
    invoke-static {v4, v5}, Lajmj;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lains;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    move v2, v3

    .line 116
    :cond_4
    iget-object v1, p0, Lrdm;->c:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v3, Lajon;->a:Lajon;

    .line 119
    .line 120
    invoke-interface {v1, v0, v2}, Lajcu;->p(ZZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object v0, p0, Lrdm;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lzyb;

    .line 127
    .line 128
    iget-object v1, v0, Lzyb;->e:Lafol;

    .line 129
    .line 130
    iget-boolean v2, p0, Lrdm;->a:Z

    .line 131
    .line 132
    iget-object v3, p0, Lrdm;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v4, p0, Lrdm;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Landroid/net/Uri;

    .line 137
    .line 138
    invoke-virtual {v0, v4, v3, v2}, Lzyb;->b(Landroid/net/Uri;Ljava/util/List;Z)Lakds;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {v1}, Lafol;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput-boolean v3, v2, Lakds;->d:Z

    .line 149
    .line 150
    invoke-interface {v1}, Lafol;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    iput-wide v3, v2, Lakds;->e:J

    .line 155
    .line 156
    :cond_5
    iget-object v0, v0, Lzyb;->d:Lzya;

    .line 157
    .line 158
    sget-object v1, Lakfp;->a:Labgh;

    .line 159
    .line 160
    iget-object v3, v2, Lakds;->b:Landroid/net/Uri;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v0, Lzya;->a:Ljava/util/regex/Pattern;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Lzya;->b(Lakds;Labgh;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    sget-object v3, Labhm;->ai:Labhm;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lakds;->a(Labhm;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lzya;->b:Laphu;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Laphu;->k(Lakds;Labgh;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    sget v0, Luuh;->a:I

    .line 194
    .line 195
    iget-object v0, p0, Lrdm;->d:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v5, v0

    .line 198
    check-cast v5, Luuh;

    .line 199
    .line 200
    iget-object v0, v5, Luuh;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 201
    .line 202
    iget-object v1, v5, Luuh;->d:Lutj;

    .line 203
    .line 204
    new-instance v6, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lrdm;->c:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v8, v3

    .line 212
    check-cast v8, Luug;

    .line 213
    .line 214
    iget-object v3, v8, Luug;->a:Luuk;

    .line 215
    .line 216
    move-object v4, v3

    .line 217
    check-cast v4, Luul;

    .line 218
    .line 219
    invoke-virtual {v4}, Luul;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    iget v7, v4, Luul;->a:F

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_7
    iget v7, v4, Luul;->b:F

    .line 229
    .line 230
    :goto_0
    const/4 v9, 0x0

    .line 231
    cmpl-float v9, v7, v9

    .line 232
    .line 233
    if-lez v9, :cond_b

    .line 234
    .line 235
    iget-object v9, v8, Luug;->c:Lrlq;

    .line 236
    .line 237
    invoke-virtual {v9}, Lrlq;->w()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-ge v2, v10, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Larjd;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v10}, Larjd;->lD()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-interface {v10, v1}, Lutb;->a(Lutj;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v10}, Lutn;->a(Ljava/lang/AutoCloseable;)Lutn;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    new-instance v11, Luuj;

    .line 260
    .line 261
    invoke-virtual {v9, v2}, Lrlq;->x(I)Lbidy;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-direct {v11, v9}, Luuj;-><init>(Lbidy;)V

    .line 266
    .line 267
    .line 268
    iput-object v10, v11, Luuj;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v9, v11, Luuj;->a:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v9, :cond_8

    .line 273
    .line 274
    check-cast v9, Lutn;

    .line 275
    .line 276
    invoke-virtual {v9}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v12, v11, Luuj;->b:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v3}, Luuk;->b()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    invoke-interface {v3}, Luuk;->a()I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    check-cast v12, Lbidy;

    .line 291
    .line 292
    check-cast v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 293
    .line 294
    invoke-virtual {v9, v12, v13, v14}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->v(Lbidy;II)V

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v9}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->a()Landroid/util/Size;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-eqz v9, :cond_a

    .line 309
    .line 310
    invoke-virtual {v4}, Luul;->c()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_9

    .line 315
    .line 316
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    goto :goto_1

    .line 321
    :cond_9
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    :goto_1
    int-to-float v9, v9

    .line 326
    sub-float/2addr v7, v9

    .line 327
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_b
    iget-boolean v7, p0, Lrdm;->a:Z

    .line 331
    .line 332
    iget-object v0, p0, Lrdm;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v1, v5, Luuh;->f:Landroid/os/Handler;

    .line 335
    .line 336
    new-instance v3, Lqyv;

    .line 337
    .line 338
    move-object v4, v0

    .line 339
    check-cast v4, Lng;

    .line 340
    .line 341
    const/4 v9, 0x5

    .line 342
    invoke-direct/range {v3 .. v9}, Lqyv;-><init>(Lng;Luuh;Ljava/util/List;ZLuug;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_4
    iget-object v0, p0, Lrdm;->d:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v2, v0

    .line 352
    check-cast v2, Lrdq;

    .line 353
    .line 354
    iget-object v3, v2, Lrdq;->b:Lrag;

    .line 355
    .line 356
    if-nez v3, :cond_c

    .line 357
    .line 358
    check-cast v0, Lrcb;

    .line 359
    .line 360
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, Lrau;->c:Lras;

    .line 365
    .line 366
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_c
    iget-object v0, p0, Lrdm;->b:Ljava/lang/Object;

    .line 373
    .line 374
    iget-boolean v4, p0, Lrdm;->a:Z

    .line 375
    .line 376
    if-eqz v4, :cond_d

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_d
    iget-object v1, p0, Lrdm;->c:Ljava/lang/Object;

    .line 380
    .line 381
    :goto_2
    check-cast v1, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 382
    .line 383
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 384
    .line 385
    invoke-virtual {v2, v3, v1, v0}, Lrdq;->x(Lrag;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lrdq;->v()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_5
    iget-object v0, p0, Lrdm;->c:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v2, v0

    .line 395
    check-cast v2, Lrdq;

    .line 396
    .line 397
    iget-object v3, v2, Lrdq;->b:Lrag;

    .line 398
    .line 399
    if-nez v3, :cond_e

    .line 400
    .line 401
    check-cast v0, Lrcb;

    .line 402
    .line 403
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v0, v0, Lrau;->c:Lras;

    .line 408
    .line 409
    const-string v1, "Discarding data. Failed to set user property"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_e
    iget-object v0, p0, Lrdm;->b:Ljava/lang/Object;

    .line 416
    .line 417
    iget-boolean v4, p0, Lrdm;->a:Z

    .line 418
    .line 419
    if-eqz v4, :cond_f

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_f
    iget-object v1, p0, Lrdm;->d:Ljava/lang/Object;

    .line 423
    .line 424
    :goto_3
    check-cast v1, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 425
    .line 426
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 427
    .line 428
    invoke-virtual {v2, v3, v1, v0}, Lrdq;->x(Lrag;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lrdq;->v()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_6
    iget-object v0, p0, Lrdm;->d:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v2, v0

    .line 438
    check-cast v2, Lrdq;

    .line 439
    .line 440
    iget-object v3, v2, Lrdq;->b:Lrag;

    .line 441
    .line 442
    if-nez v3, :cond_10

    .line 443
    .line 444
    check-cast v0, Lrcb;

    .line 445
    .line 446
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v0, v0, Lrau;->c:Lras;

    .line 451
    .line 452
    const-string v1, "Discarding data. Failed to send event to service"

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_10
    iget-object v0, p0, Lrdm;->b:Ljava/lang/Object;

    .line 459
    .line 460
    iget-boolean v4, p0, Lrdm;->a:Z

    .line 461
    .line 462
    if-eqz v4, :cond_11

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_11
    iget-object v1, p0, Lrdm;->c:Ljava/lang/Object;

    .line 466
    .line 467
    :goto_4
    check-cast v1, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 468
    .line 469
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 470
    .line 471
    invoke-virtual {v2, v3, v1, v0}, Lrdq;->x(Lrag;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lrdq;->v()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_12
    iget-object v1, p0, Lrdm;->d:Ljava/lang/Object;

    .line 479
    .line 480
    sget-object v4, Lauvz;->a:Lauvz;

    .line 481
    .line 482
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    sget-object v5, Lauvy;->a:Lauvy;

    .line 487
    .line 488
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget-object v6, v0, Lamjf;->d:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 498
    .line 499
    check-cast v7, Lauvy;

    .line 500
    .line 501
    iget v8, v7, Lauvy;->b:I

    .line 502
    .line 503
    or-int/lit8 v8, v8, 0x2

    .line 504
    .line 505
    iput v8, v7, Lauvy;->b:I

    .line 506
    .line 507
    iput-object v6, v7, Lauvy;->d:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v6, v0, Lamjf;->e:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 515
    .line 516
    check-cast v7, Lauvy;

    .line 517
    .line 518
    iget v8, v7, Lauvy;->b:I

    .line 519
    .line 520
    or-int/2addr v8, v3

    .line 521
    iput v8, v7, Lauvy;->b:I

    .line 522
    .line 523
    iput-object v6, v7, Lauvy;->c:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 529
    .line 530
    check-cast v6, Lauvz;

    .line 531
    .line 532
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Lauvy;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iput-object v5, v6, Lauvz;->c:Ljava/lang/Object;

    .line 542
    .line 543
    iput v3, v6, Lauvz;->b:I

    .line 544
    .line 545
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lauvz;

    .line 550
    .line 551
    iget-object v0, v0, Lamjf;->g:Lajzs;

    .line 552
    .line 553
    sget-object v4, Lplg;->a:Lplg;

    .line 554
    .line 555
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v3}, Latqb;->toByteString()Latqt;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 567
    .line 568
    check-cast v5, Lplg;

    .line 569
    .line 570
    iget v6, v5, Lplg;->b:I

    .line 571
    .line 572
    or-int/lit8 v6, v6, 0x4

    .line 573
    .line 574
    iput v6, v5, Lplg;->b:I

    .line 575
    .line 576
    iput-object v3, v5, Lplg;->e:Latqt;

    .line 577
    .line 578
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 582
    .line 583
    check-cast v3, Lplg;

    .line 584
    .line 585
    iget v5, v3, Lplg;->b:I

    .line 586
    .line 587
    or-int/lit8 v5, v5, 0x2

    .line 588
    .line 589
    iput v5, v3, Lplg;->b:I

    .line 590
    .line 591
    const-string v5, "attestation"

    .line 592
    .line 593
    iput-object v5, v3, Lplg;->d:Ljava/lang/String;

    .line 594
    .line 595
    invoke-interface {v2}, Lakci;->d()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 600
    .line 601
    .line 602
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 603
    .line 604
    check-cast v3, Lplg;

    .line 605
    .line 606
    iget v5, v3, Lplg;->b:I

    .line 607
    .line 608
    or-int/lit8 v5, v5, 0x10

    .line 609
    .line 610
    iput v5, v3, Lplg;->b:I

    .line 611
    .line 612
    iput-object v2, v3, Lplg;->g:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_13

    .line 619
    .line 620
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 624
    .line 625
    check-cast v2, Lplg;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget v3, v2, Lplg;->b:I

    .line 631
    .line 632
    or-int/lit16 v3, v3, 0x80

    .line 633
    .line 634
    iput v3, v2, Lplg;->b:I

    .line 635
    .line 636
    check-cast v1, Ljava/lang/String;

    .line 637
    .line 638
    iput-object v1, v2, Lplg;->j:Ljava/lang/String;

    .line 639
    .line 640
    :cond_13
    iget-boolean v1, p0, Lrdm;->a:Z

    .line 641
    .line 642
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 646
    .line 647
    check-cast v2, Lplg;

    .line 648
    .line 649
    iget v3, v2, Lplg;->b:I

    .line 650
    .line 651
    or-int/lit16 v3, v3, 0x100

    .line 652
    .line 653
    iput v3, v2, Lplg;->b:I

    .line 654
    .line 655
    iput-boolean v1, v2, Lplg;->k:Z

    .line 656
    .line 657
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lplg;

    .line 662
    .line 663
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-interface {v0, v1}, Lajzs;->i(Latro;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_14
    :goto_5
    invoke-virtual {v0, v2}, Lamjf;->b(Lakci;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
