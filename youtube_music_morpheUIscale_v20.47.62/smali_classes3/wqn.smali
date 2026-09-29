.class public final Lwqn;
.super Lwqp;
.source "PG"


# instance fields
.field public final a:Lygr;

.field public b:Lyow;

.field public c:Z

.field private final f:Ljava/util/ArrayList;

.field private g:Lyow;

.field private h:Lyow;

.field private i:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private j:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private k:J

.field private l:Z

.field private m:Lchxz;


# direct methods
.method public constructor <init>(Lxlr;Lygr;Lygn;Lyox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lwqp;-><init>(Lygn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwqn;->a:Lygr;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwqn;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Lxlr;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lxlr;->k()Lxlu;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lyox;->n(Lxlu;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lwqn;->i:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lxlr;->n()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lxlr;->l()Lxlu;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Lyox;->n(Lxlu;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lwqn;->j:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p3, p0, Lwqn;->i:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    iget-object p3, p0, Lwqn;->j:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 56
    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Lwqn;->d:Lygn;

    .line 60
    .line 61
    check-cast p2, Lyex;

    .line 62
    .line 63
    iget-object p2, p2, Lyex;->i:Lyhf;

    .line 64
    .line 65
    invoke-interface {p1}, Lxlr;->q()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Lxlr;->j()Lxhm;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p4, p3, p2}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lwqn;->g:Lyow;

    .line 80
    .line 81
    :cond_2
    invoke-interface {p1}, Lxlr;->o()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Lxlr;->h()Lxhm;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p4, p3, p2}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Lwqn;->h:Lyow;

    .line 96
    .line 97
    :cond_3
    invoke-interface {p1}, Lxlr;->p()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Lxlr;->i()Lxhm;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p4, p3, p2}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lwqn;->b:Lyow;

    .line 112
    .line 113
    :cond_4
    invoke-interface {p1}, Lxlr;->g()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long p1, p1

    .line 123
    iput-wide p1, p0, Lwqn;->k:J

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final criteriaMatched(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwqp;->a()Lygn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_6

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 27
    .line 28
    iget-object v5, p0, Lwqn;->i:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 29
    .line 30
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-boolean v4, p0, Lwqn;->l:Z

    .line 37
    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, p0, Lwqn;->l:Z

    .line 42
    .line 43
    iget-object v4, p0, Lwqn;->g:Lyow;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Lwqn;->a:Lygr;

    .line 48
    .line 49
    invoke-virtual {v4}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v5, v4, v0}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, Lciza;->b()Lchxl;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lchwm;->r(Lchxl;)Lchwm;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lchwm;->B()Lchxz;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v4, p0, Lwqn;->b:Lyow;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-wide v4, p0, Lwqn;->k:J

    .line 73
    .line 74
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-static {v4, v5, v6}, Lchxb;->ag(JLjava/util/concurrent/TimeUnit;)Lchxb;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lwqm;

    .line 81
    .line 82
    invoke-direct {v5, p0, v0}, Lwqm;-><init>(Lwqn;Lygn;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lchxb;->an(Lchyv;)Lchxz;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, p0, Lwqn;->m:Lchxz;

    .line 90
    .line 91
    invoke-virtual {p0}, Lwqp;->b()Lyhf;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lyez;

    .line 96
    .line 97
    iget-object v5, v5, Lyez;->h:Lchzc;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {v5, v4}, Lchzc;->c(Lchxz;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v5, p0, Lwqn;->j:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 106
    .line 107
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-object v4, p0, Lwqn;->m:Lchxz;

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-static {v4}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-boolean v4, p0, Lwqn;->l:Z

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    iget-boolean v4, p0, Lwqn;->c:Z

    .line 127
    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    iget-object v4, p0, Lwqn;->h:Lyow;

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    iget-object v5, p0, Lwqn;->a:Lygr;

    .line 135
    .line 136
    invoke-virtual {v4}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v5, v4, v0}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lchwm;->B()Lchxz;

    .line 145
    .line 146
    .line 147
    :cond_4
    iput-boolean v2, p0, Lwqn;->l:Z

    .line 148
    .line 149
    iput-boolean v2, p0, Lwqn;->c:Z

    .line 150
    .line 151
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 156
    .line 157
    return-object p1
.end method

.method public final getCriteriaList()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqn;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomConfig()Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionObserverConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final isProminentCandidate(Z)Lio/grpc/Status;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p1
.end method

.method public final needContinuousUpdate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final visibilityChanged(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p1
.end method
