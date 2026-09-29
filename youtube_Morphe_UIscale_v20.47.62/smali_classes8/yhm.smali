.class public final Lyhm;
.super Lyhn;
.source "PG"


# instance fields
.field public final a:Lykr;

.field private final g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lyho;Lygn;Lykr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyho;->a:Lxtc;

    .line 2
    .line 3
    check-cast v0, Lxtd;

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Lyhn;-><init>(Lxtc;Lygn;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lyhm;->a:Lykr;

    .line 9
    .line 10
    invoke-interface {p2}, Lygn;->h()Lyim;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Lylc;->t(Lyim;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lyjt;->b()Lyjr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2}, Lygn;->k()Lyme;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lyjr;->a:Lyme;

    .line 26
    .line 27
    invoke-interface {p2}, Lygn;->lY()Lxzv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lyjr;->b:Lxzq;

    .line 32
    .line 33
    invoke-interface {p2}, Lygn;->l()Latgz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lyjr;->c:Latgz;

    .line 38
    .line 39
    invoke-interface {p2}, Lygn;->m()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lyjr;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 44
    .line 45
    invoke-interface {p2}, Lygn;->p()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lyjr;->g:Lj$/util/Optional;

    .line 50
    .line 51
    iput-object p2, v0, Lyjr;->h:Lxsd;

    .line 52
    .line 53
    iget-object v1, p0, Lyhm;->c:Lxtc;

    .line 54
    .line 55
    check-cast v1, Lxtd;

    .line 56
    .line 57
    iget-object v1, v1, Lxsz;->f:Ljava/util/UUID;

    .line 58
    .line 59
    iput-object v1, v0, Lyjr;->i:Ljava/util/UUID;

    .line 60
    .line 61
    iget-boolean p1, p1, Lyho;->b:Z

    .line 62
    .line 63
    iput-boolean p1, v0, Lyjr;->k:Z

    .line 64
    .line 65
    invoke-interface {p2}, Lygn;->f()Lxzk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lxzk;->a:Lxrx;

    .line 70
    .line 71
    iput-object p1, v0, Lyjr;->l:Lxrx;

    .line 72
    .line 73
    invoke-interface {p2}, Lygn;->i()Lykh;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lyjr;->m:Lykh;

    .line 78
    .line 79
    new-instance p1, Lyjt;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lyjt;-><init>(Lyjr;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lyhm;->e:Lj$/util/Optional;

    .line 89
    .line 90
    iget-object p1, p0, Lyhm;->e:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lyhm;->c:Lxtc;

    .line 97
    .line 98
    check-cast v0, Lxtd;

    .line 99
    .line 100
    invoke-virtual {v0}, Lxsz;->c()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast p1, Lyjt;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lyjt;->c(Ljava/util/List;)Lyjs;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p2}, Lygn;->k()Lyme;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p3, p3, Lylc;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iget-object p1, p1, Lyjs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    aput-object p1, v0, v1

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    aput-object p3, v0, p1

    .line 126
    .line 127
    invoke-static {v0}, Larxe;->aS([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p3, Lwid;

    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    invoke-direct {p3, p0, v0}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3, p2}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p3, Lwqu;

    .line 143
    .line 144
    const/16 v0, 0x10

    .line 145
    .line 146
    invoke-direct {p3, p0, v0}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const-class v0, Ljava/lang/Exception;

    .line 150
    .line 151
    invoke-static {p1, v0, p3, p2}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lyhm;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final b(Lj$/time/Duration;)Lyhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhm;->f:Lyjm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lyhw;->a:Lyhw;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lyhn;->b(Lj$/time/Duration;)Lyhw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyhm;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyhm;->a:Lykr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lylc;->s()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lylc;->h(Lyis;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyhm;->f:Lyjm;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lyjm;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lylc;->close()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhm;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method
