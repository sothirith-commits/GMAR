.class public final Lanyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahkn;
.implements Lanxn;


# instance fields
.field public final a:Lcjac;

.field public final b:Lcjac;

.field public final c:Laven;

.field public final d:Lcgyp;

.field public final e:Lbion;

.field public final f:Lcjac;

.field public final g:Lcjac;

.field public final h:Lbhhx;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field private final j:Lcjac;

.field private final k:Lj$/util/concurrent/ConcurrentHashMap;

.field private final l:Lbhhx;

.field private final m:Lbhhx;

.field private final n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Laven;Lcgyp;Lbion;Lcjac;Lcjac;Lcjac;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanyd;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lanyd;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lanyd;->a:Lcjac;

    .line 19
    .line 20
    iput-object p2, p0, Lanyd;->b:Lcjac;

    .line 21
    .line 22
    iput-object p3, p0, Lanyd;->c:Laven;

    .line 23
    .line 24
    iput-object p4, p0, Lanyd;->d:Lcgyp;

    .line 25
    .line 26
    iput-object p5, p0, Lanyd;->e:Lbion;

    .line 27
    .line 28
    iput-object p6, p0, Lanyd;->f:Lcjac;

    .line 29
    .line 30
    iput-object p7, p0, Lanyd;->g:Lcjac;

    .line 31
    .line 32
    iput-object p8, p0, Lanyd;->j:Lcjac;

    .line 33
    .line 34
    new-instance p1, Lanxo;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lanxo;-><init>(Lanyd;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lanyd;->l:Lbhhx;

    .line 44
    .line 45
    new-instance p1, Lanxt;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lanxt;-><init>(Lanyd;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lanyd;->m:Lbhhx;

    .line 55
    .line 56
    new-instance p1, Lanxu;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lanxu;-><init>(Lanyd;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lanyd;->h:Lbhhx;

    .line 66
    .line 67
    iput-object p9, p0, Lanyd;->n:Ljava/util/Map;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanyd;->d:Lcgyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgyp;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lanyd;->m:Lbhhx;

    .line 10
    .line 11
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lanyd;->l:Lbhhx;

    .line 19
    .line 20
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    const-wide/32 v1, 0x2b488a7

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lanyd;->j:Lcjac;

    .line 34
    .line 35
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbbzi;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbbzi;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-wide/32 v1, 0x2b48ecd

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-wide/32 v1, 0x2b48ece

    .line 71
    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3, v4}, Lansc;->c(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v0, v0

    .line 80
    invoke-static {}, Lajmi;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    if-le v0, v1, :cond_3

    .line 87
    .line 88
    :cond_2
    move v0, v1

    .line 89
    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutorPool;->runExperiment(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final b(I)Lbhhx;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyd;->d:Lcgyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgyp;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lanyd;->d(Ljava/lang/Integer;)Lcizy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lchxb;->ak()Lchxm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lchxm;->C()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lanyc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lanyd;->m:Lbhhx;

    .line 29
    .line 30
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/concurrent/Future;

    .line 35
    .line 36
    invoke-static {v0}, Lchxb;->J(Ljava/util/concurrent/Future;)Lchxb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lchxb;->ar()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lanyc;

    .line 55
    .line 56
    :goto_0
    new-instance v0, Lanxv;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lanxv;-><init>(Lanyd;Lanyc;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c(J)Lccpi;
    .locals 8

    .line 1
    sget-object v0, Lccpi;->a:Lccpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccpg;

    .line 8
    .line 9
    iget-object v1, p0, Lanyd;->d:Lcgyp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcgyp;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lccpg;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v3, Lccpi;

    .line 21
    .line 22
    iget v4, v3, Lccpi;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    iput v4, v3, Lccpi;->b:I

    .line 27
    .line 28
    iput-boolean v2, v3, Lccpi;->c:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lcgyp;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lccpg;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v3, Lccpi;

    .line 40
    .line 41
    iget v4, v3, Lccpi;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    iput v4, v3, Lccpi;->b:I

    .line 46
    .line 47
    iput-boolean v2, v3, Lccpi;->e:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lcgyp;->E()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lccpg;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v3, Lccpi;

    .line 59
    .line 60
    iget v4, v3, Lccpi;->b:I

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x8

    .line 63
    .line 64
    iput v4, v3, Lccpi;->b:I

    .line 65
    .line 66
    iput-boolean v2, v3, Lccpi;->f:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Lcgyp;->y()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lccpg;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v3, Lccpi;

    .line 78
    .line 79
    iget v4, v3, Lccpi;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x10

    .line 82
    .line 83
    iput v4, v3, Lccpi;->b:I

    .line 84
    .line 85
    iput-boolean v2, v3, Lccpi;->g:Z

    .line 86
    .line 87
    sget-object v2, Lccpn;->b:Lbknr;

    .line 88
    .line 89
    sget-object v3, Lccpn;->a:Lccpn;

    .line 90
    .line 91
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lccpm;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Lccpm;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v4, Lccpn;

    .line 103
    .line 104
    iget v5, v4, Lccpn;->c:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    iput v5, v4, Lccpn;->c:I

    .line 109
    .line 110
    iput-wide p1, v4, Lccpn;->d:J

    .line 111
    .line 112
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lccpn;

    .line 117
    .line 118
    invoke-virtual {v0, v2, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lccpz;->b:Lbknr;

    .line 122
    .line 123
    sget-object p2, Lccpz;->a:Lccpz;

    .line 124
    .line 125
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lccpy;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcgyp;->H()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v3, p2, Lccpy;->instance:Lbknt;

    .line 139
    .line 140
    check-cast v3, Lccpz;

    .line 141
    .line 142
    iget v4, v3, Lccpz;->c:I

    .line 143
    .line 144
    or-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    iput v4, v3, Lccpz;->c:I

    .line 147
    .line 148
    iput-boolean v2, v3, Lccpz;->d:Z

    .line 149
    .line 150
    invoke-virtual {v1}, Lcgyp;->F()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v3, p2, Lccpy;->instance:Lbknt;

    .line 158
    .line 159
    check-cast v3, Lccpz;

    .line 160
    .line 161
    iget v4, v3, Lccpz;->c:I

    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    or-int/2addr v4, v5

    .line 165
    iput v4, v3, Lccpz;->c:I

    .line 166
    .line 167
    iput-boolean v2, v3, Lccpz;->e:Z

    .line 168
    .line 169
    invoke-virtual {v1}, Lcgyp;->v()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v4, p2, Lccpy;->instance:Lbknt;

    .line 177
    .line 178
    check-cast v4, Lccpz;

    .line 179
    .line 180
    iget v6, v4, Lccpz;->c:I

    .line 181
    .line 182
    or-int/lit8 v6, v6, 0x4

    .line 183
    .line 184
    iput v6, v4, Lccpz;->c:I

    .line 185
    .line 186
    iput-wide v2, v4, Lccpz;->f:J

    .line 187
    .line 188
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lccpz;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lccpr;->b:Lbknr;

    .line 198
    .line 199
    sget-object p2, Lccpr;->a:Lccpr;

    .line 200
    .line 201
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lccpo;

    .line 206
    .line 207
    sget-object v2, Lccpq;->a:Lccpq;

    .line 208
    .line 209
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lccpp;

    .line 214
    .line 215
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Lccpp;->instance:Lbknt;

    .line 219
    .line 220
    check-cast v3, Lccpq;

    .line 221
    .line 222
    iput v5, v3, Lccpq;->c:I

    .line 223
    .line 224
    iget v4, v3, Lccpq;->b:I

    .line 225
    .line 226
    or-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    iput v4, v3, Lccpq;->b:I

    .line 229
    .line 230
    invoke-virtual {v1}, Lcgyp;->w()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v4, v2, Lccpp;->instance:Lbknt;

    .line 238
    .line 239
    check-cast v4, Lccpq;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v6, v4, Lccpq;->b:I

    .line 245
    .line 246
    or-int/2addr v6, v5

    .line 247
    iput v6, v4, Lccpq;->b:I

    .line 248
    .line 249
    iput-object v3, v4, Lccpq;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcgyp;->x()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v2, Lccpp;->instance:Lbknt;

    .line 259
    .line 260
    check-cast v4, Lccpq;

    .line 261
    .line 262
    iget v6, v4, Lccpq;->b:I

    .line 263
    .line 264
    or-int/lit8 v6, v6, 0x8

    .line 265
    .line 266
    iput v6, v4, Lccpq;->b:I

    .line 267
    .line 268
    iput-boolean v3, v4, Lccpq;->e:Z

    .line 269
    .line 270
    invoke-virtual {v1}, Lcgyp;->C()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v4, v2, Lccpp;->instance:Lbknt;

    .line 278
    .line 279
    check-cast v4, Lccpq;

    .line 280
    .line 281
    iget v6, v4, Lccpq;->b:I

    .line 282
    .line 283
    or-int/lit8 v6, v6, 0x10

    .line 284
    .line 285
    iput v6, v4, Lccpq;->b:I

    .line 286
    .line 287
    iput-boolean v3, v4, Lccpq;->f:Z

    .line 288
    .line 289
    invoke-virtual {v1}, Lcgyp;->u()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v6, v2, Lccpp;->instance:Lbknt;

    .line 297
    .line 298
    check-cast v6, Lccpq;

    .line 299
    .line 300
    iget v7, v6, Lccpq;->b:I

    .line 301
    .line 302
    or-int/lit8 v7, v7, 0x20

    .line 303
    .line 304
    iput v7, v6, Lccpq;->b:I

    .line 305
    .line 306
    iput-wide v3, v6, Lccpq;->g:J

    .line 307
    .line 308
    invoke-virtual {v1}, Lcgyp;->B()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v2, Lccpp;->instance:Lbknt;

    .line 316
    .line 317
    check-cast v4, Lccpq;

    .line 318
    .line 319
    iget v6, v4, Lccpq;->b:I

    .line 320
    .line 321
    or-int/lit8 v6, v6, 0x40

    .line 322
    .line 323
    iput v6, v4, Lccpq;->b:I

    .line 324
    .line 325
    iput-boolean v3, v4, Lccpq;->h:Z

    .line 326
    .line 327
    invoke-virtual {v1}, Lcgyp;->z()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v3, v2, Lccpp;->instance:Lbknt;

    .line 335
    .line 336
    check-cast v3, Lccpq;

    .line 337
    .line 338
    iget v4, v3, Lccpq;->b:I

    .line 339
    .line 340
    or-int/lit16 v4, v4, 0x80

    .line 341
    .line 342
    iput v4, v3, Lccpq;->b:I

    .line 343
    .line 344
    iput-boolean v1, v3, Lccpq;->i:Z

    .line 345
    .line 346
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v1, p2, Lccpo;->instance:Lbknt;

    .line 350
    .line 351
    check-cast v1, Lccpr;

    .line 352
    .line 353
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lccpq;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v2, v1, Lccpr;->d:Lccpq;

    .line 363
    .line 364
    iget v2, v1, Lccpr;->c:I

    .line 365
    .line 366
    or-int/2addr v2, v5

    .line 367
    iput v2, v1, Lccpr;->c:I

    .line 368
    .line 369
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Lccpr;

    .line 374
    .line 375
    invoke-virtual {v0, p1, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lanyd;->n:Ljava/util/Map;

    .line 379
    .line 380
    check-cast p1, Lbhoa;

    .line 381
    .line 382
    invoke-virtual {p1}, Lbhoa;->t()Lbhpa;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    if-eqz p2, :cond_1

    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    check-cast p2, Ljava/util/Map$Entry;

    .line 401
    .line 402
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_0

    .line 413
    .line 414
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_0

    .line 429
    .line 430
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    invoke-virtual {v0, v1, p2}, Lccpg;->f(II)V

    .line 451
    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lccpi;

    .line 459
    .line 460
    return-object p1
.end method

.method public final d(Ljava/lang/Integer;)Lcizy;
    .locals 2

    .line 1
    new-instance v0, Lanxw;

    .line 2
    .line 3
    invoke-direct {v0}, Lanxw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanyd;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcizy;

    .line 13
    .line 14
    return-object p1
.end method

.method public final e(Lanwv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcddg;->b:Lbknr;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lanwv;->f(Lbknr;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcddg;

    .line 27
    .line 28
    iget-object v2, v2, Lcddg;->c:Lbkok;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcddk;

    .line 45
    .line 46
    iget v4, v3, Lcddk;->d:I

    .line 47
    .line 48
    invoke-static {v4}, Lcddj;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    new-instance v4, Lanxy;

    .line 58
    .line 59
    invoke-direct {v4, p0, v3}, Lanxy;-><init>(Lanyd;Lcddk;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lanyd;->e:Lbion;

    .line 63
    .line 64
    invoke-static {v4, v5}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, Lanxz;

    .line 69
    .line 70
    invoke-direct {v6, p0, v3, p1}, Lanxz;-><init>(Lanyd;Lcddk;Lanwv;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6, v5}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v0}, Lbiob;->d(Ljava/lang/Iterable;)Lbinx;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lanya;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lanya;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lanyd;->e:Lbion;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
