.class public final Lawor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawms;


# instance fields
.field public final a:Lvsp;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcjac;

.field public final d:Laodp;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field public final g:Lj$/util/Optional;

.field public final h:Lj$/util/Optional;

.field public final i:Lj$/util/Optional;

.field public final j:Lawzq;

.field public final k:Lawtc;

.field public final l:Laxhr;


# direct methods
.method public constructor <init>(Lvsp;Ljava/util/concurrent/Executor;Lcjac;Laodp;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lawzq;Lawtc;Laxhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawor;->a:Lvsp;

    .line 5
    .line 6
    iput-object p2, p0, Lawor;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lawor;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lawor;->d:Laodp;

    .line 11
    .line 12
    iput-object p5, p0, Lawor;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lawor;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lawor;->g:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lawor;->h:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object p9, p0, Lawor;->i:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p10, p0, Lawor;->j:Lawzq;

    .line 23
    .line 24
    iput-object p11, p0, Lawor;->k:Lawtc;

    .line 25
    .line 26
    iput-object p12, p0, Lawor;->l:Laxhr;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Laodo;ILjava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Laodo;->l(ILjava/lang/Class;)Lchxm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lawmx;

    .line 6
    .line 7
    invoke-direct {p1}, Lawmx;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lchxm;->s(Lchyz;)Lchxm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Ljava/util/List;Lbhoa;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbvtd;

    .line 16
    .line 17
    iget-object v1, v0, Lbvtd;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v1, Lbvtg;

    .line 20
    .line 21
    iget-object v1, v1, Lbvtg;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lawrd;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Lawpp;->c(Lbvtd;Lawrd;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static final d(Ljava/util/Set;)Lbhpa;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lawnl;

    .line 6
    .line 7
    invoke-direct {v0}, Lawnl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lbhky;->b:Lj$/util/stream/Collector;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbhpa;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lbvsu;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lawor;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawrt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lawor;->d:Laodp;

    .line 14
    .line 15
    invoke-interface {v0}, Lawzr;->b()Lavdn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Laodp;->b(Lavdn;)Laodo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Lawzr;->e()Lavxj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lawod;

    .line 32
    .line 33
    invoke-direct {v3}, Lawod;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lbhnq;->d:I

    .line 41
    .line 42
    sget-object v3, Lbhsz;->a:Lbhnq;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbhnq;

    .line 49
    .line 50
    invoke-interface {v0}, Lawzr;->e()Lavxj;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lawoe;

    .line 59
    .line 60
    invoke-direct {v5}, Lawoe;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lbhnq;

    .line 72
    .line 73
    sget-object v5, Lbvsu;->a:Lbvsu;

    .line 74
    .line 75
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lbvst;

    .line 80
    .line 81
    invoke-interface {v0}, Lawzr;->c()Lavrr;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Lawof;

    .line 90
    .line 91
    invoke-direct {v7}, Lawof;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/util/List;

    .line 103
    .line 104
    new-instance v7, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v8, p0, Lawor;->e:Lj$/util/Optional;

    .line 110
    .line 111
    new-instance v9, Lawna;

    .line 112
    .line 113
    invoke-direct {v9}, Lawna;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v3}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v8, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    new-instance v8, Lawnb;

    .line 131
    .line 132
    invoke-direct {v8, v2, v7}, Lawnb;-><init>(Lbhnq;Ljava/util/HashSet;)V

    .line 133
    .line 134
    .line 135
    iget-object v9, p0, Lawor;->b:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-static {v3, v8, v9}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v8, Lawnc;

    .line 142
    .line 143
    invoke-direct {v8, p0, v1, v2, v6}, Lawnc;-><init>(Lawor;Laodo;Lbhnq;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v8, v9}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lawnd;

    .line 151
    .line 152
    invoke-direct {v3, p0, v1, v7}, Lawnd;-><init>(Lawor;Laodo;Ljava/util/HashSet;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v9}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lawnf;

    .line 160
    .line 161
    invoke-direct {v2, v5}, Lawnf;-><init>(Lbvst;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, v9}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lawog;

    .line 169
    .line 170
    invoke-direct {v2, p0, v0, v4}, Lawog;-><init>(Lawor;Lawzr;Lbhnq;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, v9}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lawoh;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lawoh;-><init>(Lawor;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v9}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lawoi;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lawoi;-><init>(Lawor;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v9}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lawoj;

    .line 196
    .line 197
    invoke-direct {v1}, Lawoj;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v9}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lvyr;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbvsu;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    return-object v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    goto :goto_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    :goto_0
    const-string v1, "[Offline] Error getting offline client state!"

    .line 215
    .line 216
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    return-object v0
.end method
