.class public final Lapxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lapwf;


# direct methods
.method public constructor <init>(Lapwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapxg;->a:Lapwf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lbsqy;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbknf;->o(Lbknq;)Z

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
    sget-object p2, Lbsqy;->a:Lbknr;

    .line 23
    .line 24
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 32
    .line 33
    iget-object v1, p2, Lbknr;->d:Lbknq;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p2, p2, Lbknr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    check-cast p2, Lbsqn;

    .line 49
    .line 50
    iget v0, p2, Lbsqn;->c:I

    .line 51
    .line 52
    invoke-static {v0}, Lbsqd;->a(I)I

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
    iget-object p1, p0, Lapxg;->a:Lapwf;

    .line 64
    .line 65
    invoke-interface {p1}, Lapwf;->h()Lapwo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_11

    .line 70
    .line 71
    iget v0, p2, Lbsqn;->b:I

    .line 72
    .line 73
    and-int/2addr v0, v2

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object v0, p2, Lbsqn;->d:Lbxzo;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 81
    .line 82
    :cond_3
    sget-object v1, Lbsyb;->a:Lbknr;

    .line 83
    .line 84
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 92
    .line 93
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    sget-object v0, Lbsxf;->a:Lbsxf;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbsxe;

    .line 108
    .line 109
    iget-object v1, p2, Lbsqn;->d:Lbxzo;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 114
    .line 115
    :cond_4
    sget-object v2, Lbsyb;->a:Lbknr;

    .line 116
    .line 117
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 125
    .line 126
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lbknf;->o(Lbknq;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object p2, p2, Lbsqn;->d:Lbxzo;

    .line 135
    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 139
    .line 140
    :cond_5
    sget-object v1, Lbsyb;->a:Lbknr;

    .line 141
    .line 142
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v1}, Lbknp;->b(Lbknr;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 150
    .line 151
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 152
    .line 153
    invoke-virtual {p2, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez p2, :cond_6

    .line 158
    .line 159
    iget-object p2, v1, Lbknr;->b:Ljava/lang/Object;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {v1, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_1
    check-cast p2, Lbsxy;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lbsxe;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v1, Lbsxf;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p2, v1, Lbsxf;->c:Ljava/lang/Object;

    .line 179
    .line 180
    const p2, 0x7e5c4ee

    .line 181
    .line 182
    .line 183
    iput p2, v1, Lbsxf;->b:I

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lbsxf;

    .line 190
    .line 191
    invoke-interface {p1, p2}, Lapwo;->e(Lbsxf;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    const-string p1, "Unable to replace input action panel. Unknown replacement renderer"

    .line 196
    .line 197
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    invoke-interface {p1}, Lapwo;->l()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_a
    :goto_2
    invoke-static {v0}, Lbsqd;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_b

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_b
    const/4 v3, 0x3

    .line 214
    if-ne v1, v3, :cond_10

    .line 215
    .line 216
    iget-object p1, p0, Lapxg;->a:Lapwf;

    .line 217
    .line 218
    invoke-interface {p1}, Lapwf;->g()Lapwl;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_11

    .line 223
    .line 224
    iget v0, p2, Lbsqn;->b:I

    .line 225
    .line 226
    and-int/2addr v0, v2

    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    iget-object v0, p2, Lbsqn;->d:Lbxzo;

    .line 230
    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 234
    .line 235
    :cond_c
    sget-object v1, Lbsto;->a:Lbknr;

    .line 236
    .line 237
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 245
    .line 246
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    iget-object p2, p2, Lbsqn;->d:Lbxzo;

    .line 255
    .line 256
    if-nez p2, :cond_d

    .line 257
    .line 258
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 259
    .line 260
    :cond_d
    sget-object v0, Lbsto;->a:Lbknr;

    .line 261
    .line 262
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 270
    .line 271
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 272
    .line 273
    invoke-virtual {p2, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-nez p2, :cond_e

    .line 278
    .line 279
    iget-object p2, v0, Lbknr;->b:Ljava/lang/Object;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_e
    invoke-virtual {v0, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    :goto_3
    check-cast p2, Lbstn;

    .line 287
    .line 288
    check-cast p1, Lapup;

    .line 289
    .line 290
    iget-object v0, p1, Lapup;->h:Laqfx;

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    sget-object v0, Lbsxh;->a:Lbsxh;

    .line 295
    .line 296
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lbsxg;

    .line 301
    .line 302
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lbsxg;->instance:Lbknt;

    .line 306
    .line 307
    check-cast v1, Lbsxh;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object p2, v1, Lbsxh;->c:Ljava/lang/Object;

    .line 313
    .line 314
    const p2, 0x7c01501

    .line 315
    .line 316
    .line 317
    iput p2, v1, Lbsxh;->b:I

    .line 318
    .line 319
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Lbsxh;

    .line 324
    .line 325
    iget-object p1, p1, Lapup;->h:Laqfx;

    .line 326
    .line 327
    invoke-interface {p1, p2}, Laqfx;->ai(Lbsxh;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_f
    const-string p1, "Unable to replace LiveChatHeader. Unknown replacement renderer"

    .line 332
    .line 333
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_10
    :goto_4
    invoke-static {v0}, Lbsqd;->a(I)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_11

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    if-ne p2, v0, :cond_11

    .line 345
    .line 346
    iget-object p2, p0, Lapxg;->a:Lapwf;

    .line 347
    .line 348
    invoke-static {p1, p2}, Lapsm;->b(Lbnna;Lapwf;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    :goto_5
    return-void
.end method
