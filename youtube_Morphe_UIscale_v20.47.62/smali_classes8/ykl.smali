.class public final Lykl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Lykm;

.field public c:Lj$/util/Optional;

.field public d:Lxrx;

.field public e:Lykh;

.field public f:Lcom/google/research/xeno/effect/InputFrameSource;

.field public final g:Lbirc;

.field private h:Lyko;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbiot;->a()Lbirc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lykl;->g:Lbirc;

    .line 9
    .line 10
    invoke-static {}, Lxrx;->a()Lxrx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lykl;->d:Lxrx;

    .line 15
    .line 16
    sget-object v0, Lcom/google/research/xeno/effect/InputFrameSource;->d:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 17
    .line 18
    iput-object v0, p0, Lykl;->f:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lykn;
    .locals 6

    .line 1
    iget-object v0, p0, Lykl;->d:Lxrx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxrx;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lykl;->g:Lbirc;

    .line 8
    .line 9
    sget-object v1, Lykn;->c:Lbiow;

    .line 10
    .line 11
    iput-object v1, v0, Lbirc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lykl;->e:Lykh;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lykh;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v0, v2, v1, v4}, Lykh;-><init>(Lj$/util/Optional;Lj$/util/Optional;ZI)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lykl;->e:Lykh;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lykl;->h:Lyko;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lykl;->g:Lbirc;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbirc;->e()Lbiot;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lykl;->d:Lxrx;

    .line 45
    .line 46
    iget-boolean v2, v2, Lxrx;->j:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Lyjx;

    .line 51
    .line 52
    iget-object v3, p0, Lykl;->e:Lykh;

    .line 53
    .line 54
    iget v4, v3, Lykh;->d:I

    .line 55
    .line 56
    invoke-virtual {v3}, Lykh;->b()Lbirj;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v5, p0, Lykl;->e:Lykh;

    .line 61
    .line 62
    invoke-virtual {v5}, Lykh;->a()Lbiri;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v2, v4, v3, v5, v0}, Lyjx;-><init>(ILbirj;Lbiri;Lbiot;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v2, Lyjy;

    .line 71
    .line 72
    iget-object v3, p0, Lykl;->e:Lykh;

    .line 73
    .line 74
    iget v3, v3, Lykh;->d:I

    .line 75
    .line 76
    invoke-direct {v2, v3, v0}, Lyjy;-><init>(ILbiot;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-object v2, p0, Lykl;->h:Lyko;

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lykl;->h:Lyko;

    .line 82
    .line 83
    iget-object v2, p0, Lykl;->f:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 84
    .line 85
    iget-object v3, p0, Lykl;->a:Landroid/util/Size;

    .line 86
    .line 87
    invoke-interface {v0, v2, v3}, Lyko;->g(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lykn;

    .line 91
    .line 92
    iget-object v2, p0, Lykl;->h:Lyko;

    .line 93
    .line 94
    iget-object v3, p0, Lykl;->b:Lykm;

    .line 95
    .line 96
    iget-object v4, p0, Lykl;->c:Lj$/util/Optional;

    .line 97
    .line 98
    iget-object v5, p0, Lykl;->e:Lykh;

    .line 99
    .line 100
    iget-boolean v5, v5, Lykh;->a:Z

    .line 101
    .line 102
    invoke-direct {v0, v2, v3, v4, v5}, Lykn;-><init>(Lyko;Lykm;Lj$/util/Optional;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lykl;->h:Lyko;

    .line 106
    .line 107
    new-instance v3, Lykk;

    .line 108
    .line 109
    invoke-direct {v3, v0, v1}, Lykk;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3}, Lyko;->lr(Lbipz;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lykl;->h:Lyko;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lyko;->l(Lbiqa;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lykl;->h:Lyko;

    .line 121
    .line 122
    new-instance v2, Lrxa;

    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-direct {v2, v0, v3}, Lrxa;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Lyko;->ls(Latgr;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public final b(Lcom/google/research/aimatter/drishti/DrishtiCache;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lykl;->g:Lbirc;

    .line 2
    .line 3
    iput-object p1, v0, Lbirc;->b:Ljava/lang/Object;

    .line 4
    .line 5
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
    iget-object v0, p0, Lykl;->g:Lbirc;

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
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lbirc;->g(Larnr;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final d(Latgz;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lykl;->g:Lbirc;

    .line 4
    .line 5
    invoke-virtual {p1}, Latgz;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lbirc;->f(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
