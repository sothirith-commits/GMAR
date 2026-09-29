.class public final Lacbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lacbr;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lsak;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public final g:Lj$/util/Optional;

.field public h:Lj$/time/Duration;

.field private final i:Lacbq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacbr;Ljava/util/concurrent/Executor;Lsak;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lacbc;->e:Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lacbc;->f:Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lacbc;->g:Lj$/util/Optional;

    .line 22
    .line 23
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 24
    .line 25
    iput-object v0, p0, Lacbc;->h:Lj$/time/Duration;

    .line 26
    .line 27
    iput-object p1, p0, Lacbc;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lacbc;->b:Lacbr;

    .line 30
    .line 31
    iput-object p3, p0, Lacbc;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p4, p0, Lacbc;->d:Lsak;

    .line 34
    .line 35
    new-instance p1, Lacbb;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Lacbb;-><init>(Lacbc;)V

    .line 39
    .line 40
    iput-object p1, p0, Lacbc;->i:Lacbq;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Lacbr;->m(Lacbq;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lacbc;->b:Lacbr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lacbr;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lacbc;->m()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lacbc;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v2, ".fileprovider"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lbjc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lykd;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lykd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lacbc;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Ljava/util/UUID;)Lj$/util/Optional;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lacbc;->b:Lacbr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lacbr;->b()Lxry;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lxry;->c()Larox;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lxuv;

    .line 27
    .line 28
    iget-object v2, v1, Lxuv;->l:Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final e(Lxtl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lacbc;->b:Lacbr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lacbr;->l(Lxtl;)V

    .line 6
    return-void
.end method

.method public final f(Lxto;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lacbc;->b:Lacbr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lacbr;->n(Lxto;)V

    .line 6
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lacbc;->b:Lacbr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lacbr;->e()Lxwo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lacbr;->k()Lj$/util/Optional;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v2, Labzl;

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Labzl;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    return-void
.end method

.method public final h(Lxtl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lacbc;->b:Lacbr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lacbr;->v(Lxtl;)V

    .line 6
    return-void
.end method

.method public final i(Ljava/util/UUID;Z)V
    .locals 8

    .line 1
    .line 2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    iget-object v6, p0, Lacbc;->b:Lacbr;

    .line 9
    .line 10
    .line 11
    invoke-interface {v6}, Lacbr;->b()Lxry;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lxry;->c()Larox;

    .line 16
    move-result-object v7

    .line 17
    .line 18
    new-instance v0, Lyhh;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lyhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, Lacbr;->a()J

    .line 40
    :cond_0
    return-void
.end method

.method public final j(Lxto;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lacbc;->b:Lacbr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lacbr;->x(Lxto;)V

    .line 6
    return-void
.end method

.method public final k(Lj$/time/Duration;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lacbc;->h:Lj$/time/Duration;

    .line 3
    .line 4
    iget-object v0, p0, Lacbc;->b:Lacbr;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lacbr;->A(Lj$/time/Duration;)V

    .line 8
    return-void
.end method

.method public final l(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lacbc;->b:Lacbr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lacbr;->e()Lxwo;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lacbr;->k()Lj$/util/Optional;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lxze;

    .line 13
    const/4 v6, 0x3

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lxze;-><init>(Lacbc;Lxwo;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;I)V

    .line 20
    .line 21
    new-instance v7, Lykv;

    .line 22
    .line 23
    const/16 v11, 0x13

    .line 24
    const/4 v12, 0x0

    .line 25
    move-object v8, p0

    .line 26
    move-object v9, v4

    .line 27
    move-object v10, v5

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v7 .. v12}, Lykv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v7}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lacbc;->b:Lacbr;

    .line 3
    .line 4
    instance-of v0, v0, Lacbm;

    .line 5
    return v0
.end method

.method public final n(Lxvk;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Lxur;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lacbc;->b:Lacbr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lacbr;->b()Lxry;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lxur;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lxur;-><init>(Lxvk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Lxur;->f(Lj$/time/Duration;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lxuv;->t(Lj$/time/Duration;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p4}, Lxuv;->s(Lj$/time/Duration;)V

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput p1, v1, Lxur;->f:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxry;->g(Lxuv;)V

    .line 28
    return-object v1
.end method
