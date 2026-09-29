.class public final Lagjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lagio;


# direct methods
.method public constructor <init>(Lagio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjo;->a:Lagio;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lazvv;->a:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object p2, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    sget-object p2, Lazvv;->a:Latru;

    .line 23
    .line 24
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v1, p2, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    check-cast p2, Lazvo;

    .line 49
    .line 50
    iget v0, p2, Lazvo;->c:I

    .line 51
    .line 52
    invoke-static {v0}, La;->cz(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x2

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    if-ne v1, v2, :cond_a

    .line 62
    .line 63
    iget-object p1, p0, Lagjo;->a:Lagio;

    .line 64
    .line 65
    invoke-interface {p1}, Lagio;->e()Lagiu;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_11

    .line 70
    .line 71
    iget v0, p2, Lazvo;->b:I

    .line 72
    .line 73
    and-int/2addr v0, v2

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object v0, p2, Lazvo;->d:Lbdag;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lbdag;->a:Lbdag;

    .line 81
    .line 82
    :cond_3
    sget-object v1, Lbaai;->a:Latru;

    .line 83
    .line 84
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 92
    .line 93
    iget-object v1, v1, Latru;->d:Latrt;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    sget-object v0, Lazzr;->a:Lazzr;

    .line 102
    .line 103
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p2, Lazvo;->d:Lbdag;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    sget-object v1, Lbdag;->a:Lbdag;

    .line 112
    .line 113
    :cond_4
    sget-object v2, Lbaai;->a:Latru;

    .line 114
    .line 115
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 123
    .line 124
    iget-object v2, v2, Latru;->d:Latrt;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object p2, p2, Lazvo;->d:Lbdag;

    .line 133
    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    sget-object p2, Lbdag;->a:Lbdag;

    .line 137
    .line 138
    :cond_5
    sget-object v1, Lbaai;->a:Latru;

    .line 139
    .line 140
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 148
    .line 149
    iget-object v2, v1, Latru;->d:Latrt;

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    iget-object p2, v1, Latru;->b:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v1, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_1
    check-cast p2, Lbaag;

    .line 165
    .line 166
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v1, Lazzr;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p2, v1, Lazzr;->c:Ljava/lang/Object;

    .line 177
    .line 178
    const p2, 0x7e5c4ee

    .line 179
    .line 180
    .line 181
    iput p2, v1, Lazzr;->b:I

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lazzr;

    .line 188
    .line 189
    invoke-interface {p1, p2}, Lagiu;->h(Lazzr;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    const-string p1, "Unable to replace input action panel. Unknown replacement renderer"

    .line 194
    .line 195
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    invoke-interface {p1}, Lagiu;->n()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_a
    :goto_2
    invoke-static {v0}, La;->cz(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_b

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_b
    const/4 v3, 0x3

    .line 212
    if-ne v1, v3, :cond_10

    .line 213
    .line 214
    iget-object p1, p0, Lagjo;->a:Lagio;

    .line 215
    .line 216
    invoke-interface {p1}, Lagio;->G()Laghs;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_11

    .line 221
    .line 222
    iget v0, p2, Lazvo;->b:I

    .line 223
    .line 224
    and-int/2addr v0, v2

    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    iget-object v0, p2, Lazvo;->d:Lbdag;

    .line 228
    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    sget-object v0, Lbdag;->a:Lbdag;

    .line 232
    .line 233
    :cond_c
    sget-object v1, Lazxg;->a:Latru;

    .line 234
    .line 235
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 243
    .line 244
    iget-object v1, v1, Latru;->d:Latrt;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    iget-object p2, p2, Lazvo;->d:Lbdag;

    .line 253
    .line 254
    if-nez p2, :cond_d

    .line 255
    .line 256
    sget-object p2, Lbdag;->a:Lbdag;

    .line 257
    .line 258
    :cond_d
    sget-object v0, Lazxg;->a:Latru;

    .line 259
    .line 260
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 268
    .line 269
    iget-object v1, v0, Latru;->d:Latrt;

    .line 270
    .line 271
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-nez p2, :cond_e

    .line 276
    .line 277
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_e
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    :goto_3
    check-cast p2, Lazxf;

    .line 285
    .line 286
    iget-object v0, p1, Laghs;->s:Lojh;

    .line 287
    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    sget-object v0, Lazzs;->a:Lazzs;

    .line 291
    .line 292
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast v1, Lazzs;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object p2, v1, Lazzs;->c:Ljava/lang/Object;

    .line 307
    .line 308
    const p2, 0x7c01501

    .line 309
    .line 310
    .line 311
    iput p2, v1, Lazzs;->b:I

    .line 312
    .line 313
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Lazzs;

    .line 318
    .line 319
    iget-object p1, p1, Laghs;->s:Lojh;

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Lojh;->t(Lazzs;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_f
    const-string p1, "Unable to replace LiveChatHeader. Unknown replacement renderer"

    .line 326
    .line 327
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_10
    :goto_4
    invoke-static {v0}, La;->cz(I)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_11

    .line 336
    .line 337
    const/4 v0, 0x4

    .line 338
    if-ne p2, v0, :cond_11

    .line 339
    .line 340
    iget-object p2, p0, Lagjo;->a:Lagio;

    .line 341
    .line 342
    invoke-static {p1, p2}, Laegg;->aH(Lavuk;Lagio;)V

    .line 343
    .line 344
    .line 345
    :cond_11
    :goto_5
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
