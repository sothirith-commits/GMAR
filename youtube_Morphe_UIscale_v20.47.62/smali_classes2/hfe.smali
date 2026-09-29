.class public final Lhfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzik;
.implements Lzdb;
.implements Lamrz;


# instance fields
.field private final a:Lblyd;

.field private b:Lzdd;

.field private final c:Lafgj;

.field private d:Lamsi;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lcd;Lafgj;I)V
    .locals 0

    .line 23
    iput p5, p0, Lhfe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfe;->a:Lblyd;

    iput-object p4, p0, Lhfe;->c:Lafgj;

    invoke-virtual {p3, p0}, Lcd;->D(Lzdb;)V

    .line 24
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamsj;

    invoke-virtual {p1, p0}, Lamsj;->a(Lamrz;)V

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lcd;Lafgj;I[B)V
    .locals 0

    .line 1
    iput p5, p0, Lhfe;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhfe;->a:Lblyd;

    .line 7
    .line 8
    iput-object p4, p0, Lhfe;->c:Lafgj;

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lcd;->D(Lzdb;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lamsj;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lamsj;->a(Lamrz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lcd;Lafgj;I[C)V
    .locals 0

    .line 25
    iput p5, p0, Lhfe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfe;->a:Lblyd;

    iput-object p4, p0, Lhfe;->c:Lafgj;

    invoke-virtual {p3, p0}, Lcd;->D(Lzdb;)V

    .line 26
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamsj;

    invoke-virtual {p1, p0}, Lamsj;->a(Lamrz;)V

    return-void
.end method


# virtual methods
.method public final a(Lzcp;Lzxa;Lzva;)Lzho;
    .locals 11

    .line 1
    iget v0, p0, Lhfe;->e:I

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    const-string v2, "ElementsRenderingApi didn\'t support page entry state updates"

    .line 6
    .line 7
    const/16 v5, 0x37

    .line 8
    .line 9
    const-string v6, "No reelExternalApi set"

    .line 10
    .line 11
    const/16 v7, 0x36

    .line 12
    .line 13
    const-string v8, "No elementsRenderingApiFactory set"

    .line 14
    .line 15
    const/16 v9, 0x34

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    if-eq v0, v10, :cond_4

    .line 21
    .line 22
    const-class v0, Lhfc;

    .line 23
    .line 24
    invoke-static {v0, p2, p3}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lhfe;->b:Lzdd;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v7, p0, Lhfe;->d:Lamsi;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lzdd;->a()Lzdc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v5, v0, Lzks;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lhfe;->a:Lblyd;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    move-object v1, v0

    .line 50
    new-instance v0, Lhfc;

    .line 51
    .line 52
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lzcp;

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    check-cast v5, Lzks;

    .line 60
    .line 61
    iget-object v6, p0, Lhfe;->d:Lamsi;

    .line 62
    .line 63
    iget-object v7, p0, Lhfe;->c:Lafgj;

    .line 64
    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p3

    .line 67
    invoke-direct/range {v0 .. v7}, Lhfc;-><init>(Lzdc;Lzcp;Lzxa;Lzva;Lzks;Lamsi;Lafgj;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    new-instance v0, Lzij;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    new-instance v0, Lzij;

    .line 78
    .line 79
    invoke-direct {v0, v6, v5}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    new-instance v0, Lzij;

    .line 84
    .line 85
    invoke-direct {v0, v8, v7}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    new-instance v0, Lzij;

    .line 90
    .line 91
    const-string v1, "SequenceItemPlayerUnderlayLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    .line 92
    .line 93
    invoke-direct {v0, v1, v9}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    iget-object v0, p0, Lhfe;->b:Lzdd;

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    iget-object v7, p0, Lhfe;->d:Lamsi;

    .line 102
    .line 103
    if-eqz v7, :cond_c

    .line 104
    .line 105
    invoke-interface {v0}, Lzdd;->a()Lzdc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v5, v0, Lzks;

    .line 110
    .line 111
    if-eqz v5, :cond_b

    .line 112
    .line 113
    const-class v1, Lhev;

    .line 114
    .line 115
    invoke-static {v1, p2, p3}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    new-instance v0, Lhev;

    .line 123
    .line 124
    move-object v5, v1

    .line 125
    check-cast v5, Lzks;

    .line 126
    .line 127
    iget-object v6, p0, Lhfe;->d:Lamsi;

    .line 128
    .line 129
    iget-object v7, p0, Lhfe;->c:Lafgj;

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    move-object v4, p3

    .line 134
    invoke-direct/range {v0 .. v7}, Lhev;-><init>(Lzdc;Lzcp;Lzxa;Lzva;Lzks;Lamsi;Lafgj;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    move-object v1, v0

    .line 139
    iget-object v7, p0, Lhfe;->c:Lafgj;

    .line 140
    .line 141
    invoke-static {v7}, Laaud;->am(Lafgj;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p3, Lzva;->b:Laulr;

    .line 148
    .line 149
    sget-object v2, Laulr;->aQ:Laulr;

    .line 150
    .line 151
    if-ne v0, v2, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    const/4 v10, 0x0

    .line 155
    :cond_7
    :goto_0
    const-class v0, Lhez;

    .line 156
    .line 157
    invoke-static {v0, p2, p3}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    if-eqz v10, :cond_9

    .line 164
    .line 165
    iget-object v0, p3, Lzva;->b:Laulr;

    .line 166
    .line 167
    sget-object v2, Laulr;->a:Laulr;

    .line 168
    .line 169
    if-eq v0, v2, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lhfe;->a:Lblyd;

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    new-instance v0, Lhez;

    .line 175
    .line 176
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lzcp;

    .line 181
    .line 182
    move-object v5, v1

    .line 183
    check-cast v5, Lzks;

    .line 184
    .line 185
    iget-object v6, p0, Lhfe;->d:Lamsi;

    .line 186
    .line 187
    move-object v3, p2

    .line 188
    move-object v4, p3

    .line 189
    invoke-direct/range {v0 .. v7}, Lhez;-><init>(Lzdc;Lzcp;Lzxa;Lzva;Lzks;Lamsi;Lafgj;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_8
    new-instance v0, Lzij;

    .line 194
    .line 195
    const-string v1, "Layout meets requirement for SequenceItemInPlayerLayoutRenderingAdapter but the layout type is UNSPECIFIED."

    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    invoke-direct {v0, v1, v2}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_9
    const-class v0, Lhey;

    .line 203
    .line 204
    invoke-static {v0, p2, p3}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    const-class v0, Lzst;

    .line 211
    .line 212
    new-instance v2, Lhey;

    .line 213
    .line 214
    invoke-virtual {p3, v0}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v5, v0

    .line 219
    check-cast v5, Laxcj;

    .line 220
    .line 221
    const-class v0, Lztx;

    .line 222
    .line 223
    invoke-virtual {p3, v0}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v6, v0

    .line 228
    check-cast v6, Lzwp;

    .line 229
    .line 230
    move-object v0, v1

    .line 231
    check-cast v0, Lzks;

    .line 232
    .line 233
    iget-object v8, p0, Lhfe;->d:Lamsi;

    .line 234
    .line 235
    move-object v3, p2

    .line 236
    move-object v4, p3

    .line 237
    move-object v9, v7

    .line 238
    move-object v7, v0

    .line 239
    move-object v0, v2

    .line 240
    move-object v2, p1

    .line 241
    invoke-direct/range {v0 .. v9}, Lhey;-><init>(Lzdc;Lzcp;Lzxa;Lzva;Laxcj;Lzwp;Lzks;Lamsi;Lafgj;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_a
    new-instance v0, Lzij;

    .line 246
    .line 247
    const-string v1, "SequenceItemInPlayerLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    .line 248
    .line 249
    invoke-direct {v0, v1, v9}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_b
    new-instance v0, Lzij;

    .line 254
    .line 255
    invoke-direct {v0, v2, v1}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_c
    new-instance v0, Lzij;

    .line 260
    .line 261
    invoke-direct {v0, v6, v5}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_d
    new-instance v0, Lzij;

    .line 266
    .line 267
    invoke-direct {v0, v8, v7}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_e
    const-class v0, Lhfb;

    .line 272
    .line 273
    invoke-static {v0, p2, p3}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    iget-object v0, p0, Lhfe;->b:Lzdd;

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    iget-object v7, p0, Lhfe;->d:Lamsi;

    .line 284
    .line 285
    if-eqz v7, :cond_10

    .line 286
    .line 287
    invoke-interface {v0}, Lzdd;->a()Lzdc;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    instance-of v5, v0, Lzks;

    .line 292
    .line 293
    if-eqz v5, :cond_f

    .line 294
    .line 295
    iget-object v1, p0, Lhfe;->a:Lblyd;

    .line 296
    .line 297
    move-object v2, v1

    .line 298
    move-object v1, v0

    .line 299
    new-instance v0, Lhfb;

    .line 300
    .line 301
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lzcp;

    .line 306
    .line 307
    const-class v5, Lzst;

    .line 308
    .line 309
    invoke-virtual {p3, v5}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Laxcj;

    .line 314
    .line 315
    const-class v6, Lzty;

    .line 316
    .line 317
    invoke-virtual {p3, v6}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lzwr;

    .line 322
    .line 323
    move-object v7, v1

    .line 324
    check-cast v7, Lzks;

    .line 325
    .line 326
    iget-object v8, p0, Lhfe;->d:Lamsi;

    .line 327
    .line 328
    iget-object v9, p0, Lhfe;->c:Lafgj;

    .line 329
    .line 330
    move-object v3, p2

    .line 331
    move-object v4, p3

    .line 332
    invoke-direct/range {v0 .. v9}, Lhfb;-><init>(Lzdc;Lzcp;Lzxa;Lzva;Laxcj;Lzwr;Lzks;Lamsi;Lafgj;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_f
    new-instance v0, Lzij;

    .line 337
    .line 338
    invoke-direct {v0, v2, v1}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_10
    new-instance v0, Lzij;

    .line 343
    .line 344
    invoke-direct {v0, v6, v5}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_11
    new-instance v0, Lzij;

    .line 349
    .line 350
    invoke-direct {v0, v8, v7}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_12
    new-instance v0, Lzij;

    .line 355
    .line 356
    const-string v1, "SequenceItemPlayerOrganicOverlayLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    .line 357
    .line 358
    invoke-direct {v0, v1, v9}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method public final b(Lzdd;)V
    .locals 2

    .line 1
    iget v0, p0, Lhfe;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-object p1, p0, Lhfe;->b:Lzdd;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lhfe;->b:Lzdd;

    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lhfe;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-object v1, p0, Lhfe;->b:Lzdd;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object v1, p0, Lhfe;->b:Lzdd;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic m(Lamsa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lamsi;)V
    .locals 2

    .line 1
    iget v0, p0, Lhfe;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-object p1, p0, Lhfe;->d:Lamsi;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lhfe;->d:Lamsi;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic z(Lpel;)V
    .locals 0

    .line 1
    return-void
.end method
