.class public final Lazsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciym;

.field public final b:Lciym;

.field public final c:Lciym;

.field public final d:Lcjac;

.field public final e:Lcjac;

.field public final f:Lcjac;

.field public final g:Lcjac;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lj$/util/Optional;

.field public m:Lj$/util/Optional;

.field private final n:Lciym;

.field private final o:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V
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
    iput-object v0, p0, Lazsq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lazsq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lazsq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lazsq;->m:Lj$/util/Optional;

    .line 31
    .line 32
    new-instance v0, Lciym;

    .line 33
    .line 34
    invoke-direct {v0}, Lciym;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lazsq;->n:Lciym;

    .line 38
    .line 39
    new-instance v0, Lciym;

    .line 40
    .line 41
    invoke-direct {v0}, Lciym;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lazsq;->a:Lciym;

    .line 45
    .line 46
    new-instance v0, Lciym;

    .line 47
    .line 48
    invoke-direct {v0}, Lciym;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lazsq;->b:Lciym;

    .line 52
    .line 53
    new-instance v0, Lciym;

    .line 54
    .line 55
    invoke-direct {v0}, Lciym;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lazsq;->c:Lciym;

    .line 59
    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lazsq;->l:Lj$/util/Optional;

    .line 65
    .line 66
    iput-object p1, p0, Lazsq;->d:Lcjac;

    .line 67
    .line 68
    iput-object p2, p0, Lazsq;->e:Lcjac;

    .line 69
    .line 70
    iput-object p3, p0, Lazsq;->o:Lcjac;

    .line 71
    .line 72
    iput-object p5, p0, Lazsq;->g:Lcjac;

    .line 73
    .line 74
    iput-object p4, p0, Lazsq;->f:Lcjac;

    .line 75
    .line 76
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lazsq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lajaw;

    .line 88
    .line 89
    invoke-interface {p1}, Lajaw;->d()Lchws;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lchws;->N()Lchws;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1}, Lajaw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lchxm;->g()Lchws;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p2}, Lchws;->n(Lckwx;)Lchws;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lchws;->as()Lchyo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lchyo;->iP()Lchws;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to set caption preferences"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to set caption preferences"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to get setting values"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic k()V
    .locals 1

    .line 1
    const-string v0, "Failed to read MediaSchema from SettingsStore"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic l()V
    .locals 3

    .line 1
    sget-object v0, Lavci;->a:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->f:Lavch;

    .line 4
    .line 5
    const-string v2, "Failed to clear audio track id."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic m()V
    .locals 1

    .line 1
    const-string v0, "Failed to read MediaSchema from SettingsStore"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic n()V
    .locals 3

    .line 1
    sget-object v0, Lavci;->a:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->f:Lavch;

    .line 4
    .line 5
    const-string v2, "Failed to update audio track id."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic o()V
    .locals 3

    .line 1
    sget-object v0, Lavci;->a:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->f:Lavch;

    .line 4
    .line 5
    const-string v2, "Failed to update Volume Normalization preference."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazsq;->e:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layup;

    .line 8
    .line 9
    invoke-virtual {v0}, Layup;->az()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lazsq;->d:Lcjac;

    .line 16
    .line 17
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lajaw;

    .line 22
    .line 23
    new-instance v1, Lazsj;

    .line 24
    .line 25
    invoke-direct {v1}, Lazsj;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lazsk;

    .line 33
    .line 34
    invoke-direct {v1}, Lazsk;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lazsq;->l:Lj$/util/Optional;

    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lazsp;
    .locals 3

    .line 1
    new-instance v0, Lazsp;

    .line 2
    .line 3
    iget-object v1, p0, Lazsq;->n:Lciym;

    .line 4
    .line 5
    iget-object v2, p0, Lazsq;->a:Lciym;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lazsp;-><init>(Lciyn;Lciyn;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lazsq;->n:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

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
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lazsq;->n:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

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
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazsq;->e:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Layup;

    .line 8
    .line 9
    invoke-virtual {v1}, Layup;->ai()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lazsq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lazsq;->f:Lcjac;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lazsq;->d:Lcjac;

    .line 31
    .line 32
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Layup;

    .line 37
    .line 38
    invoke-virtual {v0}, Layup;->ai()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lajaw;

    .line 49
    .line 50
    invoke-interface {v0}, Lajaw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v2, Lazsl;

    .line 61
    .line 62
    invoke-direct {v2}, Lazsl;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lazsm;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lazsm;-><init>(Lazsq;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Lazsq;->i()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final e(Z)V
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
    iput-object p1, p0, Lazsq;->m:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v0, p0, Lazsq;->c:Lciym;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lazsq;->a()Lazsp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lazsp;->b(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p1, Lazsp;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lazsp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lazsf;

    .line 18
    .line 19
    invoke-direct {v0}, Lazsf;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lazsq;->p()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lazsq;->i()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public handleSignOutEvent(Lavek;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lazsq;->a()Lazsp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lazsp;->b(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p1, Lazsp;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lazsp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lazsc;

    .line 18
    .line 19
    invoke-direct {v0}, Lazsc;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lazsq;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazsq;->e:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layup;

    .line 8
    .line 9
    invoke-virtual {v0}, Layup;->ai()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lazsq;->o:Lcjac;

    .line 16
    .line 17
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lazbs;

    .line 22
    .line 23
    iget-object v1, p0, Lazsq;->g:Lcjac;

    .line 24
    .line 25
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lavdo;

    .line 30
    .line 31
    invoke-static {v1}, Lazbu;->a(Lavdo;)Lbhnq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lazbq;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lazbq;-><init>(Lazbs;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lazbs;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lazbr;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lazbr;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lbimx;->a:Lbimx;

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lazsq;->f:Lcjac;

    .line 58
    .line 59
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v2, Lazsn;

    .line 66
    .line 67
    invoke-direct {v2}, Lazsn;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lazso;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lazso;-><init>(Lazsq;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lazsq;->l:Lj$/util/Optional;

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
    iget-object v0, p0, Lazsq;->d:Lcjac;

    .line 16
    .line 17
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lajaw;

    .line 22
    .line 23
    new-instance v2, Lazsd;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lazsd;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lazse;

    .line 33
    .line 34
    invoke-direct {v2}, Lazse;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lazsq;->l:Lj$/util/Optional;

    .line 45
    .line 46
    iget-object v0, p0, Lazsq;->e:Lcjac;

    .line 47
    .line 48
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Layup;

    .line 53
    .line 54
    invoke-virtual {v0}, Layup;->ai()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lazsq;->o:Lcjac;

    .line 63
    .line 64
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lazbs;

    .line 69
    .line 70
    iget-object v0, p0, Lazsq;->g:Lcjac;

    .line 71
    .line 72
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lavdo;

    .line 77
    .line 78
    invoke-static {v0}, Lazbu;->a(Lavdo;)Lbhnq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p2, Lazbs;->a:Lapmm;

    .line 89
    .line 90
    iget-object v2, p2, Lazbs;->b:Lavdo;

    .line 91
    .line 92
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lapmm;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lazbp;

    .line 101
    .line 102
    invoke-direct {v2, v0, p1}, Lazbp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Lazbs;->c:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-static {v1, v2, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    :cond_1
    const/4 p1, 0x1

    .line 111
    return p1
.end method
