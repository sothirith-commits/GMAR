.class public final Lawtc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgli;

.field public final b:Lcjac;

.field public final c:Lcjac;

.field public final d:Lcjac;

.field public final e:Lcjac;

.field public final f:Laijd;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/Map;

.field public j:Z

.field private final k:Lcjac;

.field private final l:Lavdo;

.field private final m:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcgli;Lcjac;Lcjac;Lcjac;Lcjac;Laijd;Lavdo;Lcjac;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawtc;->k:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lawtc;->a:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lawtc;->b:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lawtc;->c:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lawtc;->d:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Lawtc;->e:Lcjac;

    .line 15
    .line 16
    iput-object p7, p0, Lawtc;->f:Laijd;

    .line 17
    .line 18
    iput-object p8, p0, Lawtc;->l:Lavdo;

    .line 19
    .line 20
    iput-object p9, p0, Lawtc;->m:Lcjac;

    .line 21
    .line 22
    iput-object p10, p0, Lawtc;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lawtc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lawtc;->i:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lbvvh;)Lchxb;
    .locals 1

    .line 1
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lawtc;->b(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lchxb;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lawsv;

    .line 6
    .line 7
    invoke-direct {v1}, Lawsv;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbhky;->b:Lj$/util/stream/Collector;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lawtc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lawtc;->e()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lawtn;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lbvvh;

    .line 62
    .line 63
    iget-object v4, p0, Lawtc;->k:Lcjac;

    .line 64
    .line 65
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lawsu;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v4, v3, v5}, Lawsu;->a(Lbvvh;Lawsn;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lawsn;

    .line 100
    .line 101
    iget-object v5, v4, Lawsn;->c:Lbvvh;

    .line 102
    .line 103
    new-instance v6, Lawst;

    .line 104
    .line 105
    sget-object v7, Lawss;->a:Lawss;

    .line 106
    .line 107
    invoke-direct {v6, v5, v7}, Lawst;-><init>(Lbvvh;Lawss;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lcizd;

    .line 111
    .line 112
    invoke-direct {v5, v6}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lawtn;->j:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v4, v4, Lawsn;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lawtf;

    .line 131
    .line 132
    invoke-direct {v4}, Lawtf;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lawtg;

    .line 147
    .line 148
    invoke-direct {v1, v0, v2}, Lawtg;-><init>(Lawtn;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lawtn;->c:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-static {v1, v0}, Lbgum;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lchxb;

    .line 171
    .line 172
    new-instance v2, Lawsw;

    .line 173
    .line 174
    invoke-direct {v2, p0}, Lawsw;-><init>(Lawtc;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    return-object p1

    .line 182
    :cond_4
    new-instance p1, Lawtd;

    .line 183
    .line 184
    const-string v0, "No active identity"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lawtd;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawtc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lawtn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lawtn;->l()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/function/Predicate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawtc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lawtc;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lawtn;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Lawth;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lawth;-><init>(Lawtn;Ljava/util/function/Predicate;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lawtn;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lbgum;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lawtc;->l:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-object v0, p0, Lawtc;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lawtn;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lawtn;->a:Lavdn;

    .line 24
    .line 25
    invoke-interface {v1}, Lavdn;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v10}, Lavdn;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    :try_start_0
    iget-object v1, p0, Lawtc;->m:Lcjac;

    .line 40
    .line 41
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lawto;

    .line 46
    .line 47
    new-instance v2, Lawtn;

    .line 48
    .line 49
    iget-object v3, v1, Lawto;->a:Lcjac;

    .line 50
    .line 51
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Laioq;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lawto;->b:Lcjac;

    .line 61
    .line 62
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Laqlc;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, Lawto;->c:Lcjac;

    .line 72
    .line 73
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lawsu;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v6, v1, Lawto;->d:Lcjac;

    .line 83
    .line 84
    iget-object v7, v1, Lawto;->e:Lcjac;

    .line 85
    .line 86
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v8, v1, Lawto;->f:Lcjac;

    .line 96
    .line 97
    iget-object v1, v1, Lawto;->g:Lcjac;

    .line 98
    .line 99
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v9, v1

    .line 104
    check-cast v9, Laxhr;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v2 .. v10}, Lawtn;-><init>(Laioq;Laqlc;Lawsu;Lcjac;Ljava/util/concurrent/Executor;Lcjac;Laxhr;Lavdn;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lawsz;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lawsz;-><init>(Lawtc;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v2, Lawtn;->m:Lawsz;

    .line 121
    .line 122
    invoke-virtual {v2}, Lawtn;->m()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "Couldn\'t initialize orchestration queue"

    .line 131
    .line 132
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lavci;->b:Lavci;

    .line 136
    .line 137
    sget-object v3, Lavch;->C:Lavch;

    .line 138
    .line 139
    invoke-static {v2, v3, v1, v0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lawtc;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleSignOutEvent(Lavek;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lawtc;->a:Lcgli;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lawts;

    .line 8
    .line 9
    invoke-virtual {p1}, Lawts;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lawtc;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
