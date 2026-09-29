.class public final Lwrf;
.super Lwqp;
.source "PG"


# instance fields
.field public final a:Lygr;

.field public b:Lyow;

.field private final c:Ljava/util/ArrayList;

.field private f:Lyow;

.field private g:Lyow;

.field private h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private i:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private final j:Ljava/lang/String;

.field private k:J

.field private l:Z

.field private m:Lchxz;


# direct methods
.method public constructor <init>(Lxmd;Lygr;Lygn;Lyox;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lwqp;-><init>(Lygn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwrf;->a:Lygr;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwrf;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p3, p0, Lwrf;->d:Lygn;

    .line 14
    .line 15
    check-cast p3, Lyex;

    .line 16
    .line 17
    iget-object p3, p3, Lyex;->i:Lyhf;

    .line 18
    .line 19
    invoke-interface {p1}, Lxmd;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lxmd;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lxmd;->k()Lxlu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lyox;->n(Lxlu;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lwrf;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lxmd;->i()Lxhm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p4, v0, p3}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lwrf;->f:Lyow;

    .line 53
    .line 54
    invoke-interface {p1}, Lxmd;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Lxmd;->h()Lxhm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p4, v0, p3}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lwrf;->b:Lyow;

    .line 69
    .line 70
    invoke-interface {p1}, Lxmd;->g()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    iput-wide v0, p0, Lwrf;->k:J

    .line 81
    .line 82
    :cond_0
    invoke-interface {p1}, Lxmd;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Lxmd;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Lxmd;->l()Lxlu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lyox;->n(Lxlu;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lwrf;->i:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lxmd;->j()Lxhm;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p4, p2, p3}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lwrf;->g:Lyow;

    .line 116
    .line 117
    :cond_1
    invoke-interface {p1}, Lxmd;->m()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lwrf;->j:Ljava/lang/String;

    .line 126
    .line 127
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
    iget-object v5, p0, Lwrf;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

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
    iget-boolean v4, p0, Lwrf;->l:Z

    .line 37
    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, p0, Lwrf;->l:Z

    .line 42
    .line 43
    iget-object v4, p0, Lwrf;->f:Lyow;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Lwrf;->a:Lygr;

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
    invoke-virtual {v4}, Lchwm;->B()Lchxz;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v4, p0, Lwrf;->b:Lyow;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-wide v4, p0, Lwrf;->k:J

    .line 65
    .line 66
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-static {v4, v5, v6}, Lchxb;->ag(JLjava/util/concurrent/TimeUnit;)Lchxb;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lwre;

    .line 73
    .line 74
    invoke-direct {v5, p0, v0}, Lwre;-><init>(Lwrf;Lygn;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lchxb;->an(Lchyv;)Lchxz;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lwrf;->m:Lchxz;

    .line 82
    .line 83
    invoke-virtual {p0}, Lwqp;->b()Lyhf;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lyez;

    .line 88
    .line 89
    iget-object v5, v5, Lyez;->h:Lchzc;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-interface {v5, v4}, Lchzc;->c(Lchxz;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v5, p0, Lwrf;->i:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 98
    .line 99
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-object v4, p0, Lwrf;->m:Lchxz;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-static {v4}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-boolean v4, p0, Lwrf;->l:Z

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v4, p0, Lwrf;->g:Lyow;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    iget-object v5, p0, Lwrf;->a:Lygr;

    .line 123
    .line 124
    invoke-virtual {v4}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v5, v4, v0}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lchwm;->B()Lchxz;

    .line 133
    .line 134
    .line 135
    :cond_4
    iput-boolean v2, p0, Lwrf;->l:Z

    .line 136
    .line 137
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 141
    .line 142
    return-object p1
.end method

.method public final getCriteriaList()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrf;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lwrf;->j:Ljava/lang/String;

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
