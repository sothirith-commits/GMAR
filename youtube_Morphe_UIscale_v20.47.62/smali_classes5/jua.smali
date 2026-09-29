.class public final synthetic Ljua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljua;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljua;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ljua;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Ljua;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const v2, 0x17984

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v0, Ljuq;

    .line 19
    .line 20
    iget-object v0, v0, Ljuq;->bQ:Lcd;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_0
    check-cast p1, Lkbe;

    .line 43
    .line 44
    sget-object v0, Ljuq;->a:Larny;

    .line 45
    .line 46
    iget-object v0, p0, Ljua;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lkbe;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Lkbe;

    .line 53
    .line 54
    sget-object v0, Ljuq;->a:Larny;

    .line 55
    .line 56
    iget-object v0, p0, Ljua;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lkbe;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Ladia;

    .line 63
    .line 64
    iget-object v0, p0, Ljua;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljuq;

    .line 67
    .line 68
    iget-object v0, v0, Ljuq;->aT:Lkej;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lkej;->p(Ladia;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p1, Ljxo;

    .line 77
    .line 78
    iget-object v0, p0, Ljua;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lput;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lput;->e(Ladvv;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Ljua;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljuq;

    .line 89
    .line 90
    iget-object v0, v0, Ljuq;->k:Ljtu;

    .line 91
    .line 92
    check-cast p1, Lkaa;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Labqf;->f(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {p1, v0}, Lkaa;->h(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    check-cast p1, Ljxo;

    .line 107
    .line 108
    sget-object v0, Ljuq;->a:Larny;

    .line 109
    .line 110
    iget-object v0, p0, Ljua;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljyu;

    .line 113
    .line 114
    iget v0, v0, Ljyu;->a:F

    .line 115
    .line 116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    div-float/2addr v1, v0

    .line 119
    invoke-interface {p1, v1}, Ljxo;->m(F)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    check-cast p1, Ljzq;

    .line 124
    .line 125
    iget-object p1, p0, Ljua;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljuq;

    .line 128
    .line 129
    iget-object p1, p1, Ljuq;->Y:Ljtd;

    .line 130
    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljtd;->c(Z)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void

    .line 137
    :pswitch_7
    check-cast p1, Ljyq;

    .line 138
    .line 139
    iget-object v0, p0, Ljua;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljuq;

    .line 142
    .line 143
    iget-object v0, v0, Ljuq;->X:Ladwj;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Ljyq;->i(Ladwj;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    check-cast p1, Ljuy;

    .line 150
    .line 151
    sget-object v0, Ljuq;->a:Larny;

    .line 152
    .line 153
    iget-object v0, p0, Ljua;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lkea;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljuy;->h(Lkea;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_9
    check-cast p1, Lxmv;

    .line 162
    .line 163
    iget-object v0, p0, Ljua;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljtq;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljtq;->g(Lxmv;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_a
    check-cast p1, Lxmk;

    .line 172
    .line 173
    iget-object v0, p0, Ljua;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljtq;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljtq;->f(Lxmk;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b
    check-cast p1, Ljtf;

    .line 182
    .line 183
    iget-object v0, p0, Ljua;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p1, v0}, Ljtf;->i(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;

    .line 190
    .line 191
    const v0, 0x7f0b09f3

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 199
    .line 200
    iget-object v0, p0, Ljua;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljuq;

    .line 203
    .line 204
    iget-object v1, v0, Ljuq;->bQ:Lcd;

    .line 205
    .line 206
    iget-object v0, v0, Ljuq;->s:Ladds;

    .line 207
    .line 208
    invoke-virtual {v0, p1, v1}, Ladds;->b(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lcd;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_d
    check-cast p1, Lkaa;

    .line 213
    .line 214
    iget-object v0, p0, Ljua;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Ljuq;

    .line 218
    .line 219
    iget-object v2, v1, Ljuq;->bT:Lacrd;

    .line 220
    .line 221
    if-nez v2, :cond_1

    .line 222
    .line 223
    new-instance v2, Lacrd;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-direct {v2, v0, v3}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v1, Ljuq;->bT:Lacrd;

    .line 230
    .line 231
    :cond_1
    iget-object v0, v1, Ljuq;->bT:Lacrd;

    .line 232
    .line 233
    invoke-interface {p1, v0}, Lkaa;->k(Lacrd;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_e
    check-cast p1, Ljyq;

    .line 238
    .line 239
    invoke-interface {p1}, Ljyq;->b()F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget-object v0, p0, Ljua;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljuq;

    .line 246
    .line 247
    iget-object v0, v0, Ljuq;->v:Ladwl;

    .line 248
    .line 249
    iput p1, v0, Ladwl;->c:F

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 253
    .line 254
    iget-object v0, p0, Ljua;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_10
    check-cast p1, Ljwl;

    .line 261
    .line 262
    iget-object v0, p0, Ljua;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljuq;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljuq;->am()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_3

    .line 271
    .line 272
    invoke-virtual {v0}, Ljuq;->ak()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_2

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_2
    iget v0, v0, Ljuq;->bs:I

    .line 280
    .line 281
    invoke-interface {p1, v0}, Ljwl;->m(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljwl;->e()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_11
    iget-object v0, p0, Ljua;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljuq;

    .line 292
    .line 293
    iget-object v1, v0, Ljuq;->k:Ljtu;

    .line 294
    .line 295
    iget-object v0, v0, Ljuq;->F:Lkhe;

    .line 296
    .line 297
    iget-object v1, v1, Ljtu;->a:Lbxn;

    .line 298
    .line 299
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 300
    .line 301
    invoke-virtual {v0, v1, p1}, Laezd;->g(Lbxg;Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 306
    .line 307
    iget-object v0, p0, Ljua;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_13
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 314
    .line 315
    iget-object v0, p0, Ljua;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_4
    move v3, v4

    .line 322
    :goto_1
    invoke-virtual {v2, v3}, Lacdl;->i(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lacdl;->a()V

    .line 326
    .line 327
    .line 328
    const v2, 0x180e3

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_5

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_5

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_5
    move v1, v4

    .line 353
    :goto_2
    invoke-virtual {v0, v1}, Lacdl;->i(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lacdl;->a()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    iget v0, p0, Ljua;->b:I

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
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
