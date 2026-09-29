.class public final Laeuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Laeuk;

.field public final c:Lcfap;

.field public d:Lj$/util/Optional;

.field public e:Ladsc;

.field public f:Laeto;

.field public g:Lcom/google/research/xeno/effect/InputFrameSource;

.field private h:Laeun;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcfaq;->e()Lcfap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laeuj;->c:Lcfap;

    .line 9
    .line 10
    invoke-static {}, Ladsc;->au()Ladsc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laeuj;->e:Ladsc;

    .line 15
    .line 16
    sget-object v0, Lcom/google/research/xeno/effect/InputFrameSource;->d:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 17
    .line 18
    iput-object v0, p0, Laeuj;->g:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Laeum;
    .locals 7

    .line 1
    iget-object v0, p0, Laeuj;->e:Ladsc;

    .line 2
    .line 3
    check-cast v0, Ladrt;

    .line 4
    .line 5
    iget-boolean v0, v0, Ladrt;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laeuj;->c:Lcfap;

    .line 10
    .line 11
    sget-object v1, Laeum;->d:Lcfav;

    .line 12
    .line 13
    check-cast v0, Lceyy;

    .line 14
    .line 15
    iput-object v1, v0, Lceyy;->b:Lcfav;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laeuj;->f:Laeto;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Laeto;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Laeto;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Laeuj;->f:Laeto;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Laeuj;->h:Laeun;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Laeuj;->c:Lcfap;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcfap;->a()Lcfaq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Laeuj;->e:Ladsc;

    .line 47
    .line 48
    check-cast v1, Ladrt;

    .line 49
    .line 50
    iget-boolean v1, v1, Ladrt;->i:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Laese;

    .line 55
    .line 56
    iget-object v2, p0, Laeuj;->f:Laeto;

    .line 57
    .line 58
    iget v3, v2, Laeto;->f:I

    .line 59
    .line 60
    iget-object v3, v2, Laeto;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_0
    iget-object v4, v2, Laeto;->b:Lj$/util/Optional;

    .line 64
    .line 65
    new-instance v5, Laetm;

    .line 66
    .line 67
    invoke-direct {v5, v2}, Laetm;-><init>(Laeto;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcffd;

    .line 75
    .line 76
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    iget-object v3, p0, Laeuj;->f:Laeto;

    .line 78
    .line 79
    iget-object v4, v3, Laeto;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v4

    .line 82
    :try_start_1
    iget-object v5, v3, Laeto;->c:Lj$/util/Optional;

    .line 83
    .line 84
    new-instance v6, Laetn;

    .line 85
    .line 86
    invoke-direct {v6, v3}, Laetn;-><init>(Laeto;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcffc;

    .line 94
    .line 95
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-direct {v1, v2, v3, v0}, Laese;-><init>(Lcffd;Lcffc;Lcfaq;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    throw v0

    .line 106
    :cond_2
    new-instance v1, Laesf;

    .line 107
    .line 108
    iget-object v2, p0, Laeuj;->f:Laeto;

    .line 109
    .line 110
    iget v2, v2, Laeto;->f:I

    .line 111
    .line 112
    invoke-direct {v1, v0}, Laesf;-><init>(Lcfaq;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-object v1, p0, Laeuj;->h:Laeun;

    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Laeuj;->h:Laeun;

    .line 118
    .line 119
    iget-object v1, p0, Laeuj;->g:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 120
    .line 121
    iget-object v2, p0, Laeuj;->a:Landroid/util/Size;

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Laeun;->e(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Laeum;

    .line 127
    .line 128
    iget-object v1, p0, Laeuj;->h:Laeun;

    .line 129
    .line 130
    iget-object v2, p0, Laeuj;->b:Laeuk;

    .line 131
    .line 132
    iget-object v3, p0, Laeuj;->d:Lj$/util/Optional;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v3}, Laeum;-><init>(Laeun;Laeuk;Lj$/util/Optional;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Laeuj;->h:Laeun;

    .line 138
    .line 139
    new-instance v2, Laeuh;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Laeuh;-><init>(Laeum;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Laeun;->i(Lcfda;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Laeuj;->h:Laeun;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Laeun;->j(Lcfdb;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Laeuj;->h:Laeun;

    .line 153
    .line 154
    new-instance v2, Laeui;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Laeui;-><init>(Laeum;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2}, Laeun;->l(Lbjqp;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public final b(Lcom/google/research/aimatter/drishti/DrishtiCache;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeuj;->c:Lcfap;

    .line 2
    .line 3
    check-cast v0, Lceyy;

    .line 4
    .line 5
    iput-object p1, v0, Lceyy;->a:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laeuj;->c:Lcfap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->a:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcfap;->c(Lbhnq;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final d(Lbjqw;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Laeuj;->c:Lcfap;

    .line 4
    .line 5
    iget-wide v1, p1, Lbjqw;->f:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbjqw;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v1, p1, Lbjqw;->f:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcfap;->b(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
