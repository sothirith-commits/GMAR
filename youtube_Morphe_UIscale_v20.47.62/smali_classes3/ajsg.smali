.class public final Lajsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lager;Labmq;I)V
    .locals 0

    .line 22
    iput p3, p0, Lajsg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajsg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajsg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p3, p0, Lajsg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajsg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/app/Activity;I)V
    .locals 0

    .line 19
    iput p3, p0, Lajsg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajsg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajsg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llbp;Lanha;Lbjnu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajsg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajsg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lajsg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    check-cast p1, Lanha;

    .line 12
    .line 13
    iget-object p1, p2, Lanha;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ltrp;Lsak;I)V
    .locals 0

    .line 20
    iput p3, p0, Lajsg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajsg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final e()J
    .locals 2

    .line 1
    new-instance v0, Lbneq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbneq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbneq;->d(I)Lbneq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lbneq;->f(I)Lbneq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbneq;->j()Lbneq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbneq;->i()Lbneq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v0, v0, Lbnfu;->a:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public static f()J
    .locals 4

    .line 1
    invoke-static {}, Lbnex;->l()Lbnex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lbneq;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbneq;-><init>(Lbnex;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbnfr;->p()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    rsub-int/lit8 v2, v0, 0x3c

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    rsub-int/lit8 v2, v0, 0x78

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v2}, Lbneq;->b(I)Lbneq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v0, v0, Lbnfu;->a:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v1, "Zone must not be null"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final g(Lawdh;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawdh;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lawdh;->g:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x10014

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    const p0, 0x10015

    .line 16
    .line 17
    .line 18
    return p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 6

    .line 1
    iget v0, p0, Lajsg;->c:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object p2, p0

    .line 12
    check-cast p1, Lawdh;

    .line 13
    .line 14
    new-instance v0, Lakon;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Lakon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lbbce;

    .line 27
    .line 28
    iget-object v0, p0, Lajsg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lager;

    .line 31
    .line 32
    invoke-virtual {v0}, Lager;->d()Lafyu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, p1, Lbbce;->c:Latsn;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lafyu;->H(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lbbce;->c:Latsn;

    .line 59
    .line 60
    invoke-interface {p1}, Latsn;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-le p1, v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    :goto_1
    invoke-virtual {v1, v3}, Lafyu;->I(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lafrv;->m()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Ltvo;->d:Ltsr;

    .line 75
    .line 76
    instance-of p2, p1, Langf;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    check-cast p1, Langf;

    .line 81
    .line 82
    iget-object p1, p1, Langf;->a:Lahlj;

    .line 83
    .line 84
    invoke-interface {p1}, Lahlj;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lafrv;->q(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, v0, Lager;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lafum;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lafum;->b(Laftn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lyts;->an(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkrj;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lamxp;

    .line 110
    .line 111
    invoke-direct {p2, p0, v2}, Lamxp;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_1
    move-object v2, p1

    .line 120
    check-cast v2, Lbafc;

    .line 121
    .line 122
    iget p1, v2, Lbafc;->c:I

    .line 123
    .line 124
    and-int/lit8 v0, p1, 0x2

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    and-int/2addr p1, v3

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-boolean p1, v2, Lbafc;->g:Z

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    new-instance v0, Lajsh;

    .line 136
    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v1, p0

    .line 141
    move-object v3, p2

    .line 142
    invoke-direct/range {v0 .. v5}, Lajsh;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_3
    move-object v1, p0

    .line 151
    move-object v3, p2

    .line 152
    iget-object p1, v1, Lajsg;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget p2, v2, Lbafc;->d:I

    .line 155
    .line 156
    invoke-static {p2}, La;->dj(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/4 v0, 0x2

    .line 164
    if-ne p2, v0, :cond_5

    .line 165
    .line 166
    sget-object p2, Langy;->b:Langy;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    :goto_2
    sget-object p2, Langy;->a:Langy;

    .line 170
    .line 171
    :goto_3
    check-cast p1, Lanha;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lanha;->g(Langy;)Lbkrj;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lajsh;

    .line 178
    .line 179
    const/16 v4, 0x9

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-direct/range {v0 .. v5}, Lajsh;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I[B)V

    .line 183
    .line 184
    .line 185
    move-object p2, v1

    .line 186
    invoke-virtual {p1, v0}, Lbkrj;->m(Lbktn;)Lbkrj;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_6
    move-object p2, p0

    .line 192
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_2
    move-object p2, p0

    .line 198
    check-cast p1, Lbfhu;

    .line 199
    .line 200
    new-instance v0, Ljly;

    .line 201
    .line 202
    const/16 v1, 0xc

    .line 203
    .line 204
    invoke-direct {v0, p0, p1, v1}, Ljly;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_3
    move-object p2, p0

    .line 213
    check-cast p1, Lbdwe;

    .line 214
    .line 215
    iget v0, p1, Lbdwe;->c:I

    .line 216
    .line 217
    and-int/lit8 v1, v0, 0x1

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    iget-object v0, p2, Lajsg;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, p1, Lbdwe;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0, v1}, Laiuc;->x(Ltrp;Ljava/lang/String;)Lbksa;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lahdu;

    .line 230
    .line 231
    const/16 v3, 0xa

    .line 232
    .line 233
    invoke-direct {v1, v3}, Lahdu;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lafhs;

    .line 241
    .line 242
    invoke-direct {v1, p0, v2}, Lafhs;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lbksa;->O(Lbkty;)Lbksa;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lafhs;

    .line 250
    .line 251
    const/16 v2, 0xf

    .line 252
    .line 253
    invoke-direct {v1, p0, v2}, Lafhs;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lbksa;->O(Lbkty;)Lbksa;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Loxt;

    .line 261
    .line 262
    const/16 v2, 0xd

    .line 263
    .line 264
    invoke-direct {v1, p0, p1, v2}, Loxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lbksa;->g(Lbkty;)Lbkrj;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_7
    iget-object v1, p2, Lajsg;->a:Ljava/lang/Object;

    .line 273
    .line 274
    and-int/lit8 v0, v0, 0x20

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget-wide v3, p1, Lbdwe;->h:J

    .line 279
    .line 280
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    goto :goto_4

    .line 289
    :cond_8
    invoke-static {}, Lajsg;->f()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    :goto_4
    new-instance v0, Lbneq;

    .line 294
    .line 295
    invoke-direct {v0, v3, v4}, Lbneq;-><init>(J)V

    .line 296
    .line 297
    .line 298
    check-cast v1, Landroid/content/Context;

    .line 299
    .line 300
    invoke-static {v1, v0}, Laiom;->aB(Landroid/content/Context;Lbneq;)Lbksa;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lafhs;

    .line 305
    .line 306
    const/16 v3, 0x11

    .line 307
    .line 308
    invoke-direct {v1, p0, v3}, Lafhs;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lbksa;->O(Lbkty;)Lbksa;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Loxt;

    .line 316
    .line 317
    invoke-direct {v1, p0, p1, v2}, Loxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lbksa;->g(Lbkty;)Lbkrj;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_4
    move-object p2, p0

    .line 326
    iget-object v0, p2, Lajsg;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lbaer;

    .line 329
    .line 330
    iget-object v1, p2, Lajsg;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lblyd;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lajsk;

    .line 349
    .line 350
    invoke-interface {v0, p1}, Lajsk;->k(Lbaer;)Lbkrj;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "Handler for LocationPickerOnTapCommand was asked from an Activity which doesn\'t provide one: "

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_5
    move-object p2, p0

    .line 384
    check-cast p1, Laxti;

    .line 385
    .line 386
    new-instance v0, Ljly;

    .line 387
    .line 388
    invoke-direct {v0, p0, p1, v1}, Ljly;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_6
    move-object p2, p0

    .line 397
    check-cast p1, Lawdg;

    .line 398
    .line 399
    new-instance v0, Lsig;

    .line 400
    .line 401
    const/16 v1, 0x12

    .line 402
    .line 403
    invoke-direct {v0, p0, p1, v1}, Lsig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_7
    move-object p2, p0

    .line 412
    check-cast p1, Lawdi;

    .line 413
    .line 414
    iget v0, p1, Lawdi;->c:I

    .line 415
    .line 416
    and-int/2addr v0, v3

    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    iget-object v0, p2, Lajsg;->b:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v2, p1, Lawdi;->d:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v0, v2}, Laiuc;->x(Ltrp;Ljava/lang/String;)Lbksa;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v2, Loxt;

    .line 428
    .line 429
    invoke-direct {v2, p0, p1, v1}, Loxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lbksa;->g(Lbkty;)Lbkrj;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :cond_a
    new-instance v0, Lsig;

    .line 438
    .line 439
    const/16 v1, 0x13

    .line 440
    .line 441
    invoke-direct {v0, p0, p1, v1}, Lsig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
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

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 1

    .line 1
    iget v0, p0, Lajsg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

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

.method public final h()Latrg;
    .locals 1

    .line 1
    iget v0, p0, Lajsg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lawdh;->b:Latru;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbbce;->b:Latru;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbafc;->b:Latru;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbfhu;->b:Latru;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbdwe;->b:Latru;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lbaer;->b:Latru;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Laxti;->b:Latru;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lawdg;->b:Latru;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lawdi;->b:Latru;

    .line 31
    .line 32
    return-object v0

    .line 33
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

.method public final i()Lbhhz;
    .locals 1

    .line 1
    iget v0, p0, Lajsg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, La;->L()Lbhhz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, La;->L()Lbhhz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {}, La;->L()Lbhhz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {}, La;->L()Lbhhz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {}, La;->L()Lbhhz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {}, La;->L()Lbhhz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {}, La;->L()Lbhhz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {}, La;->L()Lbhhz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-static {}, La;->L()Lbhhz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

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
