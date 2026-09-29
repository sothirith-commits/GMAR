.class public final Lluv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lotq;

.field public final c:Lkfj;

.field private final d:Llhz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llhz;Lotq;Lkfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lluv;->d:Llhz;

    .line 7
    .line 8
    iput-object p3, p0, Lluv;->b:Lotq;

    .line 9
    .line 10
    iput-object p4, p0, Lluv;->c:Lkfj;

    .line 11
    .line 12
    return-void
.end method

.method public static final c()Lbhoa;
    .locals 2

    .line 1
    new-instance v0, Losa;

    .line 2
    .line 3
    invoke-direct {v0}, Losa;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Losa;->a:I

    .line 8
    .line 9
    invoke-virtual {v0}, Losi;->a()Losl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "display_context"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbvjk;
    .locals 7

    .line 1
    sget-object v0, Lbvjk;->a:Lbvjk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvjj;

    .line 8
    .line 9
    invoke-static {p2}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbvjj;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbvjk;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lbvjk;->g:Lbpsx;

    .line 24
    .line 25
    iget v1, v2, Lbvjk;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    iput v1, v2, Lbvjk;->b:I

    .line 30
    .line 31
    invoke-static {p3}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lbvjj;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lbvjk;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lbvjk;->h:Lbpsx;

    .line 46
    .line 47
    iget v1, v2, Lbvjk;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x20

    .line 50
    .line 51
    iput v1, v2, Lbvjk;->b:I

    .line 52
    .line 53
    iget-object v1, p0, Lluv;->d:Llhz;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p4}, Llhz;->f(Ljava/util/List;Ljava/lang/String;)Lbxzo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lbvjj;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v3, Lbvjk;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v2, v3, Lbvjk;->c:Lbxzo;

    .line 70
    .line 71
    iget v2, v3, Lbvjk;->b:I

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    or-int/2addr v2, v4

    .line 75
    iput v2, v3, Lbvjk;->b:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lbvjj;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v2, Lbvjk;

    .line 83
    .line 84
    iput v4, v2, Lbvjk;->f:I

    .line 85
    .line 86
    iget v3, v2, Lbvjk;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x8

    .line 89
    .line 90
    iput v3, v2, Lbvjk;->b:I

    .line 91
    .line 92
    sget-object v2, Lburr;->b:Lburr;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lburq;

    .line 99
    .line 100
    sget-object v3, Lbqjn;->a:Lbqjn;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lbqjk;

    .line 107
    .line 108
    sget-object v5, Lbqjm;->D:Lbqjm;

    .line 109
    .line 110
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v3, Lbqjk;->instance:Lbknt;

    .line 114
    .line 115
    check-cast v6, Lbqjn;

    .line 116
    .line 117
    iget v5, v5, Lbqjm;->xJ:I

    .line 118
    .line 119
    iput v5, v6, Lbqjn;->c:I

    .line 120
    .line 121
    iget v5, v6, Lbqjn;->b:I

    .line 122
    .line 123
    or-int/2addr v5, v4

    .line 124
    iput v5, v6, Lbqjn;->b:I

    .line 125
    .line 126
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v2, Lburq;->instance:Lbknt;

    .line 130
    .line 131
    check-cast v5, Lburr;

    .line 132
    .line 133
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lbqjn;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v3, v5, Lburr;->d:Lbqjn;

    .line 143
    .line 144
    iget v3, v5, Lburr;->c:I

    .line 145
    .line 146
    or-int/lit8 v3, v3, 0x4

    .line 147
    .line 148
    iput v3, v5, Lburr;->c:I

    .line 149
    .line 150
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lburr;

    .line 155
    .line 156
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 157
    .line 158
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lbxzn;

    .line 163
    .line 164
    sget-object v6, Lburs;->a:Lbknr;

    .line 165
    .line 166
    invoke-virtual {v5, v6, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lbvjj;->instance:Lbknt;

    .line 173
    .line 174
    check-cast v2, Lbvjk;

    .line 175
    .line 176
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lbxzo;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lbvjk;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Lbvjk;->t:Lbkok;

    .line 189
    .line 190
    invoke-interface {v2, v5}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static {p4, v2}, Lkmm;->a(Ljava/lang/String;Z)Lbnna;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Lbvjj;->instance:Lbknt;

    .line 202
    .line 203
    check-cast v5, Lbvjk;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v2, v5, Lbvjk;->i:Lbnna;

    .line 209
    .line 210
    iget v2, v5, Lbvjk;->b:I

    .line 211
    .line 212
    or-int/lit8 v2, v2, 0x40

    .line 213
    .line 214
    iput v2, v5, Lbvjk;->b:I

    .line 215
    .line 216
    sget-object v2, Lbuwx;->a:Lbuwx;

    .line 217
    .line 218
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lbuww;

    .line 223
    .line 224
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v2, Lbuww;->instance:Lbknt;

    .line 228
    .line 229
    check-cast v5, Lbuwx;

    .line 230
    .line 231
    iput v4, v5, Lbuwx;->b:I

    .line 232
    .line 233
    iput-object p4, v5, Lbuwx;->c:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v5, v0, Lbvjj;->instance:Lbknt;

    .line 239
    .line 240
    check-cast v5, Lbvjk;

    .line 241
    .line 242
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lbuwx;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v2, v5, Lbvjk;->v:Lbuwx;

    .line 252
    .line 253
    iget v2, v5, Lbvjk;->b:I

    .line 254
    .line 255
    const/high16 v6, 0x20000

    .line 256
    .line 257
    or-int/2addr v2, v6

    .line 258
    iput v2, v5, Lbvjk;->b:I

    .line 259
    .line 260
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lbxzn;

    .line 265
    .line 266
    sget-object v3, Lbuav;->a:Lbknr;

    .line 267
    .line 268
    invoke-virtual {v1, p1, p2, p3, p4}, Llhz;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbuac;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Llvk;->a(Lbuac;)Lbuac;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v2, v3, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object p1, v0, Lbvjj;->instance:Lbknt;

    .line 283
    .line 284
    check-cast p1, Lbvjk;

    .line 285
    .line 286
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Lbxzo;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object p2, p1, Lbvjk;->p:Lbxzo;

    .line 296
    .line 297
    iget p2, p1, Lbvjk;->b:I

    .line 298
    .line 299
    or-int/lit16 p2, p2, 0x2000

    .line 300
    .line 301
    iput p2, p1, Lbvjk;->b:I

    .line 302
    .line 303
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object p1, v0, Lbvjj;->instance:Lbknt;

    .line 307
    .line 308
    check-cast p1, Lbvjk;

    .line 309
    .line 310
    const/4 p2, 0x2

    .line 311
    iput p2, p1, Lbvjk;->r:I

    .line 312
    .line 313
    iget p3, p1, Lbvjk;->b:I

    .line 314
    .line 315
    const v1, 0x8000

    .line 316
    .line 317
    .line 318
    or-int/2addr p3, v1

    .line 319
    iput p3, p1, Lbvjk;->b:I

    .line 320
    .line 321
    iget-object p1, p0, Lluv;->a:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {p1, p4}, Llvk;->e(Landroid/content/Context;Ljava/lang/String;)Lbxzo;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v0, p1}, Lbvjj;->f(Lbxzo;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object p1, v0, Lbvjj;->instance:Lbknt;

    .line 334
    .line 335
    check-cast p1, Lbvjk;

    .line 336
    .line 337
    iput v4, p1, Lbvjk;->d:I

    .line 338
    .line 339
    iget p3, p1, Lbvjk;->b:I

    .line 340
    .line 341
    or-int/2addr p2, p3

    .line 342
    iput p2, p1, Lbvjk;->b:I

    .line 343
    .line 344
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lbvjk;

    .line 349
    .line 350
    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbvjx;
    .locals 7

    .line 1
    sget-object v0, Lbvjx;->a:Lbvjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvjw;

    .line 8
    .line 9
    invoke-static {p2}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbvjw;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbvjx;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lbvjx;->e:Lbpsx;

    .line 24
    .line 25
    iget v1, v2, Lbvjx;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    iput v1, v2, Lbvjx;->b:I

    .line 30
    .line 31
    invoke-static {p3}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lbvjw;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lbvjx;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lbvjx;->f:Lbpsx;

    .line 46
    .line 47
    iget v1, v2, Lbvjx;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    iput v1, v2, Lbvjx;->b:I

    .line 52
    .line 53
    iget-object v1, p0, Lluv;->d:Llhz;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p4}, Llhz;->f(Ljava/util/List;Ljava/lang/String;)Lbxzo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lbvjw;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v3, Lbvjx;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v2, v3, Lbvjx;->c:Lbxzo;

    .line 70
    .line 71
    iget v2, v3, Lbvjx;->b:I

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    or-int/2addr v2, v4

    .line 75
    iput v2, v3, Lbvjx;->b:I

    .line 76
    .line 77
    sget-object v2, Lburr;->b:Lburr;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lburq;

    .line 84
    .line 85
    sget-object v3, Lbqjn;->a:Lbqjn;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbqjk;

    .line 92
    .line 93
    sget-object v5, Lbqjm;->D:Lbqjm;

    .line 94
    .line 95
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v3, Lbqjk;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v6, Lbqjn;

    .line 101
    .line 102
    iget v5, v5, Lbqjm;->xJ:I

    .line 103
    .line 104
    iput v5, v6, Lbqjn;->c:I

    .line 105
    .line 106
    iget v5, v6, Lbqjn;->b:I

    .line 107
    .line 108
    or-int/2addr v5, v4

    .line 109
    iput v5, v6, Lbqjn;->b:I

    .line 110
    .line 111
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v2, Lburq;->instance:Lbknt;

    .line 115
    .line 116
    check-cast v5, Lburr;

    .line 117
    .line 118
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lbqjn;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v3, v5, Lburr;->d:Lbqjn;

    .line 128
    .line 129
    iget v3, v5, Lburr;->c:I

    .line 130
    .line 131
    or-int/lit8 v3, v3, 0x4

    .line 132
    .line 133
    iput v3, v5, Lburr;->c:I

    .line 134
    .line 135
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lburr;

    .line 140
    .line 141
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 142
    .line 143
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lbxzn;

    .line 148
    .line 149
    sget-object v6, Lburs;->a:Lbknr;

    .line 150
    .line 151
    invoke-virtual {v5, v6, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lbvjw;->instance:Lbknt;

    .line 158
    .line 159
    check-cast v2, Lbvjx;

    .line 160
    .line 161
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lbxzo;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lbvjx;->b()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v2, Lbvjx;->m:Lbkok;

    .line 174
    .line 175
    invoke-interface {v2, v5}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {p4, v2}, Lkmm;->a(Ljava/lang/String;Z)Lbnna;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Lbvjw;->instance:Lbknt;

    .line 187
    .line 188
    check-cast v5, Lbvjx;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v2, v5, Lbvjx;->h:Lbnna;

    .line 194
    .line 195
    iget v2, v5, Lbvjx;->b:I

    .line 196
    .line 197
    or-int/lit8 v2, v2, 0x20

    .line 198
    .line 199
    iput v2, v5, Lbvjx;->b:I

    .line 200
    .line 201
    sget-object v2, Lbuwx;->a:Lbuwx;

    .line 202
    .line 203
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lbuww;

    .line 208
    .line 209
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v5, v2, Lbuww;->instance:Lbknt;

    .line 213
    .line 214
    check-cast v5, Lbuwx;

    .line 215
    .line 216
    iput v4, v5, Lbuwx;->b:I

    .line 217
    .line 218
    iput-object p4, v5, Lbuwx;->c:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Lbvjw;->instance:Lbknt;

    .line 224
    .line 225
    check-cast v4, Lbvjx;

    .line 226
    .line 227
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lbuwx;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v2, v4, Lbvjx;->q:Lbuwx;

    .line 237
    .line 238
    iget v2, v4, Lbvjx;->b:I

    .line 239
    .line 240
    or-int/lit16 v2, v2, 0x2000

    .line 241
    .line 242
    iput v2, v4, Lbvjx;->b:I

    .line 243
    .line 244
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lbxzn;

    .line 249
    .line 250
    sget-object v3, Lbuav;->a:Lbknr;

    .line 251
    .line 252
    invoke-virtual {v1, p1, p2, p3, p4}, Llhz;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbuac;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Llvk;->a(Lbuac;)Lbuac;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v2, v3, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Lbvjw;->instance:Lbknt;

    .line 267
    .line 268
    check-cast p1, Lbvjx;

    .line 269
    .line 270
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Lbxzo;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object p2, p1, Lbvjx;->k:Lbxzo;

    .line 280
    .line 281
    iget p2, p1, Lbvjx;->b:I

    .line 282
    .line 283
    or-int/lit16 p2, p2, 0x100

    .line 284
    .line 285
    iput p2, p1, Lbvjx;->b:I

    .line 286
    .line 287
    iget-object p1, p0, Lluv;->a:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {p1, p4}, Llvk;->e(Landroid/content/Context;Ljava/lang/String;)Lbxzo;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Lbvjw;->a(Lbxzo;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lbvjx;

    .line 301
    .line 302
    return-object p1
.end method
