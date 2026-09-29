.class public final synthetic Lacok;
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
    iput p2, p0, Lacok;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacok;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lacok;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacok;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ladau;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p1, Ladau;->e:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ladau;

    .line 21
    .line 22
    iget-object v0, p0, Lacok;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Ladau;->d:Lj$/util/Optional;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ladau;

    .line 32
    .line 33
    new-instance v0, Lases;

    .line 34
    .line 35
    invoke-direct {v0}, Lases;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lacab;->c:Lacab;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lases;->o(Lacab;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lases;->n()Lacnt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lacdi;->gK(Lacdg;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lacok;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Ladau;->c:Lj$/util/Optional;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lacok;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v0, p0, Lacok;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v0, p0, Lacok;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    check-cast p1, Lacvn;

    .line 78
    .line 79
    iget-object v0, p0, Lacok;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v1, Laenf;

    .line 82
    .line 83
    invoke-static {}, Laeqr;->a()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v0, Lbixi;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Laenf;-><init>(Lbixi;Lj$/util/Optional;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lacvn;->f(Laeno;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    check-cast p1, Lacvn;

    .line 97
    .line 98
    iget-object v0, p1, Lacvn;->l:Lacjb;

    .line 99
    .line 100
    iget-object v1, p0, Lacok;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lacpt;

    .line 103
    .line 104
    iget-object v2, v1, Lacpt;->e:Lacjb;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Laciv;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lacvn;->g:Lacvx;

    .line 110
    .line 111
    iget-object v0, v0, Lacvx;->i:Lacjb;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Laciv;->k(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v1, Lacpt;->d:Lacps;

    .line 117
    .line 118
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    iget-object v3, p1, Lacps;->a:Lj$/util/Optional;

    .line 137
    .line 138
    iget-object v4, p1, Lacps;->b:Lj$/util/Optional;

    .line 139
    .line 140
    iget-object v5, p1, Lacps;->c:Lj$/util/Optional;

    .line 141
    .line 142
    iget-object v6, p1, Lacps;->d:Lj$/util/Optional;

    .line 143
    .line 144
    iget-object v7, p1, Lacps;->e:Lj$/util/Optional;

    .line 145
    .line 146
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v2, Lacps;

    .line 151
    .line 152
    invoke-direct/range {v2 .. v8}, Lacps;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v1, Lacpt;->d:Lacps;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    check-cast p1, Lacvn;

    .line 159
    .line 160
    iget-object v0, p0, Lacok;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lacvn;->f(Laeno;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_8
    check-cast p1, Lacvn;

    .line 167
    .line 168
    iget-object v0, p0, Lacok;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0}, Laddr;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {p1, v0, v1}, Lacvn;->g(J)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_9
    check-cast p1, Lbivo;

    .line 179
    .line 180
    iget-object v0, p0, Lacok;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lacvn;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lacvn;->i(Lbivo;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_a
    check-cast p1, Lacvn;

    .line 189
    .line 190
    iget-object v0, p0, Lacok;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lbivo;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lacvn;->i(Lbivo;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_b
    check-cast p1, Lacvn;

    .line 199
    .line 200
    iget-object p1, p1, Lacvn;->f:Lacww;

    .line 201
    .line 202
    iget-object v0, p0, Lacok;->a:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v1, Lacza;

    .line 205
    .line 206
    invoke-interface {v0}, Laddr;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, v2, v3, v0}, Lacza;-><init>(JLjava/lang/Float;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lacww;->o(Lacyf;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_c
    check-cast p1, Lacvn;

    .line 223
    .line 224
    iget-object p1, p1, Lacvn;->f:Lacww;

    .line 225
    .line 226
    iget-object v0, p0, Lacok;->a:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v1, Lacza;

    .line 229
    .line 230
    invoke-interface {v0}, Laddr;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-direct {v1, v2, v3, v0}, Lacza;-><init>(JLjava/lang/Float;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Lacww;->o(Lacyf;)Z

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_d
    iget-object v0, p0, Lacok;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lacpg;

    .line 245
    .line 246
    iget-object v0, v0, Lacpg;->f:Landroid/view/View;

    .line 247
    .line 248
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_e
    iget-object v0, p0, Lacok;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lacpg;

    .line 260
    .line 261
    iget-object v0, v0, Lacpg;->f:Landroid/view/View;

    .line 262
    .line 263
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object v0, p0, Lacok;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ladwj;

    .line 281
    .line 282
    invoke-virtual {v0, p1, v1}, Ladwj;->aG(IZ)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_10
    check-cast p1, Lacos;

    .line 287
    .line 288
    sget v0, Lacon;->w:I

    .line 289
    .line 290
    iget-object v0, p0, Lacok;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lj$/time/Duration;

    .line 293
    .line 294
    invoke-interface {p1, v0}, Lacos;->q(Lj$/time/Duration;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_11
    check-cast p1, Lacos;

    .line 299
    .line 300
    sget v0, Lacon;->w:I

    .line 301
    .line 302
    iget-object v0, p0, Lacok;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Exception;

    .line 305
    .line 306
    invoke-interface {p1, v0}, Lacos;->s(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    .line 311
    .line 312
    :try_start_0
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    .line 313
    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    move-object p1, v0

    .line 328
    iget-object v0, p0, Lacok;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lacon;

    .line 331
    .line 332
    const-string v1, "font_manager_close_failed"

    .line 333
    .line 334
    invoke-virtual {v0, v1, p1}, Lacon;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_13
    iget-object v0, p0, Lacok;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lxsi;

    .line 341
    .line 342
    iget-object v0, v0, Lxsi;->b:Ljava/lang/Throwable;

    .line 343
    .line 344
    check-cast p1, Lacos;

    .line 345
    .line 346
    sget v1, Lacon;->w:I

    .line 347
    .line 348
    new-instance v1, Ljava/lang/Exception;

    .line 349
    .line 350
    const-string v2, "Audio playback error"

    .line 351
    .line 352
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, v1}, Lacos;->n(Ljava/lang/Exception;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
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
    iget v0, p0, Lacok;->b:I

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
