.class public final Lafbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lcjac;

.field private final b:Lafdh;


# direct methods
.method public constructor <init>(Lcjac;Lafdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbk;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lafbk;->b:Lafdh;

    .line 7
    .line 8
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
    sget-object v0, Lbnab;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbnab;

    .line 28
    .line 29
    iget v1, v0, Lbnab;->c:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    iget-object p1, v0, Lbnab;->e:Lccge;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lccge;->a:Lccge;

    .line 40
    .line 41
    :cond_1
    iget p1, p1, Lccge;->b:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p1, v1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lafbk;->b:Lafdh;

    .line 47
    .line 48
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 49
    .line 50
    const-class v3, Lapce;

    .line 51
    .line 52
    invoke-static {p2, v2, v3}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lapce;

    .line 57
    .line 58
    iget-object v2, v0, Lbnab;->e:Lccge;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lccge;->a:Lccge;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lccgd;

    .line 69
    .line 70
    iget-object v3, p1, Lafdh;->c:Laozz;

    .line 71
    .line 72
    invoke-virtual {v3}, Laozz;->a()Lapaa;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v0, v0, Lbnab;->d:Lbkmk;

    .line 77
    .line 78
    iput-object v0, v4, Lapaa;->a:Lbkmk;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object v0, v2, Lccgd;->instance:Lbknt;

    .line 83
    .line 84
    check-cast v0, Lccge;

    .line 85
    .line 86
    iget v5, v0, Lccge;->b:I

    .line 87
    .line 88
    if-ne v5, v1, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, Lccge;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lccgg;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v0, Lccgg;->a:Lccgg;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lccgf;

    .line 102
    .line 103
    invoke-interface {p2}, Lapce;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lccgf;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v6, Lccgg;

    .line 113
    .line 114
    iget v7, v6, Lccgg;->b:I

    .line 115
    .line 116
    or-int/2addr v7, v1

    .line 117
    iput v7, v6, Lccgg;->b:I

    .line 118
    .line 119
    iput-object v5, v6, Lccgg;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lccgg;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v2, Lccgd;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v5, Lccge;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v0, v5, Lccge;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput v1, v5, Lccge;->b:I

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lccge;

    .line 146
    .line 147
    iput-object v0, v4, Lapaa;->d:Lccge;

    .line 148
    .line 149
    iget-object v0, p1, Lafdh;->i:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-virtual {v3, v4, v0}, Laozz;->b(Lapaa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Lafda;

    .line 156
    .line 157
    invoke-direct {v3, p1, p2, v2}, Lafda;-><init>(Lafdh;Lapce;Lccgd;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lafdb;

    .line 161
    .line 162
    invoke-direct {v4, p1, p2, v2}, Lafdb;-><init>(Lafdh;Lapce;Lccgd;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    const/4 p2, 0x3

    .line 170
    if-ne p1, p2, :cond_9

    .line 171
    .line 172
    iget-object p1, p0, Lafbk;->b:Lafdh;

    .line 173
    .line 174
    iget-object v1, p1, Lafdh;->c:Laozz;

    .line 175
    .line 176
    invoke-virtual {v1}, Laozz;->a()Lapaa;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v0, Lbnab;->d:Lbkmk;

    .line 181
    .line 182
    iput-object v3, v2, Lapaa;->a:Lbkmk;

    .line 183
    .line 184
    iget-object v3, v0, Lbnab;->e:Lccge;

    .line 185
    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    sget-object v4, Lccge;->a:Lccge;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move-object v4, v3

    .line 192
    :goto_2
    iput-object v4, v2, Lapaa;->d:Lccge;

    .line 193
    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    sget-object v3, Lccge;->a:Lccge;

    .line 197
    .line 198
    :cond_7
    iget v4, v3, Lccge;->b:I

    .line 199
    .line 200
    if-ne v4, p2, :cond_8

    .line 201
    .line 202
    iget-object p2, v3, Lccge;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Lccgi;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    sget-object p2, Lccgi;->a:Lccgi;

    .line 208
    .line 209
    :goto_3
    iget-object v3, p1, Lafdh;->i:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    iget-object p2, p2, Lccgi;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Laozz;->b(Lapaa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Lafdd;

    .line 218
    .line 219
    invoke-direct {v2, p1}, Lafdd;-><init>(Lafdh;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lafde;

    .line 223
    .line 224
    invoke-direct {v4, p1, p2, v0}, Lafde;-><init>(Lafdh;Ljava/lang/String;Lbnab;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v3, v2, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    new-instance p1, Lanrh;

    .line 232
    .line 233
    const-string p2, "Zero step parameters not set."

    .line 234
    .line 235
    invoke-direct {p1, p2}, Lanrh;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_a
    iget p2, v0, Lbnab;->f:I

    .line 240
    .line 241
    invoke-static {p2}, Lbnad;->a(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    const/16 v2, 0x27

    .line 249
    .line 250
    if-eq v1, v2, :cond_e

    .line 251
    .line 252
    :goto_4
    invoke-static {p2}, Lbnad;->a(I)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_c

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    const/16 v1, 0x28

    .line 260
    .line 261
    if-ne p2, v1, :cond_d

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    :goto_5
    iget-object p2, p0, Lafbk;->a:Lcjac;

    .line 265
    .line 266
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lafbu;

    .line 271
    .line 272
    invoke-interface {p2, p1}, Lafbu;->j(Lbnna;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_e
    :goto_6
    iget-object p1, p0, Lafbk;->b:Lafdh;

    .line 277
    .line 278
    iget-object p2, p1, Lafdh;->c:Laozz;

    .line 279
    .line 280
    invoke-virtual {p2}, Laozz;->a()Lapaa;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v0, Lbnab;->d:Lbkmk;

    .line 285
    .line 286
    iput-object v0, v1, Lapaa;->a:Lbkmk;

    .line 287
    .line 288
    iget-object v0, p1, Lafdh;->i:Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    invoke-virtual {p2, v1, v0}, Laozz;->b(Lapaa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    new-instance v1, Lafdf;

    .line 295
    .line 296
    iget-object v2, p1, Lafdh;->d:Lajgn;

    .line 297
    .line 298
    invoke-direct {v1, v2}, Lafdf;-><init>(Lajgn;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lafdg;

    .line 302
    .line 303
    invoke-direct {v2, p1}, Lafdg;-><init>(Lafdh;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p2, v0, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method
