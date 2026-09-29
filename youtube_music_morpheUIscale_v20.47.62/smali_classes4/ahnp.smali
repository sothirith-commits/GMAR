.class public final Lahnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lahnc;

.field public final b:Lahkr;

.field public final c:Lcjac;

.field public final d:Ldh;

.field public final e:Lajgn;

.field public final f:Lcgyr;

.field private final g:Lapcb;

.field private final h:Laqny;

.field private final i:Ljava/util/concurrent/Executor;

.field private final k:Laodk;


# direct methods
.method public constructor <init>(Lapcb;Lahnc;Lahkr;Laqny;Lcjac;Laodk;Ljava/util/concurrent/Executor;Ldh;Lajgn;Lcgyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahnp;->g:Lapcb;

    .line 8
    .line 9
    iput-object p2, p0, Lahnp;->a:Lahnc;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lahnp;->b:Lahkr;

    .line 15
    .line 16
    iput-object p4, p0, Lahnp;->h:Laqny;

    .line 17
    .line 18
    iput-object p5, p0, Lahnp;->c:Lcjac;

    .line 19
    .line 20
    iput-object p6, p0, Lahnp;->k:Laodk;

    .line 21
    .line 22
    iput-object p7, p0, Lahnp;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p8, p0, Lahnp;->d:Ldh;

    .line 25
    .line 26
    iput-object p9, p0, Lahnp;->e:Lajgn;

    .line 27
    .line 28
    iput-object p10, p0, Lahnp;->f:Lcgyr;

    .line 29
    .line 30
    return-void
.end method

.method private final d()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lahnp;->h:Laqny;

    .line 2
    .line 3
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    const-class v1, Lapce;

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lapce;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lapce;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2, v0}, Lapce;->d(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lahnp;->g:Lapcb;

    .line 30
    .line 31
    new-instance v2, Lapcd;

    .line 32
    .line 33
    iget-object v3, v1, Lapcb;->a:Lavdo;

    .line 34
    .line 35
    iget-object v4, v1, Lapcb;->f:Laotx;

    .line 36
    .line 37
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v4, v3}, Lapcd;-><init>(Laotx;Lavdn;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lboey;->b:Lbknr;

    .line 45
    .line 46
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Lbknp;->b(Lbknr;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p1, Lbknp;->j:Lbknf;

    .line 54
    .line 55
    iget-object v5, v3, Lbknr;->d:Lbknq;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v3, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    check-cast v3, Lboey;

    .line 71
    .line 72
    iget-object v4, v3, Lboey;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Lapcd;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v2, Lapcd;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p1, Lbnna;->c:Lbkmk;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Laoro;->p(Lbkmk;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Lapce;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, Lapcd;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p2}, Lapce;->a()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, Lapcd;->c:Ljava/lang/Long;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget v4, v3, Lboey;->c:I

    .line 101
    .line 102
    and-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    iget-object v4, v3, Lboey;->e:Lbpsx;

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 111
    .line 112
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_2
    iget-object v7, v4, Lbpsx;->c:Lbkok;

    .line 119
    .line 120
    invoke-interface {v7}, Lbkok;->size()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ge v6, v7, :cond_5

    .line 125
    .line 126
    iget-object v7, v4, Lbpsx;->c:Lbkok;

    .line 127
    .line 128
    invoke-interface {v7, v6}, Lbkok;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lbptb;

    .line 133
    .line 134
    iget-object v7, v7, Lbptb;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v2, Lapcd;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-wide v4, v3, Lboey;->i:J

    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v2, Lapcd;->c:Ljava/lang/Long;

    .line 155
    .line 156
    iget-boolean v4, v3, Lboey;->f:Z

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    invoke-direct {p0}, Lahnp;->d()Laqnz;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-direct {p0}, Lahnp;->d()Laqnz;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v5, Laqnw;

    .line 171
    .line 172
    const v6, 0x195ee

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Laqpc;->b(I)Laqpd;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-direct {v5, v6}, Laqnw;-><init>(Laqpd;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v5, v0}, Laqnz;->p(Laqpa;Lbrxk;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lahnp;->d()Laqnz;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, Lbrze;->c:Lbrze;

    .line 190
    .line 191
    new-instance v6, Laqnw;

    .line 192
    .line 193
    const v7, 0x197bc

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Laqpc;->b(I)Laqpd;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v6, v7}, Laqnw;-><init>(Laqpd;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v5, v6, v0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_3
    iget v0, v3, Lboey;->c:I

    .line 207
    .line 208
    and-int/lit8 v0, v0, 0x40

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget v0, v3, Lboey;->j:I

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v2, Lapcd;->d:Ljava/lang/Integer;

    .line 219
    .line 220
    :cond_7
    iget-object v0, v3, Lboey;->k:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_8

    .line 227
    .line 228
    iget-object v0, v3, Lboey;->k:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, Lapcd;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v2, Lapcd;->e:Ljava/lang/String;

    .line 235
    .line 236
    :cond_8
    iget-object v0, v3, Lboey;->l:Lbkok;

    .line 237
    .line 238
    invoke-interface {v0}, Lbkok;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_9

    .line 243
    .line 244
    iget-object v0, v3, Lboey;->l:Lbkok;

    .line 245
    .line 246
    iput-object v0, v2, Lapcd;->B:Ljava/util/List;

    .line 247
    .line 248
    :cond_9
    sget-object v0, Lbylf;->b:Lbknr;

    .line 249
    .line 250
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {p1, v4}, Lbknp;->b(Lbknr;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, p1, Lbknp;->j:Lbknf;

    .line 258
    .line 259
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Lbknf;->o(Lbknq;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 275
    .line 276
    iget-object v4, v0, Lbknr;->d:Lbknq;

    .line 277
    .line 278
    invoke-virtual {p1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez p1, :cond_a

    .line 283
    .line 284
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_4
    check-cast p1, Lbyld;

    .line 292
    .line 293
    iget-object v0, p1, Lbyld;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    iget-object p1, p1, Lbyld;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, p1}, Laoro;->r(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object p1, p0, Lahnp;->k:Laodk;

    .line 307
    .line 308
    iget-object v0, p0, Lahnp;->d:Ldh;

    .line 309
    .line 310
    iget-object v4, p0, Lahnp;->i:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    iget-object v1, v1, Lapcb;->b:Laowq;

    .line 313
    .line 314
    invoke-virtual {p1}, Laodk;->c()Laoct;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v1, v2, v4}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v2, Lahnn;

    .line 323
    .line 324
    invoke-direct {v2, p0, p2, v3, p1}, Lahnn;-><init>(Lahnp;Lapce;Lboey;Laohx;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lahno;

    .line 328
    .line 329
    invoke-direct {v4, p0, p2, v3, p1}, Lahno;-><init>(Lahnp;Lapce;Lboey;Laohx;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1, v2, v4}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method
