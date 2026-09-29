.class public final Lnzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzc;


# static fields
.field private static final b:Lbhvc;


# instance fields
.field public final a:Lnxd;

.field private final c:Lcgli;

.field private final d:Lazmu;

.field private final e:Lj$/util/Optional;

.field private final f:Laoum;

.field private final g:Lcgli;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lchxz;

.field private j:Lchxz;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/queue/persistence/QueueHydrationControllerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnzh;->b:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgli;Lazmu;Lnxd;Lj$/util/Optional;Laoum;Lcgli;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzh;->c:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lnzh;->d:Lazmu;

    .line 7
    .line 8
    iput-object p3, p0, Lnzh;->a:Lnxd;

    .line 9
    .line 10
    iput-object p4, p0, Lnzh;->e:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lnzh;->f:Laoum;

    .line 13
    .line 14
    iput-object p6, p0, Lnzh;->g:Lcgli;

    .line 15
    .line 16
    iput-object p7, p0, Lnzh;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbkug;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbkug;->b:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbkmk;

    .line 18
    .line 19
    iget-object v2, p0, Lnzh;->a:Lnxd;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lnxd;->r(Lbkmk;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lbkug;->c:Lbkok;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbkmk;

    .line 42
    .line 43
    iget-object v1, p0, Lnzh;->a:Lnxd;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lnxd;->q(Lbkmk;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public final b(Loae;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnzh;->a:Lnxd;

    .line 2
    .line 3
    invoke-virtual {p1}, Loae;->j()Lbkmk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lnxd;->p(Lbkmk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Loae;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Loae;->j()Lbkmk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnzh;->f:Laoum;

    .line 8
    .line 9
    invoke-virtual {p1}, Loae;->j()Lbkmk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lbrsw;->a:Lbrsw;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Laoum;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbrsw;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lbkug;->a:Lbkug;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbkuf;

    .line 32
    .line 33
    invoke-virtual {p1}, Loae;->h()Lbhnq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lbhsz;

    .line 39
    .line 40
    iget v2, v2, Lbhsz;->c:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    :goto_0
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lbkmk;

    .line 51
    .line 52
    iget-object v6, p0, Lnzh;->f:Laoum;

    .line 53
    .line 54
    invoke-virtual {v5}, Lbkmk;->H()[B

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lbrsw;->a:Lbrsw;

    .line 59
    .line 60
    invoke-virtual {v6, v7, v8}, Laoum;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lbrsw;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, Lbkuf;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v6, Lbkug;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lbkug;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v6, Lbkug;->b:Lbkok;

    .line 80
    .line 81
    invoke-interface {v6, v5}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Loae;->f()Lbhnq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lbhsz;

    .line 93
    .line 94
    iget v1, v1, Lbhsz;->c:I

    .line 95
    .line 96
    :goto_1
    if-ge v3, v1, :cond_2

    .line 97
    .line 98
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbkmk;

    .line 103
    .line 104
    iget-object v4, p0, Lnzh;->f:Laoum;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbkmk;->H()[B

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Lbrdj;->a:Lbrdj;

    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Laoum;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lbrdj;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lbkuf;->instance:Lbknt;

    .line 122
    .line 123
    check-cast v4, Lbkug;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lbkug;->a()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v4, Lbkug;->c:Lbkok;

    .line 132
    .line 133
    invoke-interface {v4, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object p1, v0, Lbkuf;->instance:Lbknt;

    .line 140
    .line 141
    check-cast p1, Lbkug;

    .line 142
    .line 143
    iget-object p1, p1, Lbkug;->c:Lbkok;

    .line 144
    .line 145
    invoke-interface {p1}, Lbkok;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-gtz p1, :cond_4

    .line 150
    .line 151
    iget-object p1, v0, Lbkuf;->instance:Lbknt;

    .line 152
    .line 153
    check-cast p1, Lbkug;

    .line 154
    .line 155
    iget-object p1, p1, Lbkug;->b:Lbkok;

    .line 156
    .line 157
    invoke-interface {p1}, Lbkok;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-lez p1, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    return-void

    .line 165
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbkug;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lnzh;->a(Lbkug;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final d(Lbkug;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbkug;->b:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbkmk;

    .line 18
    .line 19
    iget-object v2, p0, Lnzh;->f:Laoum;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lbrsw;->a:Lbrsw;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Laoum;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbrsw;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Lbkug;->c:Lbkok;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbkmk;

    .line 51
    .line 52
    iget-object v1, p0, Lnzh;->f:Laoum;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lbrdj;->a:Lbrdj;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Laoum;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbrdj;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnzh;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnzh;->d:Lazmu;

    .line 9
    .line 10
    invoke-interface {v0}, Lazmu;->V()Lchws;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lnzd;

    .line 15
    .line 16
    invoke-direct {v1}, Lnzd;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lchws;->y(Lchza;)Lchws;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lnzh;->g:Lcgli;

    .line 24
    .line 25
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lchxl;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lnze;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lnze;-><init>(Lnzh;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lnzh;->i:Lchxz;

    .line 45
    .line 46
    iget-object v0, p0, Lnzh;->c:Lcgli;

    .line 47
    .line 48
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lchws;

    .line 53
    .line 54
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lchxl;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lchws;->K(Lchxl;)Lchws;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lnzf;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lnzf;-><init>(Lnzh;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lnzh;->j:Lchxz;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lnzh;->k:Z

    .line 77
    .line 78
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnzh;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 9
    .line 10
    iget-object v0, p0, Lnzh;->i:Lchxz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lchxz;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lnzh;->i:Lchxz;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lnzh;->j:Lchxz;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lchxz;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lnzh;->j:Lchxz;

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lnzh;->k:Z

    .line 46
    .line 47
    return-void
.end method

.method public final g([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 4

    .line 1
    iget-object v0, p0, Lnzh;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyma;

    .line 25
    .line 26
    invoke-interface {v0}, Lyma;->b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->rehydrateResponse([B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean v0, p1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, [B

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object p1, Lnzh;->b:Lbhvc;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 56
    .line 57
    const-string v1, "QueueHydrationCtlr"

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbhuz;

    .line 64
    .line 65
    sget-object v0, Lbhwg;->c:Lbhwg;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lbhuz;->l(Lbhwg;)Lbhvs;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbhuz;

    .line 72
    .line 73
    const/16 v0, 0x91

    .line 74
    .line 75
    const-string v1, "QueueHydrationControllerImpl.java"

    .line 76
    .line 77
    const-string v2, "com/google/android/apps/youtube/music/player/queue/persistence/QueueHydrationControllerImpl"

    .line 78
    .line 79
    const-string v3, "rehydrateResponse"

    .line 80
    .line 81
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbhuz;

    .line 86
    .line 87
    const-string v0, "Hydration has failed."

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final h(Lbrsw;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p1, Lbrsw;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lkmm;->i(Lbrsw;)Lbwxb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lnzh;->g([B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean v2, p1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lnzh;->a:Lnxd;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, [B

    .line 38
    .line 39
    invoke-static {v2}, Lbkmk;->v([B)Lbkmk;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lnxd;->r(Lbkmk;)V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lnzh;->h:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lnzg;

    .line 53
    .line 54
    check-cast p1, [B

    .line 55
    .line 56
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p0, p1}, Lnzg;-><init>(Lnzh;Lbkmk;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method
