.class public final Lbbnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazjh;
.implements Lbblt;


# instance fields
.field a:Lbqyg;

.field private final b:Ljava/util/Set;

.field private c:Lchxz;

.field private final d:Lbblu;


# direct methods
.method public constructor <init>(Lbblu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbnk;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lbbnk;->d:Lbblu;

    .line 12
    .line 13
    iget-object v0, p1, Lbblu;->a:Lciyn;

    .line 14
    .line 15
    new-instance v1, Lbbng;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lbbng;-><init>(Lbbnk;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbbnh;

    .line 21
    .line 22
    invoke-direct {v2}, Lbbnh;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbbnk;->c:Lchxz;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbblu;->x(Lbblt;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbnk;->b:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lazjg;

    .line 19
    .line 20
    invoke-interface {v1}, Lazjg;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method


# virtual methods
.method public final a(Lazjf;)Laywb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbnk;->b(Lazjf;)Laywb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lazjf;)Laywb;
    .locals 3

    .line 1
    sget-object v0, Lazje;->a:Lazje;

    .line 2
    .line 3
    iget-object v0, p1, Lazjf;->e:Lazje;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazje;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lazjf;->f:Laywb;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Unsupported navigation type: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Unsupported Autoplay navigation type: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final c(Laywb;Laywg;)Lazjf;
    .locals 2

    .line 1
    new-instance v0, Lazjf;

    .line 2
    .line 3
    sget-object v1, Lazje;->e:Lazje;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lazjf;-><init>(Lazje;Laywb;Laywg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lazju;
    .locals 2

    .line 1
    new-instance v0, Lbbnj;

    .line 2
    .line 3
    iget-object v1, p0, Lbbnk;->a:Lbqyg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbnj;-><init>(Lbqyg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lazjg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbnk;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lazjf;Laywb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbnk;->d:Lbblu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbblu;->D(Lbblt;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbnk;->c:Lchxz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbbnk;->c:Lchxz;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(Lazjg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbnk;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laokw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lbbkl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lbbkf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lbbkf;

    .line 14
    .line 15
    iget-object p1, p1, Lbbkf;->b:Lbqyg;

    .line 16
    .line 17
    iput-object p1, p0, Lbbnk;->a:Lbqyg;

    .line 18
    .line 19
    invoke-direct {p0}, Lbbnk;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lazjf;)I
    .locals 1

    .line 1
    sget-object v0, Lazje;->a:Lazje;

    .line 2
    .line 3
    iget-object p1, p1, Lazjf;->e:Lazje;

    .line 4
    .line 5
    invoke-virtual {p1}, Lazje;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    return p1
.end method

.method public final p()Laywg;
    .locals 1

    .line 1
    sget-object v0, Laywg;->c:Laywg;

    .line 2
    .line 3
    return-object v0
.end method
