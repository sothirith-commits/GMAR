.class public final Lyhy;
.super Lyhn;
.source "PG"


# static fields
.field public static final i:Labmt;


# instance fields
.field public final a:Lykp;

.field public final g:Lyjj;

.field public final h:Lyme;

.field private final j:Lyij;

.field private final k:Latgr;

.field private final l:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyhy;

    .line 2
    .line 3
    invoke-static {v0}, Labmt;->s(Ljava/lang/Class;)Labmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyhy;->i:Labmt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyho;Lygn;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyho;->a:Lxtc;

    .line 2
    .line 3
    check-cast v0, Lxtj;

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Lyhn;-><init>(Lxtc;Lygn;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lyjt;->b()Lyjr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2}, Lygn;->k()Lyme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lyjr;->a:Lyme;

    .line 17
    .line 18
    invoke-interface {p2}, Lygn;->lY()Lxzv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lyjr;->b:Lxzq;

    .line 23
    .line 24
    invoke-interface {p2}, Lygn;->l()Latgz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lyjr;->c:Latgz;

    .line 29
    .line 30
    invoke-interface {p2}, Lygn;->m()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lyjr;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 35
    .line 36
    invoke-interface {p2}, Lygn;->p()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lyjr;->g:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-interface {p2}, Lygn;->c()Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lyjr;->f:Landroid/util/Size;

    .line 47
    .line 48
    iput-object p2, v0, Lyjr;->h:Lxsd;

    .line 49
    .line 50
    iget-object v1, p0, Lyhy;->c:Lxtc;

    .line 51
    .line 52
    check-cast v1, Lxtj;

    .line 53
    .line 54
    iget-object v1, v1, Lxsz;->f:Ljava/util/UUID;

    .line 55
    .line 56
    iput-object v1, v0, Lyjr;->i:Ljava/util/UUID;

    .line 57
    .line 58
    invoke-interface {p2}, Lygn;->t()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lyjr;->j:Lj$/util/Optional;

    .line 63
    .line 64
    iget-boolean v1, p1, Lyho;->b:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lyjr;->k:Z

    .line 67
    .line 68
    invoke-interface {p2}, Lygn;->f()Lxzk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lxzk;->a:Lxrx;

    .line 73
    .line 74
    iput-object v1, v0, Lyjr;->l:Lxrx;

    .line 75
    .line 76
    invoke-interface {p2}, Lygn;->i()Lykh;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lyjr;->m:Lykh;

    .line 81
    .line 82
    iget-object p1, p1, Lyho;->a:Lxtc;

    .line 83
    .line 84
    check-cast p1, Lxtj;

    .line 85
    .line 86
    iget-object p1, p1, Lxtj;->n:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 87
    .line 88
    iput-object p1, v0, Lyjr;->o:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 89
    .line 90
    new-instance p1, Lyjt;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lyjt;-><init>(Lyjr;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lyhy;->e:Lj$/util/Optional;

    .line 100
    .line 101
    sget p1, Lyjj;->c:I

    .line 102
    .line 103
    new-instance p1, Lyjh;

    .line 104
    .line 105
    invoke-direct {p1}, Lyjh;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    iput v0, p1, Lyjh;->a:I

    .line 110
    .line 111
    iget-object v0, p0, Lyhy;->e:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lyjl;->c(Lyka;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lyjh;->b()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lyjh;->a()Lyjj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lyhy;->g:Lyjj;

    .line 128
    .line 129
    iget-object v0, p0, Lyhy;->e:Lj$/util/Optional;

    .line 130
    .line 131
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lyhy;->c:Lxtc;

    .line 136
    .line 137
    check-cast v1, Lxtj;

    .line 138
    .line 139
    invoke-virtual {v1}, Lxsz;->c()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v0, Lyjt;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lyjt;->c(Ljava/util/List;)Lyjs;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lyjs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    iput-object v0, p0, Lyhy;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    new-instance v0, Lykp;

    .line 154
    .line 155
    invoke-direct {v0}, Lykp;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lyhy;->a:Lykp;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lyjm;->k(Lykx;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lyge;->g(Lyjm;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lyhy;->c:Lxtc;

    .line 167
    .line 168
    check-cast p1, Lxtj;

    .line 169
    .line 170
    iget-object p1, p1, Lxtj;->l:Lxwp;

    .line 171
    .line 172
    check-cast p1, Lyij;

    .line 173
    .line 174
    iput-object p1, p0, Lyhy;->j:Lyij;

    .line 175
    .line 176
    invoke-interface {p2}, Lygn;->k()Lyme;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Lyhy;->h:Lyme;

    .line 181
    .line 182
    new-instance p2, Lrxa;

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-direct {p2, p0, v0}, Lrxa;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lyhy;->k:Latgr;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lyij;->e(Latgr;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final b(Lj$/time/Duration;)Lyhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhy;->c:Lxtc;

    .line 2
    .line 3
    check-cast v0, Lxtj;

    .line 4
    .line 5
    iget-object v0, v0, Lxtj;->m:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-super {p0, p1}, Lyhn;->b(Lj$/time/Duration;)Lyhw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyhy;->j:Lyij;

    .line 2
    .line 3
    iget-object v1, p0, Lyhy;->k:Latgr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyij;->f(Latgr;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyhy;->g:Lyjj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyjm;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyhy;->a:Lykp;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lykp;->a:Lyis;

    .line 17
    .line 18
    iget-object v0, p0, Lyhy;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhy;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method
