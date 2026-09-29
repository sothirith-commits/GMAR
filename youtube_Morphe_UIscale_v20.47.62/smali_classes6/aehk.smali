.class public final synthetic Laehk;
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
    iput p2, p0, Laehk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laehk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Laehk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbjmq;

    .line 7
    .line 8
    sget-object v0, Laenz;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lagal;

    .line 15
    .line 16
    iget-object v0, p0, Laehk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lagal;->l(Laddr;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lbjmq;

    .line 23
    .line 24
    sget-object v0, Laenz;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lagal;

    .line 31
    .line 32
    iget-object v0, p0, Laehk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lagal;->j(Laeno;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Laemx;

    .line 39
    .line 40
    iget-object v0, p0, Laehk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laenw;

    .line 43
    .line 44
    iget-object v0, v0, Laenw;->a:Laemy;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Laemy;->nG(Laemx;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Laehk;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laenh;

    .line 56
    .line 57
    iget v0, v0, Laenh;->a:I

    .line 58
    .line 59
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast p1, Lsab;

    .line 66
    .line 67
    iget-object v0, p0, Laehk;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lsab;->d(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast p1, Lbxg;

    .line 76
    .line 77
    new-instance v0, Labzi;

    .line 78
    .line 79
    iget-object v1, p0, Laehk;->a:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Labzi;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object v0, p0, Laehk;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lakbs;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    check-cast p1, Lbjfc;

    .line 101
    .line 102
    sget-object v0, Lbjbo;->a:Lbjbo;

    .line 103
    .line 104
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Latrq;

    .line 109
    .line 110
    sget-object v1, Lbjcj;->b:Latru;

    .line 111
    .line 112
    sget-object v2, Lbjcj;->a:Lbjcj;

    .line 113
    .line 114
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget p1, p1, Lbjfc;->h:I

    .line 119
    .line 120
    invoke-static {p1}, Lbjfg;->a(I)Lbjfg;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_0

    .line 125
    .line 126
    sget-object p1, Lbjfg;->a:Lbjfg;

    .line 127
    .line 128
    :cond_0
    iget-object v3, p0, Laehk;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v4, Lbjcj;

    .line 136
    .line 137
    iget p1, p1, Lbjfg;->h:I

    .line 138
    .line 139
    iput p1, v4, Lbjcj;->d:I

    .line 140
    .line 141
    iget p1, v4, Lbjcj;->c:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    iput p1, v4, Lbjcj;->c:I

    .line 146
    .line 147
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lbjcj;

    .line 152
    .line 153
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v3, Latfp;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Latfp;->ad(Latrq;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_7
    check-cast p1, Landroid/graphics/PointF;

    .line 163
    .line 164
    invoke-static {p1}, Lyyh;->i(Landroid/graphics/PointF;)Lbjdm;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Laehk;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Latro;

    .line 172
    .line 173
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    check-cast v0, Latfp;

    .line 177
    .line 178
    iget-object v0, v0, Latfp;->instance:Latrw;

    .line 179
    .line 180
    check-cast v0, Lbjcw;

    .line 181
    .line 182
    sget-object v1, Lbjcw;->a:Lbjcw;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p1, v0, Lbjcw;->j:Lbjdm;

    .line 188
    .line 189
    iget p1, v0, Lbjcw;->b:I

    .line 190
    .line 191
    or-int/lit8 p1, p1, 0x20

    .line 192
    .line 193
    iput p1, v0, Lbjcw;->b:I

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_8
    check-cast p1, Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-static {p1}, Labtu;->O(Landroid/graphics/RectF;)Lbjdj;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Laehk;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Latro;

    .line 206
    .line 207
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    check-cast v0, Latfp;

    .line 211
    .line 212
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 213
    .line 214
    check-cast v2, Lbjcw;

    .line 215
    .line 216
    sget-object v3, Lbjcw;->a:Lbjcw;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object p1, v2, Lbjcw;->l:Lbjdj;

    .line 222
    .line 223
    iget p1, v2, Lbjcw;->b:I

    .line 224
    .line 225
    or-int/lit16 p1, p1, 0x80

    .line 226
    .line 227
    iput p1, v2, Lbjcw;->b:I

    .line 228
    .line 229
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p1, v0, Latfp;->instance:Latrw;

    .line 233
    .line 234
    check-cast p1, Lbjcw;

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    iput v0, p1, Lbjcw;->q:I

    .line 238
    .line 239
    iget v0, p1, Lbjcw;->b:I

    .line 240
    .line 241
    or-int/lit16 v0, v0, 0x800

    .line 242
    .line 243
    iput v0, p1, Lbjcw;->b:I

    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 247
    .line 248
    iget-object v0, p0, Laehk;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lakbs;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_a
    check-cast p1, Lacyf;

    .line 257
    .line 258
    iget-object v0, p0, Laehk;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lacww;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lacww;->l(Lacyf;)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_b
    check-cast p1, Lacos;

    .line 267
    .line 268
    sget v0, Laejb;->h:I

    .line 269
    .line 270
    iget-object v0, p0, Laehk;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/lang/Exception;

    .line 273
    .line 274
    invoke-interface {p1, v0}, Lacos;->s(Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_c
    check-cast p1, Lacos;

    .line 279
    .line 280
    sget v0, Laejb;->h:I

    .line 281
    .line 282
    iget-object v0, p0, Laehk;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lj$/time/Duration;

    .line 285
    .line 286
    invoke-interface {p1, v0}, Lacos;->q(Lj$/time/Duration;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_d
    check-cast p1, Lyqg;

    .line 291
    .line 292
    iget-object v0, p0, Laehk;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {p1, v0}, Lyqg;->l(Lyqf;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_e
    check-cast p1, Lyqg;

    .line 299
    .line 300
    iget-object v0, p0, Laehk;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {p1, v0}, Lyqg;->l(Lyqf;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_f
    check-cast p1, Lyqg;

    .line 307
    .line 308
    iget-object v0, p0, Laehk;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {p1, v0}, Lyqg;->l(Lyqf;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_10
    check-cast p1, Laegv;

    .line 315
    .line 316
    iget-object v0, p0, Laehk;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lypw;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Laegv;->h(Lypw;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_11
    check-cast p1, Laegv;

    .line 325
    .line 326
    iget-object v0, p0, Laehk;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lypw;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Laegv;->h(Lypw;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_12
    check-cast p1, Lyqg;

    .line 335
    .line 336
    iget-object v0, p0, Laehk;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {p1, v0}, Lyqg;->k(Lyqf;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_13
    check-cast p1, Lyqg;

    .line 343
    .line 344
    iget-object v0, p0, Laehk;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {p1, v0}, Lyqg;->k(Lyqf;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
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
    iget v0, p0, Laehk;->b:I

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
