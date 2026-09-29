.class public final Laphi;
.super Laphl;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lsak;

.field public final c:Lazee;

.field public final d:Lapdd;

.field private final e:Lbiuq;

.field private final f:Lapdu;

.field private final g:Ljava/util/Map;

.field private final h:Lapig;

.field private final k:Lapco;

.field private final l:Lpel;

.field private final m:Llbp;

.field private final n:Lahww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Laphi;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lsak;Lafgj;Lazee;Lapdd;Lapdx;Lapea;Llbp;Lahww;Lapig;Lapco;Lpel;Laswf;Lahww;Lathz;)V
    .locals 9

    .line 1
    const/4 v1, 0x5

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    move-object/from16 v5, p11

    .line 8
    .line 9
    move-object/from16 v6, p12

    .line 10
    .line 11
    move-object/from16 v7, p13

    .line 12
    .line 13
    move-object/from16 v8, p14

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Laphl;-><init>(ILsak;Lafgj;Llbp;Lpel;Laswf;Lahww;Lathz;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Laphi;->g:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Laphi;->b:Lsak;

    .line 26
    .line 27
    iput-object p3, p0, Laphi;->c:Lazee;

    .line 28
    .line 29
    iput-object p4, p0, Laphi;->d:Lapdd;

    .line 30
    .line 31
    iput-object v4, p0, Laphi;->m:Llbp;

    .line 32
    .line 33
    move-object/from16 p1, p8

    .line 34
    .line 35
    iput-object p1, p0, Laphi;->n:Lahww;

    .line 36
    .line 37
    move-object/from16 p1, p9

    .line 38
    .line 39
    iput-object p1, p0, Laphi;->h:Lapig;

    .line 40
    .line 41
    move-object/from16 p1, p10

    .line 42
    .line 43
    iput-object p1, p0, Laphi;->k:Lapco;

    .line 44
    .line 45
    iput-object v5, p0, Laphi;->l:Lpel;

    .line 46
    .line 47
    new-instance p1, Lapdu;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    new-array p2, p2, [Laped;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    aput-object p5, p2, p3

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    aput-object p6, p2, p3

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lapdu;-><init>([Laped;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Laphi;->f:Lapdu;

    .line 62
    .line 63
    new-instance p1, Lbiup;

    .line 64
    .line 65
    invoke-direct {p1}, Lbiup;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide/16 p2, 0x0

    .line 69
    .line 70
    iput-wide p2, p1, Lbiup;->a:J

    .line 71
    .line 72
    new-instance p2, Lbiuq;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lbiuq;-><init>(Lbiup;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Laphi;->e:Lbiuq;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lapey;)Laped;
    .locals 0

    .line 1
    iget-object p1, p0, Laphi;->f:Lapdu;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lapey;)Lapev;
    .locals 0

    .line 1
    iget-object p1, p1, Lapey;->P:Lapev;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lapev;->a:Lapev;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lapct;Lapey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object p1, p3, Lapey;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p3, Lapey;->M:Ljava/lang/String;

    .line 4
    .line 5
    iget p2, p3, Lapey;->c:I

    .line 6
    .line 7
    and-int/lit16 p2, p2, 0x200

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p3, Lapey;->N:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v9

    .line 16
    :goto_0
    invoke-static {p3}, Lathz;->A(Lapey;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lbity;

    .line 24
    .line 25
    invoke-static {p3}, Lathz;->w(Lapey;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {v0, p3}, Lbity;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Laphi;->n:Lahww;

    .line 34
    .line 35
    new-instance v2, Laphf;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v10}, Laphf;-><init>(Laphl;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3, v2}, Lahww;->t(Lapey;Lapfj;)Lbitx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    move-object v4, v0

    .line 45
    iget-object p3, p0, Laphi;->h:Lapig;

    .line 46
    .line 47
    iget-object v7, p0, Laphi;->e:Lbiuq;

    .line 48
    .line 49
    invoke-virtual {p3}, Lapig;->a()Laswn;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object v6, p3, Laswn;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Lbiuk;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    const-string v2, "PUT"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct/range {v0 .. v8}, Lbiuk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbiua;Lbitx;Ljava/lang/String;Lbitz;Lbiuq;Z)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Laphh;

    .line 66
    .line 67
    invoke-direct {p3, p0, p1}, Laphh;-><init>(Laphi;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x10000

    .line 71
    .line 72
    const/16 v2, 0x1f4

    .line 73
    .line 74
    invoke-interface {v0, p3, v1, v2}, Lbium;->i(Lbimh;II)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Laphi;->k:Lapco;

    .line 78
    .line 79
    invoke-virtual {p3}, Lapco;->a()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lbium;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance v1, Lakiq;

    .line 87
    .line 88
    const/16 v2, 0x11

    .line 89
    .line 90
    invoke-direct {v1, p0, p2, v2, v9}, Lakiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lashg;->a:Lashg;

    .line 94
    .line 95
    invoke-static {p3, v1, p2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance v1, Laphg;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0, p1, v10}, Laphg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v1, p2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-object p3
.end method

.method public final f()Lbktp;
    .locals 2

    .line 1
    new-instance v0, Lapbm;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapbm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScottyTransferTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lapey;)Z
    .locals 2

    .line 1
    iget v0, p1, Lapey;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lapey;->c:I

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    and-int/lit8 p1, v0, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final t(Ljava/lang/String;Lbium;D)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lbium;->c()Lbitx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lbitx;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p2}, Lbitx;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long p2, v0, v4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v4, v0

    .line 21
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Laphi;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laphi;->d:Lapdd;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-wide v6, p3

    .line 34
    invoke-virtual/range {v0 .. v7}, Lapdd;->h(Ljava/lang/String;JJD)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final y(Ljava/lang/Throwable;Lapey;Z)Lapcw;
    .locals 9

    .line 1
    invoke-static {p2}, Lathz;->A(Lapey;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Laphi;->m:Llbp;

    .line 11
    .line 12
    iget v4, p2, Lapey;->l:I

    .line 13
    .line 14
    invoke-static {v4}, Lapew;->a(I)Lapew;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lapew;->a:Lapew;

    .line 21
    .line 22
    :cond_0
    const-string v5, "ScottyTransferTask Fallback to Source"

    .line 23
    .line 24
    invoke-virtual {v0, v5, p1, v4}, Llbp;->R(Ljava/lang/String;Ljava/lang/Throwable;Lapew;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Laphi;->l:Lpel;

    .line 28
    .line 29
    iget-object v5, p2, Lapey;->k:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v6, Lbflh;->a:Lbflh;

    .line 32
    .line 33
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lbflz;->cv:Lbflz;

    .line 38
    .line 39
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v8, Lbflh;

    .line 45
    .line 46
    iget v7, v7, Lbflz;->cy:I

    .line 47
    .line 48
    iput v7, v8, Lbflh;->f:I

    .line 49
    .line 50
    iget v7, v8, Lbflh;->b:I

    .line 51
    .line 52
    or-int/2addr v2, v7

    .line 53
    iput v2, v8, Lbflh;->b:I

    .line 54
    .line 55
    sget-object v2, Lbfli;->a:Lbfli;

    .line 56
    .line 57
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v7, Lbfli;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v8, v7, Lbfli;->b:I

    .line 72
    .line 73
    or-int/2addr v8, v3

    .line 74
    iput v8, v7, Lbfli;->b:I

    .line 75
    .line 76
    iput-object v5, v7, Lbfli;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v5, Lbflh;

    .line 84
    .line 85
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbfli;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v2, v5, Lbflh;->e:Lbfli;

    .line 95
    .line 96
    iget v2, v5, Lbflh;->b:I

    .line 97
    .line 98
    or-int/2addr v2, v3

    .line 99
    iput v2, v5, Lbflh;->b:I

    .line 100
    .line 101
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lbflh;

    .line 106
    .line 107
    sget-object v3, Layml;->a:Layml;

    .line 108
    .line 109
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Laymj;

    .line 114
    .line 115
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v3, Laymj;->instance:Latrw;

    .line 119
    .line 120
    check-cast v5, Layml;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v2, v5, Layml;->d:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v2, 0xf1

    .line 128
    .line 129
    iput v2, v5, Layml;->c:I

    .line 130
    .line 131
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Layml;

    .line 136
    .line 137
    invoke-virtual {v4, v1, v2}, Lpel;->ab(Ljava/lang/String;Layml;)V

    .line 138
    .line 139
    .line 140
    instance-of v1, p1, Lapcm;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    check-cast p1, Lapcm;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0, p1}, Lapgo;->m(Ljava/lang/Throwable;)Lapcm;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_0
    iget-object v1, p0, Laphi;->i:Lathz;

    .line 152
    .line 153
    iget-object p2, p2, Lapey;->P:Lapev;

    .line 154
    .line 155
    if-nez p2, :cond_2

    .line 156
    .line 157
    sget-object p2, Lapev;->a:Lapev;

    .line 158
    .line 159
    :cond_2
    iget p1, p1, Lapcm;->c:I

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Laphi;->c:Lazee;

    .line 165
    .line 166
    iget-object v2, v2, Lazee;->f:Latsh;

    .line 167
    .line 168
    invoke-virtual {v1, p1, p2, v2, v0}, Lathz;->U(ILapev;Ljava/util/List;Llbp;)Lapev;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lamtz;

    .line 173
    .line 174
    const/16 v0, 0x12

    .line 175
    .line 176
    invoke-direct {p2, v0}, Lamtz;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1, p3, p2}, Laphx;->w(Lapev;ZLbkts;)Lapcw;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_3
    instance-of v0, p1, Lapcm;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    check-cast v0, Lapcm;

    .line 190
    .line 191
    iget-boolean v4, v0, Lapcm;->a:Z

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Laphi;->g:Ljava/util/Map;

    .line 196
    .line 197
    iget-object v4, p2, Lapey;->k:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    iget-wide v6, p2, Lapey;->O:J

    .line 212
    .line 213
    cmp-long v4, v4, v6

    .line 214
    .line 215
    if-lez v4, :cond_5

    .line 216
    .line 217
    iget-object v4, v0, Lapcm;->b:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_5

    .line 224
    .line 225
    sget-object p2, Lapev;->a:Lapev;

    .line 226
    .line 227
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v5, p2, Latro;->instance:Latrw;

    .line 235
    .line 236
    check-cast v5, Lapev;

    .line 237
    .line 238
    iput v2, v5, Lapev;->c:I

    .line 239
    .line 240
    iget v6, v5, Lapev;->b:I

    .line 241
    .line 242
    or-int/2addr v6, v3

    .line 243
    iput v6, v5, Lapev;->b:I

    .line 244
    .line 245
    iget-object v5, p0, Laphi;->b:Lsak;

    .line 246
    .line 247
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    add-long/2addr v5, v7

    .line 267
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v4, p2, Latro;->instance:Latrw;

    .line 271
    .line 272
    check-cast v4, Lapev;

    .line 273
    .line 274
    iget v7, v4, Lapev;->b:I

    .line 275
    .line 276
    or-int/lit8 v7, v7, 0x8

    .line 277
    .line 278
    iput v7, v4, Lapev;->b:I

    .line 279
    .line 280
    iput-wide v5, v4, Lapev;->f:J

    .line 281
    .line 282
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v4, p2, Latro;->instance:Latrw;

    .line 286
    .line 287
    check-cast v4, Lapev;

    .line 288
    .line 289
    iget v5, v4, Lapev;->b:I

    .line 290
    .line 291
    or-int/lit8 v5, v5, 0x4

    .line 292
    .line 293
    iput v5, v4, Lapev;->b:I

    .line 294
    .line 295
    iput v3, v4, Lapev;->e:I

    .line 296
    .line 297
    iget v0, v0, Lapcm;->c:I

    .line 298
    .line 299
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 303
    .line 304
    check-cast v3, Lapev;

    .line 305
    .line 306
    add-int/lit8 v4, v0, -0x1

    .line 307
    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    iput v4, v3, Lapev;->d:I

    .line 311
    .line 312
    iget v0, v3, Lapev;->b:I

    .line 313
    .line 314
    or-int/2addr v0, v2

    .line 315
    iput v0, v3, Lapev;->b:I

    .line 316
    .line 317
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Lapev;

    .line 322
    .line 323
    new-instance v0, Lapgr;

    .line 324
    .line 325
    const/4 v1, 0x3

    .line 326
    invoke-direct {v0, p1, v1}, Lapgr;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p2, p3, v0}, Laphx;->w(Lapev;ZLbkts;)Lapcw;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :cond_4
    throw v1

    .line 335
    :cond_5
    invoke-virtual {p0, p2, v0}, Lapgo;->o(Lapey;Lapcm;)Lapev;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0, p1, p3}, Laphx;->v(Lapev;Z)Lapcw;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :cond_6
    invoke-super {p0, p1, p2, p3}, Laphl;->y(Ljava/lang/Throwable;Lapey;Z)Lapcw;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1
.end method
