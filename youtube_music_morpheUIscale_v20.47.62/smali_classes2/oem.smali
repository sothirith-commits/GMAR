.class public final Loem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazkt;


# instance fields
.field public final a:Lazmq;

.field public final b:Lazmu;

.field public final c:Lchxl;

.field public final d:Lofa;

.field public volatile e:Lofe;

.field private final f:Lcgli;

.field private final g:Lodp;

.field private final h:Lnqk;

.field private final i:Logs;

.field private final j:Lazqk;

.field private final k:Lkci;

.field private final l:Laxzx;

.field private final m:Laqsg;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lcgzp;

.field private final p:Lqvm;

.field private final q:Lnik;


# direct methods
.method public constructor <init>(Lcgli;Lchws;Lazmu;Lodp;Lnqk;Logs;Lazqk;Lkci;Laxzx;Laqsg;Lchxl;Ljava/util/concurrent/Executor;Lnik;Lqvm;Lcgzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loem;->f:Lcgli;

    .line 5
    .line 6
    invoke-interface {p3}, Lazmu;->x()Lazmq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Loem;->a:Lazmq;

    .line 11
    .line 12
    iput-object p3, p0, Loem;->b:Lazmu;

    .line 13
    .line 14
    iput-object p4, p0, Loem;->g:Lodp;

    .line 15
    .line 16
    iput-object p5, p0, Loem;->h:Lnqk;

    .line 17
    .line 18
    iput-object p6, p0, Loem;->i:Logs;

    .line 19
    .line 20
    iput-object p7, p0, Loem;->j:Lazqk;

    .line 21
    .line 22
    iput-object p8, p0, Loem;->k:Lkci;

    .line 23
    .line 24
    iput-object p9, p0, Loem;->l:Laxzx;

    .line 25
    .line 26
    iput-object p10, p0, Loem;->m:Laqsg;

    .line 27
    .line 28
    iput-object p11, p0, Loem;->c:Lchxl;

    .line 29
    .line 30
    iput-object p12, p0, Loem;->n:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p14, p0, Loem;->p:Lqvm;

    .line 33
    .line 34
    move-object p1, p15

    .line 35
    iput-object p1, p0, Loem;->o:Lcgzp;

    .line 36
    .line 37
    iput-object p13, p0, Loem;->q:Lnik;

    .line 38
    .line 39
    new-instance p1, Lofa;

    .line 40
    .line 41
    invoke-direct {p1, p3, p11}, Lofa;-><init>(Lazmu;Lchxl;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Loem;->d:Lofa;

    .line 45
    .line 46
    new-instance p1, Lchxy;

    .line 47
    .line 48
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 p4, 0x2

    .line 52
    new-array p4, p4, [Lchxz;

    .line 53
    .line 54
    invoke-interface {p3}, Lazmu;->z()Lazqx;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Lazqx;->m:Lchws;

    .line 59
    .line 60
    new-instance p5, Loed;

    .line 61
    .line 62
    invoke-direct {p5}, Loed;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p5}, Lchws;->y(Lchza;)Lchws;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p11}, Lchws;->K(Lchxl;)Lchws;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance p5, Loee;

    .line 74
    .line 75
    invoke-direct {p5, p0}, Loee;-><init>(Loem;)V

    .line 76
    .line 77
    .line 78
    new-instance p6, Loef;

    .line 79
    .line 80
    invoke-direct {p6}, Loef;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p5, p6}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/4 p5, 0x0

    .line 88
    aput-object p3, p4, p5

    .line 89
    .line 90
    invoke-virtual {p2, p11}, Lchws;->K(Lchxl;)Lchws;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Loeg;

    .line 95
    .line 96
    invoke-direct {p3, p0}, Loeg;-><init>(Loem;)V

    .line 97
    .line 98
    .line 99
    new-instance p5, Loef;

    .line 100
    .line 101
    invoke-direct {p5}, Loef;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3, p5}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 p3, 0x1

    .line 109
    aput-object p2, p4, p3

    .line 110
    .line 111
    invoke-virtual {p1, p4}, Lchxy;->e([Lchxz;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final i(Loff;Z)Lazpm;
    .locals 6

    .line 1
    iget-object v0, p0, Loem;->m:Laqsg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1}, Laqsg;->m(I)Laqse;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbsip;->a:Lbsip;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbsik;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lbsik;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v2, Lbsip;

    .line 22
    .line 23
    iget v3, v2, Lbsip;->b:I

    .line 24
    .line 25
    or-int/lit16 v3, v3, 0x80

    .line 26
    .line 27
    iput v3, v2, Lbsip;->b:I

    .line 28
    .line 29
    const-string v3, "warm"

    .line 30
    .line 31
    iput-object v3, v2, Lbsip;->j:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lbsit;->a:Lbsit;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbsiq;

    .line 40
    .line 41
    sget-object v3, Lbskq;->f:Lbskq;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lbsiq;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v4, Lbsit;

    .line 49
    .line 50
    iget v3, v3, Lbskq;->o:I

    .line 51
    .line 52
    iput v3, v4, Lbsit;->e:I

    .line 53
    .line 54
    iget v3, v4, Lbsit;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x8

    .line 57
    .line 58
    iput v3, v4, Lbsit;->b:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbsit;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lbsik;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v3, Lbsip;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v2, v3, Lbsip;->N:Lbsit;

    .line 77
    .line 78
    iget v2, v3, Lbsip;->d:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    iput v2, v3, Lbsip;->d:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbsip;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Laqse;->b(Lbsip;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Loem;->o:Lcgzp;

    .line 94
    .line 95
    const-wide/32 v2, 0x2b9d29f

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v1, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v2, p0, Loem;->f:Lcgli;

    .line 111
    .line 112
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Laylb;

    .line 117
    .line 118
    invoke-virtual {v2}, Laylb;->o()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Loei;

    .line 127
    .line 128
    invoke-direct {v3, p1}, Loei;-><init>(Loff;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_0
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    iget-object v3, p0, Loem;->f:Lcgli;

    .line 146
    .line 147
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Laylb;

    .line 152
    .line 153
    invoke-virtual {v4}, Laylb;->e()Laykq;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    instance-of v4, v4, Lnqx;

    .line 158
    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Laylb;

    .line 166
    .line 167
    invoke-virtual {v3}, Laylb;->e()Laykq;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lnqx;

    .line 172
    .line 173
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lnhz;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lnqx;->r(Lnhz;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Lnhz;->m()Laywb;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, Laywb;->b:Lbnna;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    iget-object v2, p0, Loem;->l:Laxzx;

    .line 190
    .line 191
    invoke-interface {v2}, Laxzx;->a()Laqnz;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p1}, Loff;->i()Laywb;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v3, v3, Laywb;->b:Lbnna;

    .line 200
    .line 201
    invoke-interface {v2, v3}, Laqnz;->f(Lbnna;)Lbnna;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_1
    invoke-virtual {v1}, Lcgzp;->I()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    iget-object v1, p0, Loem;->q:Lnik;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lnik;->a(Lbnna;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    invoke-static {p1}, Loff;->f(Loff;)Lofd;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1}, Loff;->b()Lazpm;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lazlf;->b(Lazpm;)Lazle;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p1}, Loff;->i()Laywb;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Laywb;->f()Laywa;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/4 v5, 0x1

    .line 239
    iput-boolean v5, v4, Laywa;->c:Z

    .line 240
    .line 241
    iput-boolean v5, v4, Laywa;->b:Z

    .line 242
    .line 243
    iput-object v2, v4, Laywa;->a:Lbnna;

    .line 244
    .line 245
    invoke-virtual {v4}, Laywa;->a()Laywb;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v3, v2}, Lazle;->b(Laywb;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Loff;->j()Laywg;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Laywg;->m(Laywg;)Laywf;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    move-object v2, p1

    .line 261
    check-cast v2, Layvm;

    .line 262
    .line 263
    iput-object v0, v2, Layvm;->a:Laqse;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Laywf;->f(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Laywf;->b()Laywg;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v3, p1}, Lazle;->c(Laywg;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lazle;->e()Lazlf;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v1, p1}, Lofd;->d(Lazpm;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lofd;->a()Loff;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1
.end method

.method private static final j(Loff;)Loff;
    .locals 3

    .line 1
    invoke-static {p0}, Loff;->f(Loff;)Lofd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Loff;->b()Lazpm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lazlf;->b(Lazpm;)Lazle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Loff;->i()Laywb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Laywb;->f()Laywa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Laywa;->b:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Laywa;->c:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Laywa;->a()Laywb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Lazle;->b(Laywb;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lazle;->e()Lazlf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lofd;->d(Lazpm;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lofd;->a()Loff;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(ILazkk;)Lazkk;
    .locals 5

    .line 1
    iget-object v0, p0, Loem;->o:Lcgzp;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b848c2

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lansc;->c(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2}, Lazkk;->a(Lazkk;)Lazkj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {}, Laywp;->e()Laywo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0, v1}, Laywo;->b(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Laywn;->c()Laywm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Layvo;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    iput v3, v1, Layvo;->a:I

    .line 32
    .line 33
    int-to-long v3, p1

    .line 34
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-int p1, v3

    .line 43
    invoke-virtual {v0, p1}, Laywm;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Laywm;->a()Laywn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, Layvq;

    .line 52
    .line 53
    iput-object p1, v0, Layvq;->a:Laywn;

    .line 54
    .line 55
    invoke-virtual {v2}, Laywo;->a()Laywp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lazkj;->h(Laywp;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lazkj;->a()Lazkk;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final synthetic b(Lazkr;Lazkk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lazks;->a(Lazkt;Lazkr;Lazkk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Lazkr;Lazkk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Loff;

    .line 2
    .line 3
    invoke-virtual {p1}, Loff;->i()Laywb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laywb;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loem;->a:Lazmq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazmq;->r()Lbakv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Lbakv;->c()Laopi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, Loem;->i:Logs;

    .line 25
    .line 26
    iget-boolean v1, v1, Logs;->d:Z

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Laopi;->V()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v0, p0, Loem;->k:Lkci;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkci;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Loem;->p:Lqvm;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lqvm;->h()Lbuqn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Lbuqn;->b:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Lqvm;->c()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    iget-object v1, p0, Loem;->p:Lqvm;

    .line 61
    .line 62
    invoke-virtual {v1}, Lqvm;->B()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v0, p2}, Loem;->a(ILazkk;)Lazkk;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, p2}, Loem;->d(Loff;Lazkk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    if-gtz v0, :cond_4

    .line 78
    .line 79
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    iget-object v1, p0, Loem;->b:Lazmu;

    .line 83
    .line 84
    invoke-interface {v1}, Lazmu;->P()Lchws;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Loej;

    .line 89
    .line 90
    invoke-direct {v2, p0, p2}, Loej;-><init>(Loem;Lazkk;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lchws;->y(Lchza;)Lchws;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Loem;->c:Lchxl;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lchws;->S(Lchxl;)Lchws;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lchws;->af()Lchxm;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Loek;

    .line 108
    .line 109
    invoke-direct {v3, p0, v0}, Loek;-><init>(Loem;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lchxm;->p(Lchyz;)Lchxm;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v2}, Lchxm;->t(Lchxl;)Lchxm;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Loel;

    .line 125
    .line 126
    invoke-direct {v2, p0, p1, v0, p2}, Loel;-><init>(Loem;Loff;ILazkk;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Loem;->n:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-static {v1, v2, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_5
    :goto_2
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    return-object p1
.end method

.method public final d(Loff;Lazkk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Loff;->a()Laykx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laykx;->b:Laykx;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Loem;->p:Lqvm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqvm;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Loem;->h:Lnqk;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnqk;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Loff;->i()Laywb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Laywb;->v()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Loem;->j:Lazqk;

    .line 34
    .line 35
    invoke-virtual {p1}, Loff;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Loem;->i(Loff;Z)Lazpm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1}, Loem;->j(Loff;)Loff;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    iget-object v0, p0, Loem;->d:Lofa;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2, v0}, Lazqk;->a(Lazpm;Lazkk;Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-boolean v0, p2, Lazkk;->f:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Loem;->h:Lnqk;

    .line 63
    .line 64
    invoke-virtual {v0}, Lnqk;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v0, v1

    .line 73
    :goto_1
    invoke-virtual {p1}, Loff;->i()Laywb;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Laywb;->v()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Loem;->j:Lazqk;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-direct {p0, p1, v1}, Loem;->i(Loff;Z)Lazpm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p1}, Loem;->j(Loff;)Loff;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-static {p2}, Lazkk;->a(Lazkk;)Lazkj;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v0}, Lazkj;->f(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lazkj;->a()Lazkk;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v0, p0, Loem;->d:Lofa;

    .line 105
    .line 106
    invoke-virtual {v2, p1, p2, v0}, Lazqk;->a(Lazpm;Lazkk;Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final synthetic e(Lazkr;Lazkg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lazks;->b(Lazkt;Lazkr;Lazkg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Lazkr;Lazkr;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lazks;->c(Lazkt;Lazkr;Lazkr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Lazkr;Lazkg;)V
    .locals 11

    .line 1
    check-cast p1, Loff;

    .line 2
    .line 3
    invoke-static {p1}, Loff;->g(Loff;)Lofe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lazkg;->b:Lazke;

    .line 8
    .line 9
    sget-object v2, Lazke;->a:Lazke;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Loem;->e:Lofe;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Loem;->e:Lofe;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lofe;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Loem;->e:Lofe;

    .line 26
    .line 27
    iget-wide v3, v3, Lofe;->a:J

    .line 28
    .line 29
    sget-object v5, Loff;->a:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Loem;->e:Lofe;

    .line 41
    .line 42
    iget-object v3, v3, Lofe;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Lofe;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v0, p0, Loem;->e:Lofe;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Loff;->i()Laywb;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v3, Laywb;->b:Lbnna;

    .line 61
    .line 62
    iget-object v5, p0, Loem;->o:Lcgzp;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcgzp;->I()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v5, p0, Loem;->q:Lnik;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lnik;->a(Lbnna;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v5, 0x1

    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Laywb;->g()Laywa;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v4, v2, Laywa;->a:Lbnna;

    .line 85
    .line 86
    invoke-virtual {v2}, Laywa;->a()Laywb;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v3}, Laywb;->f()Laywa;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v4, v2, Laywa;->a:Lbnna;

    .line 97
    .line 98
    iget-object v4, p0, Loem;->g:Lodp;

    .line 99
    .line 100
    iget-object v6, v4, Lodp;->c:Lnct;

    .line 101
    .line 102
    iget-boolean v6, v6, Lnct;->a:Z

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    sget-object v6, Lrnu;->c:Lrnu;

    .line 107
    .line 108
    iput-object v6, v2, Laywa;->m:Lrnu;

    .line 109
    .line 110
    :cond_4
    iget-object v6, v4, Lodp;->a:Lntr;

    .line 111
    .line 112
    invoke-virtual {v6}, Lntr;->a()Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lodo;

    .line 117
    .line 118
    invoke-direct {v7, v2}, Lodo;-><init>(Laywa;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Laywa;

    .line 130
    .line 131
    invoke-virtual {v3}, Laywb;->v()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Lazke;->c:Lazke;

    .line 136
    .line 137
    invoke-virtual {v3}, Laywb;->G()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    if-ne v1, v7, :cond_7

    .line 144
    .line 145
    iget-object v3, v4, Lodp;->b:Lnuo;

    .line 146
    .line 147
    iget-object v8, v3, Lnuo;->a:Lcgli;

    .line 148
    .line 149
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Laylb;

    .line 154
    .line 155
    invoke-virtual {v9}, Laylb;->a()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/4 v10, -0x1

    .line 160
    if-eq v9, v10, :cond_6

    .line 161
    .line 162
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Laylb;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-virtual {v8, v10}, Laylb;->d(I)Laiio;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v8}, Laiio;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual {v3, v9}, Lnuo;->b(I)V

    .line 181
    .line 182
    .line 183
    add-int/2addr v9, v5

    .line 184
    invoke-virtual {v3, v6, v10, v9}, Lnuo;->c(Ljava/lang/String;ZI)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    :goto_1
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 189
    .line 190
    :cond_7
    :goto_2
    iget-object v3, v4, Lodp;->b:Lnuo;

    .line 191
    .line 192
    invoke-virtual {v3}, Lnuo;->a()Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v4, Lodn;

    .line 200
    .line 201
    invoke-direct {v4, v2}, Lodn;-><init>(Laywa;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Laywa;

    .line 213
    .line 214
    :cond_8
    if-ne v1, v7, :cond_9

    .line 215
    .line 216
    new-instance v3, Layvk;

    .line 217
    .line 218
    invoke-direct {v3}, Layvk;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v4, Lbrst;->c:Lbrst;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Layvt;->b(Lbrst;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Layvt;->a()Layvu;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v2, Laywa;->n:Layvu;

    .line 231
    .line 232
    :cond_9
    sget-object v3, Lazke;->d:Lazke;

    .line 233
    .line 234
    if-ne v1, v3, :cond_a

    .line 235
    .line 236
    iput-boolean v5, v2, Laywa;->c:Z

    .line 237
    .line 238
    iput-boolean v5, v2, Laywa;->b:Z

    .line 239
    .line 240
    :cond_a
    invoke-virtual {v2}, Laywa;->a()Laywb;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_3
    invoke-virtual {p1}, Loff;->j()Laywg;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Laywg;->m(Laywg;)Laywf;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v4, Lazke;->c:Lazke;

    .line 253
    .line 254
    if-ne v1, v4, :cond_b

    .line 255
    .line 256
    invoke-virtual {v3, v5}, Laywf;->g(Z)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {p1}, Loff;->i()Laywb;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Laywb;->v()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Loff;->i()Laywb;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Laywb;->L()Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Loff;->a()Laykx;

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Loem;->j:Lazqk;

    .line 277
    .line 278
    invoke-static {p1}, Loff;->f(Loff;)Lofd;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {p1}, Lazlf;->b(Lazpm;)Lazle;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v2}, Lazle;->b(Laywb;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Laywf;->b()Laywg;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {p1, v2}, Lazle;->c(Laywg;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lazle;->e()Lazlf;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v4, p1}, Lofd;->d(Lazpm;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lofd;->a()Loff;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v2, p0, Loem;->d:Lofa;

    .line 308
    .line 309
    invoke-virtual {v1, p1, p2, v2}, Lazqk;->l(Lazpm;Lazkg;Ljava/util/function/Predicate;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, Loem;->e:Lofe;

    .line 313
    .line 314
    return-void
.end method

.method public final bridge synthetic h(Lazkr;Lazkr;)V
    .locals 1

    .line 1
    check-cast p1, Loff;

    .line 2
    .line 3
    instance-of p1, p2, Lazpm;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Loem;->d:Lofa;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lofa;->a:Laywb;

    .line 11
    .line 12
    iput-object v0, p0, Loem;->e:Lofe;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Loem;->j:Lazqk;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lazqk;->q(Lazkr;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
