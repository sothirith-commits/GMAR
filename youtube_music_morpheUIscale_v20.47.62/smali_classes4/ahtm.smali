.class public final Lahtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Ldh;

.field public final b:Lbddc;

.field public final c:Laqnz;

.field public final d:Lajgn;

.field public final e:Lanqq;

.field public final f:Lahwh;

.field public final g:Lahsg;

.field public final h:Lahup;

.field public final i:Lbbsv;

.field private final k:Lapre;

.field private final l:Laqka;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldh;Lapre;Lbddc;Laqnz;Lajgn;Lanqq;Lahup;Lahwh;Laqka;Ljava/util/concurrent/Executor;Lbbsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahtm;->a:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lahtm;->k:Lapre;

    .line 7
    .line 8
    iput-object p3, p0, Lahtm;->b:Lbddc;

    .line 9
    .line 10
    iput-object p4, p0, Lahtm;->c:Laqnz;

    .line 11
    .line 12
    iput-object p5, p0, Lahtm;->d:Lajgn;

    .line 13
    .line 14
    iput-object p6, p0, Lahtm;->e:Lanqq;

    .line 15
    .line 16
    iput-object p8, p0, Lahtm;->f:Lahwh;

    .line 17
    .line 18
    iput-object p7, p0, Lahtm;->h:Lahup;

    .line 19
    .line 20
    iput-object p9, p0, Lahtm;->l:Laqka;

    .line 21
    .line 22
    iput-object p10, p0, Lahtm;->m:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lahtm;->i:Lbbsv;

    .line 25
    .line 26
    new-instance p1, Lahsg;

    .line 27
    .line 28
    invoke-direct {p1}, Lahsg;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lahtm;->g:Lahsg;

    .line 32
    .line 33
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
    .locals 8

    .line 1
    new-instance v0, Lapra;

    .line 2
    .line 3
    iget-object v1, p0, Lahtm;->k:Lapre;

    .line 4
    .line 5
    iget-object v2, v1, Lapre;->f:Laotx;

    .line 6
    .line 7
    iget-object v1, v1, Lapre;->b:Lavdo;

    .line 8
    .line 9
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1}, Lapra;-><init>(Laotx;Lavdn;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lbnna;->c:Lbkmk;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laoro;->p(Lbkmk;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lccad;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    check-cast v1, Lccad;

    .line 48
    .line 49
    iget-object v2, v1, Lccad;->f:Lbkmk;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbkmk;->F()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lbqvo;->a:Lbqvo;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lbqvm;

    .line 66
    .line 67
    invoke-static {v2, v4}, Lahun;->a(Lbkmk;I)Lccal;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v3, Lbqvm;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v7, Lbqvo;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v6, v7, Lbqvo;->d:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v6, 0xc8

    .line 84
    .line 85
    iput v6, v7, Lbqvo;->c:I

    .line 86
    .line 87
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbqvo;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v3, v5

    .line 95
    :goto_1
    invoke-virtual {v2}, Lbkmk;->F()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    sget-object v6, Lbqvo;->a:Lbqvo;

    .line 102
    .line 103
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lbqvm;

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    invoke-static {v2, v7}, Lahun;->a(Lbkmk;I)Lccal;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v6, Lbqvm;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v7, Lbqvo;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v2, v7, Lbqvo;->d:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v2, 0xc9

    .line 127
    .line 128
    iput v2, v7, Lbqvo;->c:I

    .line 129
    .line 130
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lbqvo;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object v2, v5

    .line 138
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v6, v1, Lccad;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6}, Lapra;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, v0, Lapra;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v1, Lccad;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v6}, Lapra;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v0, Lapra;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, v1, Lccad;->e:Lcceu;

    .line 158
    .line 159
    if-nez v6, :cond_3

    .line 160
    .line 161
    sget-object v6, Lcceu;->a:Lcceu;

    .line 162
    .line 163
    :cond_3
    iget-object v6, v6, Lcceu;->b:Lbkok;

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    :try_start_0
    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 172
    .line 173
    const-class v7, Ljava/util/List;

    .line 174
    .line 175
    invoke-static {p2, v6, v7}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    move-object v5, p2

    .line 182
    :catch_0
    invoke-virtual {v0, v5}, Lapra;->e(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget-object p2, v1, Lccad;->e:Lcceu;

    .line 187
    .line 188
    if-nez p2, :cond_5

    .line 189
    .line 190
    sget-object p2, Lcceu;->a:Lcceu;

    .line 191
    .line 192
    :cond_5
    iget-object p2, p2, Lcceu;->b:Lbkok;

    .line 193
    .line 194
    invoke-virtual {v0, p2}, Lapra;->e(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-object p2, v1, Lccad;->e:Lcceu;

    .line 198
    .line 199
    if-nez p2, :cond_6

    .line 200
    .line 201
    sget-object p2, Lcceu;->a:Lcceu;

    .line 202
    .line 203
    :cond_6
    iget-object p2, p2, Lcceu;->c:Lbkok;

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_8

    .line 210
    .line 211
    iget-object p2, v1, Lccad;->e:Lcceu;

    .line 212
    .line 213
    if-nez p2, :cond_7

    .line 214
    .line 215
    sget-object p2, Lcceu;->a:Lcceu;

    .line 216
    .line 217
    :cond_7
    iget-object p2, p2, Lcceu;->c:Lbkok;

    .line 218
    .line 219
    if-eqz p2, :cond_8

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    iput-object p2, v0, Lapra;->c:Ljava/util/List;

    .line 228
    .line 229
    :cond_8
    sget-object p2, Lbylf;->b:Lbknr;

    .line 230
    .line 231
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, p1, Lbknp;->j:Lbknf;

    .line 239
    .line 240
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Lbknf;->o(Lbknq;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 256
    .line 257
    iget-object v1, p2, Lbknr;->d:Lbknq;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-nez p1, :cond_9

    .line 264
    .line 265
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_4
    check-cast p1, Lbyld;

    .line 273
    .line 274
    iget-object p2, p1, Lbyld;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_a

    .line 281
    .line 282
    iget-object p1, p1, Lbyld;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Laoro;->r(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    iget-object p1, p0, Lahtm;->g:Lahsg;

    .line 288
    .line 289
    invoke-virtual {p1, v4}, Lck;->ha(Z)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lahtm;->a:Ldh;

    .line 293
    .line 294
    invoke-virtual {p2}, Ldh;->getSupportFragmentManager()Let;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v4, Lahsg;->k:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, v1, v4}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lahtm;->k:Lapre;

    .line 304
    .line 305
    iget-object v1, p0, Lahtm;->m:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    iget-object v4, p1, Lapre;->d:Laowq;

    .line 308
    .line 309
    invoke-virtual {v4, v0, v1}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v4, p1, Lapre;->h:Lcgys;

    .line 314
    .line 315
    invoke-virtual {v4}, Lcgys;->v()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_b

    .line 320
    .line 321
    iget-object p1, p1, Lapre;->i:Laven;

    .line 322
    .line 323
    const/16 v4, 0xa3

    .line 324
    .line 325
    invoke-static {p1, v0, v1, v4}, Lapqd;->a(Laven;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 326
    .line 327
    .line 328
    :cond_b
    new-instance p1, Lahtk;

    .line 329
    .line 330
    invoke-direct {p1, p0, v2}, Lahtk;-><init>(Lahtm;Lbqvo;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lahtl;

    .line 334
    .line 335
    invoke-direct {v1, p0, v3, v2}, Lahtl;-><init>(Lahtm;Lbqvo;Lbqvo;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p2, v0, p1, v1}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final d(Lbqvo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lahtm;->l:Laqka;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
