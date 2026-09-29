.class public final Lallo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhoa;

.field public static final b:Lcfli;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcfli;->b:Lcfli;

    .line 2
    .line 3
    const v1, 0x7f1502ba

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcfli;->c:Lcfli;

    .line 11
    .line 12
    const v3, 0x7f150257

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lbhoa;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lallo;->a:Lbhoa;

    .line 24
    .line 25
    sget-object v0, Lcfli;->b:Lcfli;

    .line 26
    .line 27
    sput-object v0, Lallo;->b:Lcfli;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lbnsc;)Lbwhj;
    .locals 3

    .line 1
    iget v0, p0, Lbnsc;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbnsc;->i:Lbxzo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lbwhk;->a:Lbknr;

    .line 14
    .line 15
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 23
    .line 24
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lbnsc;->i:Lbxzo;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lbxzo;->a:Lbxzo;

    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 46
    .line 47
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    check-cast p0, Lbwhj;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static b(Lbnsc;Lcflg;Lcfli;)Lcfla;
    .locals 5

    .line 1
    iget-object v0, p0, Lbnsc;->c:Lcaav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcaav;->a:Lcaav;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lbcoq;->b(Lcaav;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcfle;->a:Lcfle;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcfla;

    .line 18
    .line 19
    iget-object v2, p0, Lbnsc;->d:Lbpsx;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 24
    .line 25
    :cond_1
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcfla;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v3, Lcfle;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v4, v3, Lcfle;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    iput v4, v3, Lcfle;->b:I

    .line 48
    .line 49
    iput-object v2, v3, Lcfle;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lbnsc;->e:Lbpsx;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 56
    .line 57
    :cond_2
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lcfla;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v3, Lcfle;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v4, v3, Lcfle;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x4

    .line 78
    .line 79
    iput v4, v3, Lcfle;->b:I

    .line 80
    .line 81
    iput-object v2, v3, Lcfle;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lbnsc;->g:Lbpsx;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 88
    .line 89
    :cond_3
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lcfla;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v3, Lcfle;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v4, v3, Lcfle;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x8

    .line 110
    .line 111
    iput v4, v3, Lcfle;->b:I

    .line 112
    .line 113
    iput-object v2, v3, Lcfle;->f:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string v0, ""

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lcfla;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v2, Lcfle;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v3, v2, Lcfle;->b:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x10

    .line 137
    .line 138
    iput v3, v2, Lcfle;->b:I

    .line 139
    .line 140
    iput-object v0, v2, Lcfle;->g:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v0, p0, Lbnsc;->k:Z

    .line 143
    .line 144
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lcfla;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v2, Lcfle;

    .line 150
    .line 151
    iget v3, v2, Lcfle;->b:I

    .line 152
    .line 153
    or-int/lit16 v3, v3, 0x1000

    .line 154
    .line 155
    iput v3, v2, Lcfle;->b:I

    .line 156
    .line 157
    iput-boolean v0, v2, Lcfle;->o:Z

    .line 158
    .line 159
    iget-boolean v0, p0, Lbnsc;->l:Z

    .line 160
    .line 161
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lcfla;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v2, Lcfle;

    .line 167
    .line 168
    iget v3, v2, Lcfle;->b:I

    .line 169
    .line 170
    or-int/lit16 v3, v3, 0x800

    .line 171
    .line 172
    iput v3, v2, Lcfle;->b:I

    .line 173
    .line 174
    iput-boolean v0, v2, Lcfle;->n:Z

    .line 175
    .line 176
    iget-object v0, p0, Lbnsc;->h:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    iget-object v0, p0, Lbnsc;->h:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lcfla;->instance:Lbknt;

    .line 190
    .line 191
    check-cast v2, Lcfle;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v3, v2, Lcfle;->b:I

    .line 197
    .line 198
    or-int/lit16 v3, v3, 0x80

    .line 199
    .line 200
    iput v3, v2, Lcfle;->b:I

    .line 201
    .line 202
    iput-object v0, v2, Lcfle;->j:Ljava/lang/String;

    .line 203
    .line 204
    :cond_5
    if-nez p2, :cond_6

    .line 205
    .line 206
    sget-object p2, Lallo;->b:Lcfli;

    .line 207
    .line 208
    :cond_6
    sget-object v0, Lcfld;->b:Lcfld;

    .line 209
    .line 210
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcflc;

    .line 215
    .line 216
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lcflc;->instance:Lbknt;

    .line 220
    .line 221
    check-cast v2, Lcfld;

    .line 222
    .line 223
    iget p2, p2, Lcfli;->d:I

    .line 224
    .line 225
    iput p2, v2, Lcfld;->d:I

    .line 226
    .line 227
    iget p2, v2, Lcfld;->c:I

    .line 228
    .line 229
    or-int/lit8 p2, p2, 0x1

    .line 230
    .line 231
    iput p2, v2, Lcfld;->c:I

    .line 232
    .line 233
    sget-object p2, Lallo;->a:Lbhoa;

    .line 234
    .line 235
    invoke-virtual {p2}, Lbhoa;->u()Lbhpa;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lcflc;->instance:Lbknt;

    .line 243
    .line 244
    check-cast v2, Lcfld;

    .line 245
    .line 246
    iget-object v3, v2, Lcfld;->e:Lbkob;

    .line 247
    .line 248
    invoke-interface {v3}, Lbkob;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_7

    .line 253
    .line 254
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v3, v2, Lcfld;->e:Lbkob;

    .line 259
    .line 260
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lcfli;

    .line 275
    .line 276
    iget-object v4, v2, Lcfld;->e:Lbkob;

    .line 277
    .line 278
    iget v3, v3, Lcfli;->d:I

    .line 279
    .line 280
    invoke-interface {v4, v3}, Lbkob;->i(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_8
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object p2, v1, Lcfla;->instance:Lbknt;

    .line 288
    .line 289
    check-cast p2, Lcfle;

    .line 290
    .line 291
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcfld;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v0, p2, Lcfle;->h:Lcfld;

    .line 301
    .line 302
    iget v0, p2, Lcfle;->b:I

    .line 303
    .line 304
    or-int/lit8 v0, v0, 0x20

    .line 305
    .line 306
    iput v0, p2, Lcfle;->b:I

    .line 307
    .line 308
    if-eqz p1, :cond_9

    .line 309
    .line 310
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object p2, v1, Lcfla;->instance:Lbknt;

    .line 314
    .line 315
    check-cast p2, Lcfle;

    .line 316
    .line 317
    iget p1, p1, Lcflg;->h:I

    .line 318
    .line 319
    iput p1, p2, Lcfle;->i:I

    .line 320
    .line 321
    iget p1, p2, Lcfle;->b:I

    .line 322
    .line 323
    or-int/lit8 p1, p1, 0x40

    .line 324
    .line 325
    iput p1, p2, Lcfle;->b:I

    .line 326
    .line 327
    :cond_9
    invoke-static {p0}, Lallo;->a(Lbnsc;)Lbwhj;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-eqz p0, :cond_a

    .line 332
    .line 333
    iget-object p0, p0, Lbwhj;->f:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object p1, v1, Lcfla;->instance:Lbknt;

    .line 339
    .line 340
    check-cast p1, Lcfle;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget p2, p1, Lcfle;->b:I

    .line 346
    .line 347
    or-int/lit16 p2, p2, 0x400

    .line 348
    .line 349
    iput p2, p1, Lcfle;->b:I

    .line 350
    .line 351
    iput-object p0, p1, Lcfle;->m:Ljava/lang/String;

    .line 352
    .line 353
    :cond_a
    return-object v1
.end method
