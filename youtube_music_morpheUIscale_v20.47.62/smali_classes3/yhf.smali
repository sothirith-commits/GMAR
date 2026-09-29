.class public abstract Lyhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final K:Lyhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lyhf;->P()Lyhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyhe;->p()Lyhf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyhf;->K:Lyhf;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P()Lyhe;
    .locals 3

    .line 1
    new-instance v0, Lyey;

    .line 2
    .line 3
    invoke-direct {v0}, Lyey;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lyhe;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-short v2, v0, Lyey;->v:S

    .line 11
    .line 12
    or-int/lit8 v2, v2, 0x20

    .line 13
    .line 14
    int-to-short v2, v2

    .line 15
    iput-short v2, v0, Lyey;->v:S

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyhe;->v(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lynd;->a:Lynd;

    .line 21
    .line 22
    iput-object v2, v0, Lyey;->c:Lynd;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lyey;->f:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Lyhe;->l(F)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Lyhe;->d(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lyhe;->n(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lyhe;->g(Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    iput-object v1, v0, Lyey;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lyhe;->e(I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v0, v2}, Lyhe;->k(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lyhe;->j(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lyhe;->i(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lyey;->g:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method protected abstract A()Ljava/lang/StringBuilder;
.end method

.method protected abstract B()Ljava/lang/ref/WeakReference;
.end method

.method protected abstract C()Ljava/lang/ref/WeakReference;
.end method

.method public abstract D()Ljava/lang/ref/WeakReference;
.end method

.method public abstract E()Ljava/util/concurrent/atomic/AtomicReference;
.end method

.method protected abstract F()Z
.end method

.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method protected abstract I()Z
.end method

.method public abstract J()Lwhs;
.end method

.method public abstract K()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public abstract N()V
.end method

.method public final O()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyhf;->B()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method public final Q()Lyjq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyhf;->k()Lyjj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lyfc;

    .line 8
    .line 9
    iget-object v0, v0, Lyfc;->e:Lyjq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lyhf;->l()Lyjq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final R()Lbhnq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyhf;->k()Lyjj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lyfc;

    .line 8
    .line 9
    iget-object v0, v0, Lyfc;->i:Lbhnq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lyhf;->o()Lbhnq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final S()Lcdnl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyhf;->C()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lyhf;->C()Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcdnl;

    .line 18
    .line 19
    return-object v0
.end method

.method public final declared-synchronized T(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyhf;->A()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized U(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lyhf;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "eml"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const-string v1, ".e"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/16 p1, 0x7c

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :cond_2
    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public final varargs declared-synchronized V([Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyhf;->A()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyhf;->k()Lyjj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lyfc;

    .line 8
    .line 9
    iget-boolean v0, v0, Lyfc;->f:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lyhf;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public abstract a()F
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Lua;
.end method

.method public abstract g()Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;
.end method

.method public abstract h()Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;
.end method

.method public abstract i()Lygn;
.end method

.method public abstract j()Lyih;
.end method

.method public abstract k()Lyjj;
.end method

.method protected abstract l()Lyjq;
.end method

.method public abstract m()Lcom/google/android/libraries/elements/interfaces/MaterializationResult;
.end method

.method public abstract n()Lynd;
.end method

.method protected abstract o()Lbhnq;
.end method

.method protected abstract p()Lbhnq;
.end method

.method public abstract q()Lchzc;
.end method

.method public abstract r()Ljava/lang/Integer;
.end method

.method public abstract s()Ljava/lang/Integer;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/String;
.end method
