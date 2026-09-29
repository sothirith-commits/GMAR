.class public final Labfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsak;

.field public final b:Labgu;

.field public final c:Labep;

.field public final d:Labex;

.field public final e:Labeb;

.field public f:Ljava/lang/String;

.field public g:Labfy;

.field public h:J

.field public i:Z

.field public j:Z

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private final l:Labbp;

.field private m:Laben;

.field private final n:Labgw;

.field private final o:Labbg;

.field private final p:Ljava/lang/String;

.field private final q:Labjh;

.field private final r:Labdx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Labgu;Labep;Labex;Labeb;Ljava/lang/String;Labjh;Labdx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labfa;->i:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Labfa;->j:Z

    .line 9
    .line 10
    move-object v0, p3

    .line 11
    check-cast v0, Labea;

    .line 12
    .line 13
    iget-object v1, v0, Labea;->d:Lsak;

    .line 14
    .line 15
    iput-object v1, p0, Labfa;->a:Lsak;

    .line 16
    .line 17
    iput-object p1, p0, Labfa;->k:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p2, p0, Labfa;->b:Labgu;

    .line 20
    .line 21
    iput-object p3, p0, Labfa;->c:Labep;

    .line 22
    .line 23
    iput-object p4, p0, Labfa;->d:Labex;

    .line 24
    .line 25
    iput-object p5, p0, Labfa;->e:Labeb;

    .line 26
    .line 27
    new-instance p1, Labbp;

    .line 28
    .line 29
    invoke-direct {p1}, Labbp;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Labfa;->l:Labbp;

    .line 33
    .line 34
    iget-object p1, v0, Labea;->l:Lblyd;

    .line 35
    .line 36
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Labgw;

    .line 41
    .line 42
    iput-object p1, p0, Labfa;->n:Labgw;

    .line 43
    .line 44
    iget-object p1, v0, Labea;->m:Labbg;

    .line 45
    .line 46
    iput-object p1, p0, Labfa;->o:Labbg;

    .line 47
    .line 48
    iput-object p6, p0, Labfa;->p:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p7, p0, Labfa;->q:Labjh;

    .line 51
    .line 52
    iput-object p8, p0, Labfa;->r:Labdx;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Labgp;Labha;Z)Labfy;
    .locals 4

    .line 1
    invoke-virtual {p2}, Labha;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Labfa;->b:Labgu;

    .line 8
    .line 9
    invoke-interface {v0}, Labgu;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Labha;->c()Labgz;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object p3, p3, Labgz;->b:Labga;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Labfa;->c:Labep;

    .line 27
    .line 28
    new-instance v1, Lifz;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Lifz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lifz;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-direct {v2, p2, v3}, Lifz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Labey;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {p2, p1, v3}, Labey;-><init>(Labgp;I)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Labea;

    .line 49
    .line 50
    iget-object p1, v0, Labea;->h:Labfv;

    .line 51
    .line 52
    invoke-interface {p1}, Labfv;->g()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1, p3, v1, v2, p2}, Labfy;->a(ZLabga;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/IntSupplier;)Labfy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final b(Labha;Labfy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labfa;->b:Labgu;

    .line 2
    .line 3
    invoke-interface {v0}, Labgu;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Labfa;->c:Labep;

    .line 12
    .line 13
    iget-boolean v2, p0, Labfa;->j:Z

    .line 14
    .line 15
    check-cast v1, Labea;

    .line 16
    .line 17
    iget-object v3, v1, Labea;->h:Labfv;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Labea;->i:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lafez;

    .line 34
    .line 35
    iget-object v2, p0, Labfa;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3}, Labfv;->a()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1, v2, p2, v4}, Lafez;->f(Ljava/lang/String;Labfy;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Labfa;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3, v1, p2}, Labfv;->e(Ljava/lang/String;Labfy;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Labfa;->l:Labbp;

    .line 50
    .line 51
    invoke-interface {v0}, Labgu;->w()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Labbp;->a(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Labfa;->d(Labha;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Labhg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Labhg;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Labha;->d(Labhg;)Labha;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Labfa;->d(Labha;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Labha;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labfa;->e:Labeb;

    .line 2
    .line 3
    iget-object v1, p0, Labfa;->b:Labgu;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Labeb;->a(Labgu;Labha;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Labha;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Labfa;->n:Labgw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Labha;->c()Labgz;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Labgw;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Labha;->a()Labgy;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Labgw;->a()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Labfa;->d:Labex;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Labex;->b(Labgu;Labha;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Labfa;->m:Laben;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Laben;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Labfa;->e:Labeb;

    .line 4
    .line 5
    invoke-interface {v0}, Labeb;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v6, Labfa;->d:Labex;

    .line 12
    .line 13
    iget-object v2, v6, Labfa;->b:Labgu;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Labex;->a(Labgu;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Labeb;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v6, Labfa;->c:Labep;

    .line 23
    .line 24
    invoke-virtual {v0}, Labep;->D()Labqv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v0, v6, Labfa;->b:Labgu;

    .line 32
    .line 33
    invoke-interface {v0}, Labgu;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Labqv;->bq(Ljava/lang/String;)V
    :try_end_0
    .catch Labhi; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Labhg;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Labhg;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v9, v1}, Labfa;->g(Labgp;Labhg;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, v6, Labfa;->b:Labgu;

    .line 52
    .line 53
    iget-object v0, v6, Labfa;->g:Labfy;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    move-object v0, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, v0, Labfy;->b:Labga;

    .line 60
    .line 61
    :goto_1
    invoke-static {v4, v0}, Laaud;->p(Labgu;Labga;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-interface {v4}, Labgu;->oW()[B

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v13, v6, Labfa;->c:Labep;

    .line 70
    .line 71
    invoke-static {v4, v13}, Laaud;->m(Labgu;Labep;)Labfm;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v0, v13

    .line 76
    check-cast v0, Labea;

    .line 77
    .line 78
    iget-object v0, v0, Labea;->f:Labaj;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v14, Laben;

    .line 83
    .line 84
    iget-object v15, v6, Labfa;->l:Labbp;

    .line 85
    .line 86
    move-object v1, v13

    .line 87
    check-cast v1, Labea;

    .line 88
    .line 89
    iget-object v1, v1, Labea;->g:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object v3, v6, Labfa;->p:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v5, Lphy;

    .line 94
    .line 95
    const/16 v8, 0xb

    .line 96
    .line 97
    invoke-direct {v5, v6, v8}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    move-object/from16 v18, v3

    .line 105
    .line 106
    move-object/from16 v19, v5

    .line 107
    .line 108
    invoke-direct/range {v14 .. v19}, Laben;-><init>(Labbp;Labaj;Ljava/util/concurrent/Executor;Ljava/lang/String;Lblyd;)V

    .line 109
    .line 110
    .line 111
    iput-object v14, v6, Labfa;->m:Laben;

    .line 112
    .line 113
    :cond_3
    new-instance v0, Labef;

    .line 114
    .line 115
    move-object v1, v13

    .line 116
    check-cast v1, Labea;

    .line 117
    .line 118
    iget-object v1, v1, Labea;->d:Lsak;

    .line 119
    .line 120
    iget-object v3, v6, Labfa;->k:Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    iget-object v5, v6, Labfa;->g:Labfy;

    .line 123
    .line 124
    iget-object v8, v6, Labfa;->o:Labbg;

    .line 125
    .line 126
    invoke-direct/range {v0 .. v8}, Labef;-><init>(Lsak;Labqv;Ljava/util/concurrent/Executor;Labgu;Labfy;Labfa;Labfm;Labbg;)V

    .line 127
    .line 128
    .line 129
    iget-object v14, v6, Labfa;->m:Laben;

    .line 130
    .line 131
    iget-object v15, v6, Labfa;->l:Labbp;

    .line 132
    .line 133
    iget-object v1, v6, Labfa;->q:Labjh;

    .line 134
    .line 135
    iget-object v2, v6, Labfa;->r:Labdx;

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    move-object/from16 v17, v1

    .line 140
    .line 141
    move-object/from16 v18, v2

    .line 142
    .line 143
    move-object v10, v4

    .line 144
    invoke-static/range {v10 .. v18}, Laaud;->v(Labgu;Ljava/util/Map;[BLabep;Laben;Labbp;Lorg/chromium/net/UrlRequest$Callback;Labjh;Labdx;)Lorg/chromium/net/UrlRequest;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v4, v10

    .line 149
    move-object/from16 v1, v16

    .line 150
    .line 151
    iget-object v2, v1, Labef;->c:Labbg;

    .line 152
    .line 153
    invoke-interface {v2}, Labbg;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Labef;->a:Lsak;

    .line 157
    .line 158
    invoke-interface {v2}, Lsak;->b()J

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Labef;->b:Labfm;

    .line 162
    .line 163
    new-instance v3, Labee;

    .line 164
    .line 165
    invoke-direct {v3, v1, v0}, Labee;-><init>(Labef;Lorg/chromium/net/UrlRequest;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v3}, Labfm;->i(Labfk;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Laaud;->r(Labgu;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v6, Labfa;->e:Labeb;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Labeb;->b(Lorg/chromium/net/UrlRequest;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, Labfa;->n:Labgw;

    .line 183
    .line 184
    invoke-interface {v0}, Labgw;->b()V
    :try_end_1
    .catch Labfn; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_1
    move-exception v0

    .line 189
    iget-object v1, v6, Labfa;->b:Labgu;

    .line 190
    .line 191
    invoke-static {v1, v0}, Laaud;->s(Labgu;Labhg;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v6}, Labfa;->e()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    invoke-virtual {v6, v9, v0}, Labfa;->g(Labgp;Labhg;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Labfa;->k:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Labcf;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Labfa;->e:Labeb;

    .line 19
    .line 20
    iget-object v2, p0, Labfa;->b:Labgu;

    .line 21
    .line 22
    new-instance v3, Labhg;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Labhg;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Labha;->d(Labhg;)Labha;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v2, v0}, Labeb;->a(Labgu;Labha;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(Labgp;Labhg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Labfa;->h(Labgp;Labhg;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Labgp;Labhg;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Laaud;->t(Labgp;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Laaud;->n(Labhg;)Labgp;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    move v0, p3

    .line 19
    move-object p1, v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Labfa;->b:Labgu;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {v1, p2}, Labqv;->bv(Labgu;Labhg;)Labhg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Labfa;->l:Labbp;

    .line 32
    .line 33
    invoke-interface {v1}, Labgu;->w()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Labbp;->a(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Labha;->d(Labhg;)Labha;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Labfa;->d(Labha;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p2, p0, Labfa;->c:Labep;

    .line 49
    .line 50
    iget-boolean v2, p0, Labfa;->i:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Labep;->E()Labaw;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-wide v2, p0, Labfa;->h:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p2, v1, p1, v2}, Labaw;->b(Labgu;Labgp;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v1}, Labgu;->L()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Labqv;->bu(Labgu;Labgp;)Labha;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Labfa;->a(Labgp;Labha;Z)Labfy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p2, p1}, Labfa;->b(Labha;Labfy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Labfa;->k:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    invoke-static {p2, v1, p1, v0}, Labqv;->bw(Ljava/util/concurrent/Executor;Labgu;Labgp;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Labez;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1, p3}, Labez;-><init>(Labfa;Labgp;Z)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lashg;->a:Lashg;

    .line 111
    .line 112
    invoke-virtual {p2, v0, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Lznz;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-direct {p3, p0, v0}, Lznz;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-class v0, Ljava/lang/Exception;

    .line 123
    .line 124
    invoke-virtual {p2, v0, p3, p1}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_1
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p0, p1}, Labfa;->c(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
