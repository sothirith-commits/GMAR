.class public final Lvyl;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lahl;Ljava/lang/String;Layd;Lbmar;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvyl;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lvyl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvyl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvyl;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lvyn;Lvld;Lbmar;I)V
    .locals 0

    .line 14
    iput p5, p0, Lvyl;->f:I

    iput-object p1, p0, Lvyl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvyl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvyl;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lagal;Lacil;Lbmar;I)V
    .locals 0

    .line 15
    iput p5, p0, Lvyl;->f:I

    iput-object p1, p0, Lvyl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvyl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvyl;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lvyn;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/List;Lbmar;I)V
    .locals 0

    .line 16
    iput p5, p0, Lvyl;->f:I

    iput-object p1, p0, Lvyl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvyl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvyl;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvyl;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbmgq;

    .line 12
    .line 13
    check-cast p2, Lbmar;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lblyx;->a:Lblyx;

    .line 20
    .line 21
    check-cast p1, Lvyl;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lvyl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lbmgq;

    .line 29
    .line 30
    check-cast p2, Lbmar;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lblyx;->a:Lblyx;

    .line 37
    .line 38
    check-cast p1, Lvyl;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lvyl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lbmgq;

    .line 46
    .line 47
    check-cast p2, Lbmar;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lblyx;->a:Lblyx;

    .line 54
    .line 55
    check-cast p1, Lvyl;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lvyl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lbmgq;

    .line 63
    .line 64
    check-cast p2, Lbmar;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lblyx;->a:Lblyx;

    .line 71
    .line 72
    check-cast p1, Lvyl;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lvyl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvyl;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    sget-object v0, Lbmay;->a:Lbmay;

    .line 13
    .line 14
    iget v1, p0, Lvyl;->b:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lvyl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvyl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lvyl;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lvyl;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lvyl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lvyl;->b:I

    .line 36
    .line 37
    check-cast v3, Lacil;

    .line 38
    .line 39
    check-cast v1, Lagal;

    .line 40
    .line 41
    invoke-virtual {v1, v3, p0}, Lagal;->ae(Lacil;Lbmar;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    move-object p1, v1

    .line 49
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lblyx;->a:Lblyx;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    return-object v0

    .line 58
    :cond_2
    sget-object v0, Lbmay;->a:Lbmay;

    .line 59
    .line 60
    iget v4, p0, Lvyl;->b:I

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    if-eq v4, v2, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v2, p0, Lvyl;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lvyl;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, p0, Lvyl;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, Lvyl;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lvyl;->b:I

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Lvyn;

    .line 89
    .line 90
    invoke-virtual {v2, v4, p0}, Lvyn;->h(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eq v2, v0, :cond_6

    .line 95
    .line 96
    move-object v10, v2

    .line 97
    move-object v2, p1

    .line 98
    move-object p1, v10

    .line 99
    :goto_1
    iget-object v4, p0, Lvyl;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lvld;

    .line 102
    .line 103
    iput-object v3, p0, Lvyl;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, p0, Lvyl;->b:I

    .line 106
    .line 107
    check-cast v2, Lvyn;

    .line 108
    .line 109
    invoke-virtual {v2, p1, v4, p0}, Lvyn;->c(Lvld;Ljava/util/List;Lbmar;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    :goto_3
    return-object v0

    .line 120
    :cond_7
    sget-object v0, Lbmay;->a:Lbmay;

    .line 121
    .line 122
    iget v4, p0, Lvyl;->b:I

    .line 123
    .line 124
    const-string v5, "CXCP"

    .line 125
    .line 126
    const/16 v6, 0x21

    .line 127
    .line 128
    const-string v7, "Failed to open "

    .line 129
    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    if-eq v4, v2, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, Lvyl;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lvyl;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v4, p0, Lvyl;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v8, p0, Lvyl;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, p0, Lvyl;->b:I

    .line 154
    .line 155
    new-instance v2, Lwt;

    .line 156
    .line 157
    const/4 v9, 0x6

    .line 158
    invoke-direct {v2, v9}, Lwt;-><init>(I)V

    .line 159
    .line 160
    .line 161
    check-cast v8, Layd;

    .line 162
    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    check-cast p1, Lahl;

    .line 166
    .line 167
    invoke-virtual {p1, v4, v8, v2, p0}, Lahl;->a(Ljava/lang/String;Layd;Lbmce;Lbmar;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    :goto_4
    check-cast p1, Lagp;

    .line 175
    .line 176
    iget-object p1, p1, Lagp;->a:Laeb;

    .line 177
    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    iget-object p1, p0, Lvyl;->c:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    new-instance p1, Laeo;

    .line 207
    .line 208
    invoke-direct {p1, v3, v3}, Laeo;-><init>(Lafs;Laeb;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_b
    new-instance v2, Laea;

    .line 213
    .line 214
    const/4 v4, 0x3

    .line 215
    invoke-direct {v2, v3, v4, v3}, Laea;-><init>(Lbmar;I[S)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lvyl;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput v1, p0, Lvyl;->b:I

    .line 221
    .line 222
    iget-object v1, p1, Laeb;->c:Lbmnc;

    .line 223
    .line 224
    invoke-static {v1, v2, p0}, Lbmcx;->P(Lbmle;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v0, :cond_c

    .line 229
    .line 230
    :goto_5
    return-object v0

    .line 231
    :cond_c
    move-object v0, p1

    .line 232
    move-object p1, v1

    .line 233
    :goto_6
    check-cast p1, Ld;

    .line 234
    .line 235
    instance-of v1, p1, Lafw;

    .line 236
    .line 237
    iget-object v2, p0, Lvyl;->c:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v2}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    new-instance v1, Laeo;

    .line 251
    .line 252
    check-cast p1, Lafw;

    .line 253
    .line 254
    iget-object p1, p1, Lafw;->a:Lafs;

    .line 255
    .line 256
    check-cast v0, Laeb;

    .line 257
    .line 258
    invoke-direct {v1, p1, v0}, Laeo;-><init>(Lafs;Laeb;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v2}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    new-instance p1, Laeo;

    .line 287
    .line 288
    invoke-direct {p1, v3, v3}, Laeo;-><init>(Lafs;Laeb;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_e
    sget-object v0, Lbmay;->a:Lbmay;

    .line 293
    .line 294
    iget v3, p0, Lvyl;->b:I

    .line 295
    .line 296
    if-eqz v3, :cond_f

    .line 297
    .line 298
    iget-object v0, p0, Lvyl;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_f
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lvyl;->c:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    new-array v3, v3, [Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, [Ljava/lang/String;

    .line 318
    .line 319
    iget-object v3, p0, Lvyl;->d:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v4, p0, Lvyl;->e:Ljava/lang/Object;

    .line 322
    .line 323
    array-length v5, p1

    .line 324
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, [Ljava/lang/String;

    .line 329
    .line 330
    check-cast v3, Lvyn;

    .line 331
    .line 332
    iget-object v5, v3, Lvyn;->g:Lwxp;

    .line 333
    .line 334
    check-cast v4, Lvld;

    .line 335
    .line 336
    invoke-virtual {v5, v4, p1}, Lwxp;->v(Lvld;[Ljava/lang/String;)Larnr;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_11

    .line 348
    .line 349
    iget-object v3, v3, Lvyn;->c:Lvda;

    .line 350
    .line 351
    invoke-static {}, Lvbq;->m()Lvbp;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    sget-object v6, Lvav;->d:Lvav;

    .line 356
    .line 357
    invoke-virtual {v5, v6}, Lvbp;->d(Lvav;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v2}, Lvbp;->f(I)V

    .line 361
    .line 362
    .line 363
    const-string v6, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 364
    .line 365
    iput-object v6, v5, Lvbp;->a:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v4, v5, Lvbp;->b:Lvld;

    .line 368
    .line 369
    invoke-virtual {v5, p1}, Lvbp;->g(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    sget-object v4, Latpi;->a:Latpi;

    .line 373
    .line 374
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 382
    .line 383
    check-cast v6, Latpi;

    .line 384
    .line 385
    iput v1, v6, Latpi;->f:I

    .line 386
    .line 387
    iget v7, v6, Latpi;->b:I

    .line 388
    .line 389
    or-int/lit8 v7, v7, 0x8

    .line 390
    .line 391
    iput v7, v6, Latpi;->b:I

    .line 392
    .line 393
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 397
    .line 398
    check-cast v6, Latpi;

    .line 399
    .line 400
    iput v1, v6, Latpi;->e:I

    .line 401
    .line 402
    iget v1, v6, Latpi;->b:I

    .line 403
    .line 404
    or-int/lit8 v1, v1, 0x4

    .line 405
    .line 406
    iput v1, v6, Latpi;->b:I

    .line 407
    .line 408
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Latpi;

    .line 413
    .line 414
    invoke-virtual {v5, v1}, Lvbp;->e(Latpi;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lamfg;

    .line 418
    .line 419
    invoke-direct {v1}, Lamfg;-><init>()V

    .line 420
    .line 421
    .line 422
    sget-object v4, Latjz;->i:Latjz;

    .line 423
    .line 424
    invoke-virtual {v1, v4}, Lamfg;->f(Latjz;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lamfg;->e()Lvbs;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v5, Lvbp;->e:Lvbs;

    .line 432
    .line 433
    invoke-virtual {v5}, Lvbp;->a()Lvbq;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object p1, p0, Lvyl;->a:Ljava/lang/Object;

    .line 438
    .line 439
    iput v2, p0, Lvyl;->b:I

    .line 440
    .line 441
    invoke-interface {v3, v1, p0}, Lvda;->b(Lvbq;Lbmar;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-ne v1, v0, :cond_10

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_10
    move-object v0, p1

    .line 449
    :goto_7
    iget-object p1, p0, Lvyl;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lvyn;

    .line 452
    .line 453
    iget-object p1, p1, Lvyn;->d:Lvbe;

    .line 454
    .line 455
    sget-object v1, Latks;->f:Latks;

    .line 456
    .line 457
    invoke-interface {p1, v1}, Lvbe;->b(Latks;)Lvbf;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iget-object v1, p0, Lvyl;->e:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lvld;

    .line 464
    .line 465
    invoke-interface {p1, v1}, Lvbf;->g(Lvld;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-interface {p1, v0}, Lvbf;->d(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {p1}, Lvbf;->a()V

    .line 475
    .line 476
    .line 477
    move-object p1, v0

    .line 478
    :cond_11
    iget-object v0, p0, Lvyl;->c:Ljava/lang/Object;

    .line 479
    .line 480
    new-instance v1, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    check-cast p1, Larnr;

    .line 490
    .line 491
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_12

    .line 500
    .line 501
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lvob;

    .line 506
    .line 507
    iget-object v2, v2, Lvob;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_14

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object v3, v2

    .line 533
    check-cast v3, Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_13

    .line 540
    .line 541
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_14
    invoke-static {p1}, Larxe;->am(Ljava/util/Collection;)Larnr;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_15

    .line 554
    .line 555
    sget-object v0, Lvyn;->a:Larvh;

    .line 556
    .line 557
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Larve;

    .line 562
    .line 563
    const-string v1, "Notifications can\'t be removed as they are not in storage [%s]"

    .line 564
    .line 565
    invoke-interface {v0, v1, p1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_15
    sget-object p1, Lblyx;->a:Lblyx;

    .line 569
    .line 570
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 8

    .line 1
    iget p1, p0, Lvyl;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lvyl;

    .line 12
    .line 13
    iget-object v2, p0, Lvyl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lvyl;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lvyl;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lacil;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lagal;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lvyl;-><init>(Ljava/util/Map;Lagal;Lacil;Lbmar;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    move-object v6, p2

    .line 32
    iget-object p1, p0, Lvyl;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lvyl;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Lvyl;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lvyl;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lvyn;

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct/range {v2 .. v7}, Lvyl;-><init>(Lvyn;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/List;Lbmar;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    move-object v6, p2

    .line 49
    iget-object p1, p0, Lvyl;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p2, p0, Lvyl;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Lvyl;->e:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Lvyl;

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Layd;

    .line 59
    .line 60
    move-object v4, p2

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Lahl;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-direct/range {v2 .. v7}, Lvyl;-><init>(Lahl;Ljava/lang/String;Layd;Lbmar;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    move-object v6, p2

    .line 72
    new-instance v2, Lvyl;

    .line 73
    .line 74
    iget-object v3, p0, Lvyl;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, p0, Lvyl;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p2, p0, Lvyl;->e:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, p2

    .line 81
    check-cast v5, Lvld;

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Lvyn;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct/range {v2 .. v7}, Lvyl;-><init>(Ljava/util/List;Lvyn;Lvld;Lbmar;I)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
