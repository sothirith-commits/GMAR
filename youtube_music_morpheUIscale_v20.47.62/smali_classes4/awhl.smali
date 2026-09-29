.class public final Lawhl;
.super Lawgs;
.source "PG"


# instance fields
.field private final a:Lcgli;

.field private final l:Lawrt;


# direct methods
.method public constructor <init>(Lawhz;Lawij;Ljava/util/concurrent/Executor;Lchxl;Lawim;Lawin;Lawic;Lcgli;Lawrt;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lawgs;-><init>(Lawhz;Lawij;Ljava/util/concurrent/Executor;Lchxl;Lawim;Lawin;Lawic;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p8, p1, Lawhl;->a:Lcgli;

    .line 6
    .line 7
    iput-object p9, p1, Lawhl;->l:Lawrt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const-class v0, Lawfe;

    .line 2
    .line 3
    const-class v1, Lawfg;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lawhl;->h(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0}, Lawhl;->h(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lawio;->a()Laac;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lawhl;->d:Lawhz;

    .line 36
    .line 37
    invoke-interface {v0}, Lawhz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lawfg;

    .line 66
    .line 67
    invoke-virtual {v2}, Lawfg;->a()Lawqx;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lawfg;->a()Lawqx;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lawqx;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lawhl;->g(Ljava/lang/String;)Lborz;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, p0, Lawhl;->e:Lawij;

    .line 91
    .line 92
    const-class v2, Lawqx;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Lawij;->a(Ljava/lang/Class;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lawfe;

    .line 118
    .line 119
    invoke-virtual {v2}, Lawfe;->a()Lawqq;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lawfe;->a()Lawqq;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Lawqq;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Lawhl;->f(Ljava/lang/String;)Lborz;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const-class p1, Lawqq;

    .line 141
    .line 142
    invoke-virtual {v1, p1, v0}, Lawij;->a(Ljava/lang/Class;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 p1, 0x3

    .line 147
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    aput-object v4, p1, v0

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    aput-object v5, p1, v0

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    aput-object v6, p1, v0

    .line 157
    .line 158
    invoke-static {p1}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v2, Lawhi;

    .line 163
    .line 164
    move-object v3, p0

    .line 165
    invoke-direct/range {v2 .. v7}, Lawhi;-><init>(Lawhl;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, Lawhl;->g:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    invoke-virtual {p1, v2, v0}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method protected final b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const-class v0, Lawfh;

    .line 2
    .line 3
    const-class v1, Lawfi;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lawhl;->h(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0}, Lawhl;->h(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lawio;->a()Laac;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lawfi;

    .line 55
    .line 56
    invoke-virtual {v2}, Lawfi;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lawfh;

    .line 79
    .line 80
    invoke-virtual {v1}, Lawfh;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object p1, p0, Lawhl;->d:Lawhz;

    .line 89
    .line 90
    invoke-interface {p1}, Lawhz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lawhj;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, Lawhj;-><init>(Lawhl;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lawhl;->g:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawhl;->b:Lawim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawim;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lawhl;->a:Lcgli;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laijd;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawhl;->a:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laijd;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lawhl;->j:Lchxz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method handleOfflinePlaylistAddEvent(Lawdo;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lawgs;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawhl;->l:Lawrt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lawzr;->k()Lawzo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lawdo;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lawhk;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lawhk;-><init>(Lawhl;Lawdo;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lawzo;->p(Ljava/lang/String;Laiaq;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method handleOfflinePlaylistDeleteEvent(Lawdr;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lawgs;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lawdr;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lawil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lawhl;->f:Lciyn;

    .line 13
    .line 14
    new-instance v1, Lawfq;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2}, Lawfq;-><init>(Ljava/lang/String;Lawfp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "Null playlistUri"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method handleOfflineSingleVideoAddEvent(Lawdy;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lawgs;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawfm;

    .line 5
    .line 6
    invoke-direct {v0}, Lawfm;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lawdy;->a:Lawrd;

    .line 10
    .line 11
    iget-object p1, p1, Lawrd;->a:Lawqx;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lawff;->b(Lawqx;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lawff;->a()Lawfg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lawhl;->f:Lciyn;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method handleOfflineVideoDeleteEvent(Lawef;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lawgs;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lawef;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lawil;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lawhl;->f:Lciyn;

    .line 13
    .line 14
    new-instance v1, Lawfs;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2}, Lawfs;-><init>(Ljava/lang/String;Lawfr;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "Null videoUri"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
