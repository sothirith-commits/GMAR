.class public final synthetic Ljyw;
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
    iput p2, p0, Ljyw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljyw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ljyw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxvi;

    .line 9
    .line 10
    iget-object p1, p1, Lxuv;->l:Ljava/util/UUID;

    .line 11
    .line 12
    iget-object v0, p0, Ljyw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkea;

    .line 15
    .line 16
    iget-object v1, v0, Lkea;->b:Lacbc;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lacbc;->d(Ljava/util/UUID;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lkea;->r:Lj$/util/Optional;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lxur;

    .line 36
    .line 37
    sget-object v0, Lkea;->a:Lj$/time/Duration;

    .line 38
    .line 39
    iget-object v0, p0, Ljyw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lj$/time/Duration;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lxuv;->t(Lj$/time/Duration;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Lxvi;

    .line 48
    .line 49
    sget-object v0, Lkea;->a:Lj$/time/Duration;

    .line 50
    .line 51
    iget-object v0, p0, Ljyw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lj$/time/Duration;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lxuv;->t(Lj$/time/Duration;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkdj;

    .line 66
    .line 67
    iget-object v0, p0, Ljyw;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lhus;

    .line 70
    .line 71
    iget-object v0, v0, Lhus;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lrnm;

    .line 74
    .line 75
    iget-object v0, v0, Lrnm;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast p1, Lacnu;

    .line 82
    .line 83
    iget-object v0, p0, Ljyw;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lacnu;->gK(Lacdg;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    check-cast p1, Laazb;

    .line 90
    .line 91
    iget-object v0, p0, Ljyw;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lkbq;

    .line 94
    .line 95
    iget-object v0, v0, Lkbq;->a:Lbxn;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lbxg;->b(Lbxl;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 102
    .line 103
    new-instance v0, Lkbf;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lkbf;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ljyw;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lkbg;

    .line 114
    .line 115
    iget-object v0, v0, Lkbg;->a:Lacfs;

    .line 116
    .line 117
    iput-object p1, v0, Lacfs;->d:Landroid/view/View;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    check-cast p1, Ladmg;

    .line 121
    .line 122
    new-instance v0, Ladmh;

    .line 123
    .line 124
    iget-object v1, p0, Ljyw;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Ladmh;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, Ladmg;->k(Ladmf;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;

    .line 134
    .line 135
    iget-object v0, p0, Ljyw;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lacrd;

    .line 138
    .line 139
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->g:Lacrd;

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    iget-object v0, p0, Ljyw;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lkad;

    .line 145
    .line 146
    iget-object v0, v0, Lkad;->a:Lcd;

    .line 147
    .line 148
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;

    .line 149
    .line 150
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->f:Lcd;

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 154
    .line 155
    iget-object v0, p0, Ljyw;->a:Ljava/lang/Object;

    .line 156
    .line 157
    const v1, 0x17982

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v0, Ljzz;

    .line 165
    .line 166
    iget-object v0, v0, Ljzz;->b:Lcd;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lacdl;->l(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lacdl;->a()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 180
    .line 181
    iget-object v0, p0, Ljyw;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 188
    .line 189
    iget-object v0, p0, Ljyw;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 196
    .line 197
    iget-object v0, p0, Ljyw;->a:Ljava/lang/Object;

    .line 198
    .line 199
    const v1, 0x1798a

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v0, Ljzz;

    .line 207
    .line 208
    iget-object v0, v0, Ljzz;->b:Lcd;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, p1}, Lacdl;->l(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lacdl;->a()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_d
    check-cast p1, Ljuy;

    .line 222
    .line 223
    iget-object v0, p0, Ljyw;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljzn;

    .line 226
    .line 227
    iget-object v0, v0, Ljzn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->b()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-interface {p1, v0}, Ljuy;->i(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_e
    check-cast p1, Ljuy;

    .line 238
    .line 239
    iget-object v0, p0, Ljyw;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljzn;

    .line 242
    .line 243
    iget-object v0, v0, Ljzn;->t:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->b()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-interface {p1, v0}, Ljuy;->i(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;

    .line 254
    .line 255
    iget-object v0, p0, Ljyw;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljzn;

    .line 258
    .line 259
    iget-object v0, v0, Ljzn;->y:Lj$/time/Duration;

    .line 260
    .line 261
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;->b:Lj$/time/Duration;

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_10
    check-cast p1, Ljzn;

    .line 265
    .line 266
    iget-object v0, p1, Ljzn;->y:Lj$/time/Duration;

    .line 267
    .line 268
    iget-object v2, p0, Ljyw;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lj$/time/Duration;

    .line 271
    .line 272
    invoke-virtual {p1, v0, v2, v1}, Ljzn;->t(Lj$/time/Duration;Lj$/time/Duration;Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, p0, Ljyw;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v0, p1}, Lafmw;->j(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 285
    .line 286
    sget v0, Ljyz;->l:I

    .line 287
    .line 288
    sget-object v0, Lbhjl;->a:Lbhjl;

    .line 289
    .line 290
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 298
    .line 299
    check-cast v1, Lbhjl;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput v2, v1, Lbhjl;->c:I

    .line 305
    .line 306
    iput-object p1, v1, Lbhjl;->d:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lbhjl;

    .line 313
    .line 314
    iget-object v0, p0, Ljyw;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lbdsf;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lbdsf;->e(Lbhjl;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, p0, Ljyw;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v0, p1}, Lafmw;->j(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_0
    return-void

    .line 330
    nop

    .line 331
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
    iget v0, p0, Ljyw;->b:I

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
