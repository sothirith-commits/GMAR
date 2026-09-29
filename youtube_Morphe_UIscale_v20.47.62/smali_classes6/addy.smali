.class public final synthetic Laddy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laddy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laddy;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lafms;

    .line 9
    .line 10
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lazeu;

    .line 14
    .line 15
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 21
    .line 22
    sget-object v0, Lafmm;->a:Lafmm;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lafmm;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Landroid/graphics/Rect;

    .line 43
    .line 44
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v0, Lafbc;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p1, v1}, Lafbc;-><init>(II)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    check-cast p1, Lbkrp;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Lafms;

    .line 68
    .line 69
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_7
    check-cast p1, Larig;

    .line 75
    .line 76
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_8
    check-cast p1, Lbame;

    .line 82
    .line 83
    sget v0, Laexr;->d:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lbame;->getPanelId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Lbame;->getActiveItemIndex()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance v1, Laeyp;

    .line 100
    .line 101
    invoke-direct {v1, v0, p1}, Laeyp;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string v0, "Null panelId"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_9
    check-cast p1, Lafms;

    .line 114
    .line 115
    sget v0, Laexr;->d:I

    .line 116
    .line 117
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_a
    check-cast p1, Laevw;

    .line 124
    .line 125
    iget-object p1, p1, Laevw;->c:Laeyn;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_b
    check-cast p1, Laevx;

    .line 129
    .line 130
    iget v0, p1, Laevx;->b:I

    .line 131
    .line 132
    iget-object p1, p1, Laevx;->d:Laevy;

    .line 133
    .line 134
    new-instance v1, Laevw;

    .line 135
    .line 136
    sget-object v2, Laeyn;->a:Laeyn;

    .line 137
    .line 138
    invoke-direct {v1, v0, p1, v2}, Laevw;-><init>(ILaevy;Laeyn;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 143
    .line 144
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lawks;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_d
    check-cast p1, Lblwm;

    .line 152
    .line 153
    sget-object v0, Ladpn;->a:Larny;

    .line 154
    .line 155
    invoke-virtual {p1}, Lbksa;->aF()Lbksl;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Laajl;

    .line 160
    .line 161
    const/16 v2, 0xf

    .line 162
    .line 163
    invoke-direct {v1, p1, v2}, Laajl;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->i()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_f
    check-cast p1, Layqk;

    .line 179
    .line 180
    iget-object p1, p1, Layqk;->f:Lbdag;

    .line 181
    .line 182
    if-nez p1, :cond_1

    .line 183
    .line 184
    sget-object p1, Lbdag;->a:Lbdag;

    .line 185
    .line 186
    :cond_1
    sget-object v0, Lbdvp;->b:Latru;

    .line 187
    .line 188
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 196
    .line 197
    iget-object v1, v0, Latru;->d:Latrt;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_2

    .line 204
    .line 205
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_0
    check-cast p1, Lbdvp;

    .line 213
    .line 214
    iget-object p1, p1, Lbdvp;->c:Lbdag;

    .line 215
    .line 216
    if-nez p1, :cond_3

    .line 217
    .line 218
    sget-object p1, Lbdag;->a:Lbdag;

    .line 219
    .line 220
    :cond_3
    sget-object v0, Lbduy;->b:Latru;

    .line 221
    .line 222
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 230
    .line 231
    iget-object v1, v0, Latru;->d:Latrt;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_4

    .line 238
    .line 239
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_1
    check-cast p1, Lbduy;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 250
    .line 251
    invoke-static {p1}, Lagal;->A(Lj$/util/Optional;)Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_11
    check-cast p1, Larox;

    .line 257
    .line 258
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Laddj;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Laddj;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_12
    check-cast p1, Larnr;

    .line 277
    .line 278
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Ladch;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ladch;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v0, Laddj;

    .line 292
    .line 293
    const/4 v1, 0x3

    .line 294
    invoke-direct {v0, v1}, Laddj;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget v0, Larnr;->d:I

    .line 302
    .line 303
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 304
    .line 305
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Larnr;

    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_13
    check-cast p1, Larnr;

    .line 313
    .line 314
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v0, Ladch;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ladch;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v0, Laddj;

    .line 328
    .line 329
    const/4 v1, 0x2

    .line 330
    invoke-direct {v0, v1}, Laddj;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget v0, Larnr;->d:I

    .line 338
    .line 339
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 340
    .line 341
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Larnr;

    .line 346
    .line 347
    return-object p1

    .line 348
    nop

    .line 349
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
