.class public final synthetic Ladeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lahle;Lahlu;Ljava/lang/Object;Lahmv;I)V
    .locals 0

    .line 1
    iput p5, p0, Ladeq;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladeq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladeq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ladeq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ladeq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laqxq;Lbdgu;Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 15
    iput p5, p0, Ladeq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladeq;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladeq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladeq;->a:Ljava/lang/Object;

    iput-object p4, p0, Ladeq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Ladjc;Ljava/util/concurrent/Executor;Lbxm;I)V
    .locals 0

    .line 16
    iput p5, p0, Ladeq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladeq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladeq;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladeq;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladeq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Ladeq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladeq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladeq;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladeq;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladeq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxry;Lapey;Landroid/content/Context;Lxrx;I)V
    .locals 0

    .line 18
    iput p5, p0, Ladeq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladeq;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladeq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladeq;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladeq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Ladeq;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lahls;

    .line 9
    .line 10
    iget-object v0, v0, Lahls;->a:Lbfws;

    .line 11
    .line 12
    iget-object v1, p0, Ladeq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lahle;

    .line 15
    .line 16
    iget-object v1, v1, Lahle;->j:Laqhl;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 19
    .line 20
    invoke-virtual {v1}, Laqhl;->j()Lazlu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Lbfws;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    invoke-static {v2, p1, v3}, Laqhl;->D(Lazlu;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[Lbfws;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    move-object v5, p1

    .line 38
    check-cast v5, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 39
    .line 40
    iget-object v2, p0, Ladeq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p0, Ladeq;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Ladeq;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Ladeq;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v2}, Lahlu;->d()Lbfws;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1}, Lahlu;->d()Lbfws;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast v1, Lahle;

    .line 57
    .line 58
    iget-object v4, v1, Lahle;->j:Laqhl;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lahmv;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v3, p1, v6}, Laqhl;->u(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lbfws;Lbfws;Lahmv;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v1, v1, Lahle;->i:Laffd;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual/range {v1 .. v6}, Laffd;->q(Lahlu;Lj$/util/Optional;Lazjh;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    move-object v11, p1

    .line 78
    check-cast v11, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 79
    .line 80
    iget-object p1, p0, Ladeq;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Ladeq;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v8, p0, Ladeq;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Ladeq;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v1, Lahle;

    .line 93
    .line 94
    iget-object v7, v1, Lahle;->i:Laffd;

    .line 95
    .line 96
    move-object v10, v0

    .line 97
    check-cast v10, Lazjh;

    .line 98
    .line 99
    move-object v12, p1

    .line 100
    check-cast v12, Lahmv;

    .line 101
    .line 102
    invoke-virtual/range {v7 .. v12}, Laffd;->q(Lahlu;Lj$/util/Optional;Lazjh;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    check-cast p1, Lamwj;

    .line 107
    .line 108
    iget-object v0, p0, Ladeq;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbdgu;

    .line 111
    .line 112
    iget v1, v0, Lbdgu;->c:I

    .line 113
    .line 114
    const/high16 v2, 0x80000

    .line 115
    .line 116
    and-int/2addr v1, v2

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    iget v1, v0, Lbdgu;->r:F

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v1, 0x0

    .line 123
    :goto_0
    iget-object v2, p0, Ladeq;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v3, p0, Ladeq;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v4, p0, Ladeq;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lamwj;->c(F)V

    .line 130
    .line 131
    .line 132
    check-cast v4, Laqxq;

    .line 133
    .line 134
    iget-object v1, v4, Laqxq;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Laeyq;

    .line 137
    .line 138
    check-cast v3, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v1, v3, v2, v0, p1}, Laeyq;->u(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;Lbdgu;Lamwj;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    check-cast p1, Lbjem;

    .line 147
    .line 148
    iget-object v0, p1, Lbjem;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, p1, Lbjem;->d:Lbjev;

    .line 151
    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    sget-object v1, Lbjev;->a:Lbjev;

    .line 155
    .line 156
    :cond_1
    iget v1, v1, Lbjev;->c:I

    .line 157
    .line 158
    iget-object p1, p1, Lbjem;->d:Lbjev;

    .line 159
    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    sget-object p1, Lbjev;->a:Lbjev;

    .line 163
    .line 164
    :cond_2
    iget-object v2, p0, Ladeq;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v3, p0, Ladeq;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v4, p0, Ladeq;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v6, p0, Ladeq;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iget p1, p1, Lbjev;->d:I

    .line 173
    .line 174
    check-cast v4, Lapey;

    .line 175
    .line 176
    iget v4, v4, Lapey;->aI:F

    .line 177
    .line 178
    check-cast v3, Landroid/content/Context;

    .line 179
    .line 180
    move-object v5, v2

    .line 181
    check-cast v5, Lxrx;

    .line 182
    .line 183
    move v2, v4

    .line 184
    move-object v4, v3

    .line 185
    move v3, v2

    .line 186
    move v2, p1

    .line 187
    invoke-static/range {v0 .. v5}, Laegg;->H(Ljava/lang/String;IIFLandroid/content/Context;Lxrx;)Lxur;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast v6, Lxry;

    .line 192
    .line 193
    invoke-virtual {v6, p1}, Lxry;->g(Lxuv;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    check-cast p1, Lbjeu;

    .line 198
    .line 199
    iget-object v0, p1, Lbjeu;->d:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, p1, Lbjeu;->e:Lbjev;

    .line 202
    .line 203
    if-nez v1, :cond_3

    .line 204
    .line 205
    sget-object v1, Lbjev;->a:Lbjev;

    .line 206
    .line 207
    :cond_3
    iget v1, v1, Lbjev;->c:I

    .line 208
    .line 209
    iget-object p1, p1, Lbjeu;->e:Lbjev;

    .line 210
    .line 211
    if-nez p1, :cond_4

    .line 212
    .line 213
    sget-object p1, Lbjev;->a:Lbjev;

    .line 214
    .line 215
    :cond_4
    iget-object v2, p0, Ladeq;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v3, p0, Ladeq;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v4, p0, Ladeq;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v6, p0, Ladeq;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iget p1, p1, Lbjev;->d:I

    .line 224
    .line 225
    check-cast v4, Lapey;

    .line 226
    .line 227
    iget v4, v4, Lapey;->aG:F

    .line 228
    .line 229
    check-cast v3, Landroid/content/Context;

    .line 230
    .line 231
    move-object v5, v2

    .line 232
    check-cast v5, Lxrx;

    .line 233
    .line 234
    move v2, v4

    .line 235
    move-object v4, v3

    .line 236
    move v3, v2

    .line 237
    move v2, p1

    .line 238
    invoke-static/range {v0 .. v5}, Laegg;->H(Ljava/lang/String;IIFLandroid/content/Context;Lxrx;)Lxur;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast v6, Lxry;

    .line 243
    .line 244
    invoke-virtual {v6, p1}, Lxry;->g(Lxuv;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    check-cast p1, Lbjff;

    .line 249
    .line 250
    iget-object v0, p1, Lbjff;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, p1, Lbjff;->d:Lbjev;

    .line 253
    .line 254
    if-nez v1, :cond_5

    .line 255
    .line 256
    sget-object v1, Lbjev;->a:Lbjev;

    .line 257
    .line 258
    :cond_5
    iget v1, v1, Lbjev;->c:I

    .line 259
    .line 260
    iget-object p1, p1, Lbjff;->d:Lbjev;

    .line 261
    .line 262
    if-nez p1, :cond_6

    .line 263
    .line 264
    sget-object p1, Lbjev;->a:Lbjev;

    .line 265
    .line 266
    :cond_6
    iget-object v2, p0, Ladeq;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v3, p0, Ladeq;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v4, p0, Ladeq;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v6, p0, Ladeq;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iget p1, p1, Lbjev;->d:I

    .line 275
    .line 276
    check-cast v4, Lapey;

    .line 277
    .line 278
    iget v4, v4, Lapey;->aD:F

    .line 279
    .line 280
    check-cast v3, Landroid/content/Context;

    .line 281
    .line 282
    move-object v5, v2

    .line 283
    check-cast v5, Lxrx;

    .line 284
    .line 285
    move v2, v4

    .line 286
    move-object v4, v3

    .line 287
    move v3, v2

    .line 288
    move v2, p1

    .line 289
    invoke-static/range {v0 .. v5}, Laegg;->H(Ljava/lang/String;IIFLandroid/content/Context;Lxrx;)Lxur;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast v6, Lxry;

    .line 294
    .line 295
    invoke-virtual {v6, p1}, Lxry;->g(Lxuv;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_6
    check-cast p1, Lacwc;

    .line 300
    .line 301
    iget-object v0, p0, Ladeq;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v1, p0, Ladeq;->d:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v2, p0, Ladeq;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v3, p0, Ladeq;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lbjcw;

    .line 310
    .line 311
    check-cast v2, Lj$/util/Optional;

    .line 312
    .line 313
    check-cast v1, Lj$/util/Optional;

    .line 314
    .line 315
    check-cast v0, Lj$/util/Optional;

    .line 316
    .line 317
    invoke-interface {p1, v3, v2, v1, v0}, Lacwc;->r(Lbjcw;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_7
    move-object v7, p1

    .line 322
    check-cast v7, Ladbn;

    .line 323
    .line 324
    iget-object v9, p0, Ladeq;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v6, p0, Ladeq;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object p1, p0, Ladeq;->d:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v0, p0, Ladeq;->a:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v4, Ladep;

    .line 333
    .line 334
    move-object v5, v0

    .line 335
    check-cast v5, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 336
    .line 337
    move-object v8, p1

    .line 338
    check-cast v8, Ladjc;

    .line 339
    .line 340
    invoke-direct/range {v4 .. v9}, Ladep;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Ljava/util/concurrent/Executor;Ladbn;Ladjc;Lbxm;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v4}, Ladjc;->c(Ladja;)Ladic;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, v5, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->d:Ladic;

    .line 348
    .line 349
    return-void

    .line 350
    :cond_7
    iget-object v2, p0, Ladeq;->d:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v3, p0, Ladeq;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Ljava/lang/String;

    .line 355
    .line 356
    check-cast v2, Lahmv;

    .line 357
    .line 358
    invoke-virtual {v1, p1, v0, v3, v2}, Laqhl;->w(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lbfws;Ljava/lang/String;Lahmv;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ladeq;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
