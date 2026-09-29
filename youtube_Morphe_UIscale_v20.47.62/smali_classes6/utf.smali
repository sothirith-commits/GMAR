.class public final synthetic Lutf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lutf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lutf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lutf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_f

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_e

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_d

    .line 14
    .line 15
    check-cast p1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lutf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v3, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lblzk;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {p1, v0, p2, v1, v2}, Lbmff;->N(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    move-object p2, v4

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lblyl;

    .line 56
    .line 57
    invoke-direct {p2, p1, v0}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    invoke-static {p2, v1}, Lbmcx;->h(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    new-instance v2, Lbmeb;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v2, p2, v3}, Lbmeb;-><init>(II)V

    .line 73
    .line 74
    .line 75
    instance-of p2, p1, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    iget p2, v2, Lbmea;->a:I

    .line 80
    .line 81
    iget v2, v2, Lbmea;->b:I

    .line 82
    .line 83
    if-le p2, v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    move-object v7, p1

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {v6, v7, p2, v8, v1}, Lbmff;->W(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v5, v4

    .line 118
    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lblyl;

    .line 127
    .line 128
    invoke-direct {p2, p1, v5}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-eq p2, v2, :cond_0

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget p2, v2, Lbmea;->a:I

    .line 138
    .line 139
    iget v2, v2, Lbmea;->b:I

    .line 140
    .line 141
    if-le p2, v2, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v6, v5

    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v6, p1, p2, v7, v1}, Lbmff;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    move-object v5, v4

    .line 173
    :goto_4
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Lblyl;

    .line 182
    .line 183
    invoke-direct {p2, p1, v5}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    if-eq p2, v2, :cond_0

    .line 188
    .line 189
    add-int/lit8 p2, p2, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_5
    if-eqz p2, :cond_c

    .line 193
    .line 194
    iget-object p1, p2, Lblyl;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p2, Lblyl;->a:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v0, Lblyl;

    .line 209
    .line 210
    invoke-direct {v0, p2, p1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_c
    return-object v4

    .line 215
    :cond_d
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, p0, Lutf;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lamob;

    .line 222
    .line 223
    invoke-virtual {v0, p1, p2, v1}, Lamob;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lblyx;->a:Lblyx;

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_e
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, p0, Lutf;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lamob;

    .line 236
    .line 237
    invoke-virtual {v0, p1, p2, v1}, Lamob;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lblyx;->a:Lblyx;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_f
    check-cast p1, Lngo;

    .line 244
    .line 245
    check-cast p2, Lngo;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget v0, p2, Lngo;->g:I

    .line 254
    .line 255
    if-eq v0, v2, :cond_10

    .line 256
    .line 257
    move v3, v1

    .line 258
    goto :goto_6

    .line 259
    :cond_10
    move v3, v2

    .line 260
    :goto_6
    iget v4, p1, Lngo;->g:I

    .line 261
    .line 262
    if-eq v4, v2, :cond_11

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_11
    move v1, v2

    .line 266
    :goto_7
    iget-object v5, p0, Lutf;->a:Ljava/lang/Object;

    .line 267
    .line 268
    if-ne v4, v2, :cond_12

    .line 269
    .line 270
    if-ne v0, v2, :cond_12

    .line 271
    .line 272
    check-cast v5, Lrnm;

    .line 273
    .line 274
    iget-object v0, v5, Lrnm;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Labkg;

    .line 277
    .line 278
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 279
    .line 280
    const/16 v2, 0xad

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Labkf;->H(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_12
    if-nez v1, :cond_13

    .line 287
    .line 288
    if-nez v3, :cond_13

    .line 289
    .line 290
    check-cast v5, Lrnm;

    .line 291
    .line 292
    iget-object v0, v5, Lrnm;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Labkg;

    .line 295
    .line 296
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 297
    .line 298
    const/16 v2, 0xae

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Labkf;->H(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_13
    if-eqz v1, :cond_14

    .line 305
    .line 306
    check-cast v5, Lrnm;

    .line 307
    .line 308
    iget-object v0, v5, Lrnm;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Labkg;

    .line 311
    .line 312
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 313
    .line 314
    const/16 v2, 0xaf

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Labkf;->H(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_14
    if-eqz v3, :cond_15

    .line 321
    .line 322
    check-cast v5, Lrnm;

    .line 323
    .line 324
    iget-object v0, v5, Lrnm;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Labkg;

    .line 327
    .line 328
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 329
    .line 330
    const/16 v2, 0xb0

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Labkf;->H(I)V

    .line 333
    .line 334
    .line 335
    :cond_15
    :goto_8
    if-eqz v1, :cond_16

    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_16
    if-eqz v3, :cond_17

    .line 339
    .line 340
    return-object p2

    .line 341
    :cond_17
    sget-object p1, Lngo;->a:Lngo;

    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_18
    check-cast p1, Ljava/lang/Integer;

    .line 345
    .line 346
    iget-object v0, p0, Lutf;->a:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lblyx;->a:Lblyx;

    .line 352
    .line 353
    return-object p1
.end method
