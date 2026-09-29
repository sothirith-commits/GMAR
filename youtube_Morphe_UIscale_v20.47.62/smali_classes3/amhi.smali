.class public final Lamhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Lblws;

.field public final b:Lblws;

.field public final c:Lblws;

.field public final d:Lblws;

.field public final e:Lblyd;

.field public final f:Lblyd;

.field public final g:Lblyd;

.field public final h:Lblyd;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lj$/util/Optional;

.field private final n:Lblyd;

.field private o:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamhi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lamhi;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lamhi;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lamhi;->o:Lj$/util/Optional;

    .line 31
    .line 32
    new-instance v0, Lblws;

    .line 33
    .line 34
    invoke-direct {v0}, Lblws;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lamhi;->a:Lblws;

    .line 38
    .line 39
    new-instance v0, Lblws;

    .line 40
    .line 41
    invoke-direct {v0}, Lblws;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lamhi;->b:Lblws;

    .line 45
    .line 46
    new-instance v0, Lblws;

    .line 47
    .line 48
    invoke-direct {v0}, Lblws;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lamhi;->c:Lblws;

    .line 52
    .line 53
    new-instance v0, Lblws;

    .line 54
    .line 55
    invoke-direct {v0}, Lblws;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lamhi;->d:Lblws;

    .line 59
    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lamhi;->m:Lj$/util/Optional;

    .line 65
    .line 66
    iput-object p1, p0, Lamhi;->e:Lblyd;

    .line 67
    .line 68
    iput-object p2, p0, Lamhi;->f:Lblyd;

    .line 69
    .line 70
    iput-object p3, p0, Lamhi;->n:Lblyd;

    .line 71
    .line 72
    iput-object p5, p0, Lamhi;->h:Lblyd;

    .line 73
    .line 74
    iput-object p4, p0, Lamhi;->g:Lblyd;

    .line 75
    .line 76
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lamhi;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Labij;

    .line 88
    .line 89
    invoke-interface {p1}, Labij;->d()Lbkrp;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lbkrp;->ac()Lbkrp;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lbksl;->g()Lbkrp;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p2}, Lbkrp;->q(Lbnjq;)Lbkrp;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lbktl;->b()Lbkrp;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to set caption preferences"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to set caption preferences"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to get setting values"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m()V
    .locals 1

    .line 1
    const-string v0, "Failed to read MediaSchema from SettingsStore"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n()V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->a:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->f:Lakbu;

    .line 4
    .line 5
    const-string v2, "Failed to clear audio track id."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic o()V
    .locals 1

    .line 1
    const-string v0, "Failed to read MediaSchema from SettingsStore"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p()V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->a:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->f:Lakbu;

    .line 4
    .line 5
    const-string v2, "Failed to update audio track id."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic q()V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->a:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->f:Lakbu;

    .line 4
    .line 5
    const-string v2, "Failed to update DRC preference."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lamhh;
    .locals 3

    .line 1
    new-instance v0, Lamhh;

    .line 2
    .line 3
    iget-object v1, p0, Lamhi;->a:Lblws;

    .line 4
    .line 5
    iget-object v2, p0, Lamhi;->b:Lblws;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lamhh;-><init>(Lblwt;Lblwt;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lamhi;->a:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lamhi;->a:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamhi;->f:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lalye;

    .line 8
    .line 9
    invoke-virtual {v1}, Lalye;->ai()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lamhi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lamhi;->g:Lblyd;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lamhi;->e:Lblyd;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lalye;

    .line 39
    .line 40
    invoke-virtual {v0}, Lalye;->ai()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Labij;

    .line 51
    .line 52
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v3, Laktw;

    .line 63
    .line 64
    const/16 v4, 0x13

    .line 65
    .line 66
    invoke-direct {v3, v4}, Laktw;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lamhg;

    .line 70
    .line 71
    invoke-direct {v4, p0, v2}, Lamhg;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lamhi;->k()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lamhi;->o:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v0, p0, Lamhi;->d:Lblws;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lakdg;

    .line 13
    .line 14
    invoke-virtual {p0}, Lamhi;->a()Lamhh;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v1}, Lamhh;->b(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lamhh;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Lamhh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Laktw;

    .line 28
    .line 29
    const/16 p3, 0xd

    .line 30
    .line 31
    invoke-direct {p2, p3}, Laktw;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lamhi;->j()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "unsupported op code: "

    .line 44
    .line 45
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    check-cast p2, Lakde;

    .line 54
    .line 55
    invoke-virtual {p0}, Lamhi;->a()Lamhh;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v1}, Lamhh;->b(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p2, Lamhh;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2}, Lamhh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Laktw;

    .line 69
    .line 70
    const/16 p3, 0xf

    .line 71
    .line 72
    invoke-direct {p2, p3}, Laktw;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lamhi;->j()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lamhi;->k()V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    const-class p1, Lakde;

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    new-array p2, p2, [Ljava/lang/Class;

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    aput-object p1, p2, p3

    .line 92
    .line 93
    const-class p1, Lakdg;

    .line 94
    .line 95
    aput-object p1, p2, v0

    .line 96
    .line 97
    return-object p2
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamhi;->f:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalye;

    .line 8
    .line 9
    invoke-virtual {v0}, Lalye;->az()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lamhi;->e:Lblyd;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labij;

    .line 22
    .line 23
    new-instance v1, Lalrt;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lalrt;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Laktw;

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    invoke-direct {v1, v2}, Laktw;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lamhi;->m:Lj$/util/Optional;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamhi;->f:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalye;

    .line 8
    .line 9
    invoke-virtual {v0}, Lalye;->ai()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lamhi;->n:Lblyd;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lahww;

    .line 22
    .line 23
    iget-object v1, p0, Lamhi;->h:Lblyd;

    .line 24
    .line 25
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lakcj;

    .line 30
    .line 31
    invoke-static {v1}, Lambc;->a(Lakcj;)Larnr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lagtl;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, Lagtl;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lahww;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v0}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lakut;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, v1, v3}, Lakut;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lashg;->a:Lashg;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lamhi;->g:Lblyd;

    .line 61
    .line 62
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v2, Laktw;

    .line 69
    .line 70
    const/16 v3, 0x14

    .line 71
    .line 72
    invoke-direct {v2, v3}, Laktw;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lamhg;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v3, p0, v4}, Lamhg;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lamhi;->m:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lamhi;->e:Lblyd;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labij;

    .line 22
    .line 23
    new-instance v2, Laksg;

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-direct {v2, p1, v3}, Laksg;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Laktw;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-direct {v2, v3}, Laktw;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lamhi;->m:Lj$/util/Optional;

    .line 49
    .line 50
    iget-object v0, p0, Lamhi;->f:Lblyd;

    .line 51
    .line 52
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lalye;

    .line 57
    .line 58
    invoke-virtual {v0}, Lalye;->ai()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Lamhi;->n:Lblyd;

    .line 67
    .line 68
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lahww;

    .line 73
    .line 74
    iget-object v0, p0, Lamhi;->h:Lblyd;

    .line 75
    .line 76
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lakcj;

    .line 81
    .line 82
    invoke-static {v0}, Lambc;->a(Lakcj;)Larnr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p2, Lahww;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p2, Lahww;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Laqos;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Laqos;->az(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lakiq;

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v2, v0, p1, v3, v4}, Lakiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p2, Lahww;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1, v2, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    :cond_1
    const/4 p1, 0x1

    .line 119
    return p1
.end method
