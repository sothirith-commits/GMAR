.class public final synthetic Llhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llhq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llhq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lamqt;

    .line 7
    .line 8
    invoke-interface {p1}, Lampd;->ae()Lbkrp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lamqt;

    .line 14
    .line 15
    invoke-interface {p1}, Lampd;->af()Lbkrp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lamgf;

    .line 21
    .line 22
    invoke-interface {p1}, Lamgy;->w()Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lamqt;

    .line 28
    .line 29
    invoke-interface {p1}, Lampd;->P()Lbkrp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lamgf;

    .line 35
    .line 36
    invoke-interface {p1}, Lamgy;->C()Lbkrp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lamqt;

    .line 42
    .line 43
    invoke-interface {p1}, Lampd;->ag()Lbkrp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lamgf;

    .line 49
    .line 50
    invoke-interface {p1}, Lamgy;->w()Lbkrp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lawxq;->f(Ljava/lang/String;)Lawxo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lbgkb;->f(Ljava/lang/String;)Lbgjz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    const-string v1, "key cannot be empty"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lbakb;->a:Lbakb;

    .line 86
    .line 87
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v1, Lbakb;

    .line 97
    .line 98
    iget v2, v1, Lbakb;->c:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    iput v2, v1, Lbakb;->c:I

    .line 103
    .line 104
    iput-object p1, v1, Lbakb;->d:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p1, Lbajy;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lbajy;-><init>(Latro;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Lbglc;->g(Ljava/lang/String;)Lbgla;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lkxj;

    .line 126
    .line 127
    const/16 v1, 0x14

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lkxj;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget v0, Larnr;->d:I

    .line 137
    .line 138
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Larnr;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_b
    check-cast p1, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lkxj;

    .line 154
    .line 155
    const/16 v1, 0x13

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lkxj;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Larny;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_c
    check-cast p1, Larnr;

    .line 176
    .line 177
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lkxj;

    .line 182
    .line 183
    const/16 v1, 0x12

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lkxj;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget v0, Larnr;->d:I

    .line 193
    .line 194
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Larnr;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_d
    check-cast p1, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lkxj;

    .line 210
    .line 211
    const/16 v1, 0x11

    .line 212
    .line 213
    invoke-direct {v0, v1}, Lkxj;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget v0, Larnr;->d:I

    .line 221
    .line 222
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Larnr;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Lkxj;

    .line 238
    .line 239
    const/16 v1, 0x10

    .line 240
    .line 241
    invoke-direct {v0, v1}, Lkxj;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget v0, Larnr;->d:I

    .line 249
    .line 250
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 251
    .line 252
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Larnr;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_f
    check-cast p1, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Lkxj;

    .line 266
    .line 267
    const/16 v1, 0xf

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lkxj;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget v0, Larnr;->d:I

    .line 277
    .line 278
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 279
    .line 280
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Larnr;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_10
    check-cast p1, Lbaiu;

    .line 288
    .line 289
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_11
    check-cast p1, Lbaip;

    .line 295
    .line 296
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_12
    check-cast p1, Lamgf;

    .line 302
    .line 303
    invoke-interface {p1}, Lamgy;->w()Lbkrp;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_13
    check-cast p1, Llhi;

    .line 309
    .line 310
    sget-object v0, Llhi;->a:Larnr;

    .line 311
    .line 312
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Liws;

    .line 317
    .line 318
    const/16 v2, 0x8

    .line 319
    .line 320
    invoke-direct {v1, p1, v2}, Liws;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget v0, Larnr;->d:I

    .line 328
    .line 329
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 330
    .line 331
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Larnr;

    .line 336
    .line 337
    return-object p1

    .line 338
    nop

    .line 339
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
