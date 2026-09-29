.class public final Lntj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiio;
.implements Laiin;
.implements Laykv;


# static fields
.field private static final g:Lbhvc;


# instance fields
.field public final a:Laylb;

.field public final b:Landroid/os/Handler;

.field public final c:Lcgzp;

.field public final d:I

.field public e:Laiio;

.field public f:Lnsn;

.field private final h:Lcjac;

.field private final i:Lciym;

.field private final j:Lntl;

.field private final k:Ljava/util/List;

.field private final l:Lnti;

.field private m:Lchxz;

.field private n:Lntg;

.field private o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/queue/ObservableVideoItemReferenceList"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lntj;->g:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laylb;Lcjac;Lciym;Landroid/os/Handler;Lntl;Lcgzp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntj;->a:Laylb;

    .line 5
    .line 6
    iput-object p2, p0, Lntj;->h:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lntj;->i:Lciym;

    .line 9
    .line 10
    iput-object p4, p0, Lntj;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance p1, Lnti;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lnti;-><init>(Lntj;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lntj;->l:Lnti;

    .line 18
    .line 19
    iput-object p5, p0, Lntj;->j:Lntl;

    .line 20
    .line 21
    iput-object p6, p0, Lntj;->c:Lcgzp;

    .line 22
    .line 23
    iput p7, p0, Lntj;->d:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lntj;->k:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lntj;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lntj;->v()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lntb;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lntb;-><init>(Lntj;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lntj;->o:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v1, p0, Lntj;->b:Landroid/os/Handler;

    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lntj;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final B(Laylx;Laylx;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lntj;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Laylx;->m()Laywb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2}, Laylx;->m()Laywb;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Logu;->p(Laywb;Laywb;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    return v1
.end method

.method private final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lntj;->h:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larzl;

    .line 8
    .line 9
    invoke-interface {v0}, Larzl;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final D(Laylx;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lntj;->t(Laylx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private final s()I
    .locals 1

    .line 1
    iget v0, p0, Lntj;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lntj;->a:Laylb;

    .line 6
    .line 7
    invoke-virtual {v0}, Laylb;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method private final t(Laylx;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lntj;->e:Laiio;

    .line 3
    .line 4
    invoke-interface {v1}, Laiio;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lntj;->e:Laiio;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Laiio;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laylx;

    .line 17
    .line 18
    invoke-direct {p0, v1, p1}, Lntj;->B(Laylx;Laylx;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method private final declared-synchronized u(I)Lnuw;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lntj;->k:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnuw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnuw;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laylx;

    .line 15
    .line 16
    sget-object v2, Lbrzm;->b:Lbrzm;

    .line 17
    .line 18
    iget-object v3, p0, Lntj;->j:Lntl;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Lntl;->a(Laylx;Lbrzm;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lntj;->l:Lnti;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2}, Lnti;->ip(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method private final v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lntj;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lntj;->o:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lntj;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final declared-synchronized w(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lntj;->k:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lnuw;

    .line 9
    .line 10
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lntj;->l:Lnti;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lnti;->k(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method private final declared-synchronized x()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lntj;->s()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lntj;->n:Lntg;

    .line 10
    .line 11
    iget-object v2, v2, Lntg;->a:Laylx;

    .line 12
    .line 13
    iget-object v3, p0, Lntj;->e:Laiio;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Laiio;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laylx;

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Lntj;->B(Laylx;Laylx;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lntj;->n:Lntg;

    .line 28
    .line 29
    iget-object v0, v0, Lntg;->a:Laylx;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lntj;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Lntj;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method private final y(ILnhz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lntj;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnuw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnuw;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, p2, :cond_0

    .line 14
    .line 15
    new-instance v1, Lnuw;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lnuw;-><init>(Lnhz;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final declared-synchronized z(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lntj;->n:Lntg;

    .line 3
    .line 4
    iget-object v0, v0, Lntg;->b:Laylx;

    .line 5
    .line 6
    iget-object v1, p0, Lntj;->j:Lntl;

    .line 7
    .line 8
    sget-object v2, Lbrzm;->c:Lbrzm;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lntl;->a(Laylx;Lbrzm;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lntj;->e:Laiio;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Laiio;->l(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lntj;->f:Lnsn;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lntj;->e:Laiio;

    .line 24
    .line 25
    invoke-interface {v1, p2}, Laiio;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnhz;

    .line 30
    .line 31
    if-gtz p2, :cond_0

    .line 32
    .line 33
    move-object p2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lntj;->e:Laiio;

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    invoke-interface {v2, p2}, Laiio;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lnhz;

    .line 44
    .line 45
    :goto_0
    iget-object p1, p1, Lnsn;->a:Lcgli;

    .line 46
    .line 47
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Laymd;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1, p2}, Laymd;->c(Laymc;Laymc;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lntj;->x()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lntj;->n:Lntg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnuw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lntj;->g(ILnuw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lntj;->e:Laiio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnuw;

    .line 33
    .line 34
    invoke-virtual {v1}, Lnuw;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnhz;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lntj;->v()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lntj;->e:Laiio;

    .line 48
    .line 49
    invoke-interface {p2, p1, v0}, Laiio;->addAll(ILjava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public final b(I)Lnuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lntj;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnuw;

    .line 8
    .line 9
    return-object p1
.end method

.method public final declared-synchronized c(II)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lntj;->C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lntj;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lntj;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lntj;->e:Laiio;

    .line 18
    .line 19
    invoke-interface {v1}, Laiio;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lntj;->e:Laiio;

    .line 26
    .line 27
    add-int v1, p1, p2

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Laiio;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, p2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lntj;->k:Ljava/util/List;

    .line 37
    .line 38
    add-int v3, v1, p1

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lnuw;

    .line 45
    .line 46
    invoke-virtual {v4}, Lnuw;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eq v4, v5, :cond_1

    .line 55
    .line 56
    new-instance v4, Lnuw;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lnhz;

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lnuw;-><init>(Lnhz;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lntj;->l:Lnti;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lnti;->c(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lntj;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    throw v0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lntj;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final declared-synchronized d(II)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lntj;->C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lntj;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lntj;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lntj;->e:Laiio;

    .line 18
    .line 19
    invoke-interface {v1}, Laiio;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, p2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lntj;->e:Laiio;

    .line 27
    .line 28
    add-int v1, p1, p2

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Laiio;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, p2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lntj;->k:Ljava/util/List;

    .line 38
    .line 39
    add-int v3, v1, p1

    .line 40
    .line 41
    new-instance v4, Lnuw;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lnhz;

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lnuw;-><init>(Lnhz;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lntj;->l:Lnti;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lnti;->d(II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lntj;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method public final declared-synchronized f(I)Lnuw;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lntj;->e:Laiio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lntj;->v()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lntj;->e:Laiio;

    .line 13
    .line 14
    invoke-interface {v0}, Laiio;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lntj;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v0}, Lajnm;->c(III)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lntj;->k:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnuw;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnuw;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laylx;

    .line 46
    .line 47
    iget-object v3, p0, Lntj;->e:Laiio;

    .line 48
    .line 49
    invoke-interface {v3, p1}, Laiio;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Laylx;

    .line 54
    .line 55
    invoke-direct {p0, v0, v3}, Lntj;->B(Laylx;Laylx;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lntj;->u(I)Lnuw;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lnuw;

    .line 66
    .line 67
    iget-object v1, p0, Lntj;->e:Laiio;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Laiio;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lnhz;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lnuw;-><init>(Lnhz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lntj;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v2, v0}, Lajnm;->c(III)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v2, "ObservableVideoItemReferenceList.java"

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lntj;->k:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lnuw;

    .line 99
    .line 100
    invoke-virtual {v0}, Lnuw;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Laylx;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lntj;->D(Laylx;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lntj;->u(I)Lnuw;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lnuw;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Laylx;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lntj;->t(Laylx;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, -0x1

    .line 127
    if-eq v0, v1, :cond_3

    .line 128
    .line 129
    new-instance p1, Lnuw;

    .line 130
    .line 131
    iget-object v1, p0, Lntj;->e:Laiio;

    .line 132
    .line 133
    invoke-interface {v1, v0}, Laiio;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lnhz;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lnuw;-><init>(Lnhz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-object p1

    .line 144
    :cond_3
    :try_start_3
    sget-object v0, Lntj;->g:Lbhvc;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 151
    .line 152
    const-string v3, "VideoItemRefList"

    .line 153
    .line 154
    invoke-interface {v0, v1, v3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbhuz;

    .line 159
    .line 160
    const-string v1, "com/google/android/apps/youtube/music/player/queue/ObservableVideoItemReferenceList"

    .line 161
    .line 162
    const-string v3, "remove"

    .line 163
    .line 164
    const/16 v4, 0x12c

    .line 165
    .line 166
    invoke-interface {v0, v1, v3, v4, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbhuz;

    .line 171
    .line 172
    invoke-virtual {p1}, Lnuw;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lnhz;

    .line 177
    .line 178
    invoke-interface {v1}, Lnhz;->t()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "Item was removed from reference list but missing from the queue. Item videoId: %s"

    .line 183
    .line 184
    invoke-interface {v0, v2, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lntj;->A()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-object p1

    .line 192
    :cond_4
    :try_start_4
    sget-object v0, Lntj;->g:Lbhvc;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 199
    .line 200
    const-string v4, "VideoItemRefList"

    .line 201
    .line 202
    invoke-interface {v0, v3, v4}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbhuz;

    .line 207
    .line 208
    const-string v3, "com/google/android/apps/youtube/music/player/queue/ObservableVideoItemReferenceList"

    .line 209
    .line 210
    const-string v4, "remove"

    .line 211
    .line 212
    const/16 v5, 0x134

    .line 213
    .line 214
    invoke-interface {v0, v3, v4, v5, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lbhuz;

    .line 219
    .line 220
    const-string v2, "Index to be removed is missing. Position: %d"

    .line 221
    .line 222
    invoke-interface {v0, v2, p1}, Lbhuz;->u(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lntj;->A()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    .line 227
    .line 228
    monitor-exit p0

    .line 229
    return-object v1

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    throw p1
.end method

.method public final bridge synthetic fl(Ljava/lang/Object;Laykz;)V
    .locals 0

    .line 1
    check-cast p1, Lnhz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lntj;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized g(ILnuw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lntj;->e:Laiio;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lntj;->v()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lntj;->e:Laiio;

    .line 10
    .line 11
    invoke-virtual {p2}, Lnuw;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lnhz;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Laiio;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lntj;->b(I)Lnuw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lntj;->v()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lntj;->n:Lntg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lntj;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lntj;->e:Laiio;

    .line 15
    .line 16
    invoke-interface {v1}, Laiio;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, v0, Lntg;->c:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1}, Lajnm;->c(III)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lntj;->n:Lntg;

    .line 30
    .line 31
    iget v0, v0, Lntg;->d:I

    .line 32
    .line 33
    iget-object v1, p0, Lntj;->e:Laiio;

    .line 34
    .line 35
    invoke-interface {v1}, Laiio;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v2, v1}, Lajnm;->c(III)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lntj;->n:Lntg;

    .line 46
    .line 47
    iget-object v1, v0, Lntg;->b:Laylx;

    .line 48
    .line 49
    iget-object v2, p0, Lntj;->e:Laiio;

    .line 50
    .line 51
    iget v0, v0, Lntg;->c:I

    .line 52
    .line 53
    invoke-interface {v2, v0}, Laiio;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laylx;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lntj;->B(Laylx;Laylx;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lntj;->n:Lntg;

    .line 67
    .line 68
    iget v1, v0, Lntg;->c:I

    .line 69
    .line 70
    iget v0, v0, Lntg;->d:I

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lntj;->z(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lntj;->n:Lntg;

    .line 78
    .line 79
    iget-object v0, v0, Lntg;->b:Laylx;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lntj;->D(Laylx;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lntj;->n:Lntg;

    .line 88
    .line 89
    iget-object v0, v0, Lntg;->b:Laylx;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lntj;->t(Laylx;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lntj;->n:Lntg;

    .line 96
    .line 97
    iget v1, v1, Lntg;->d:I

    .line 98
    .line 99
    iget-object v2, p0, Lntj;->e:Laiio;

    .line 100
    .line 101
    invoke-interface {v2}, Laiio;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v1, v2, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lntj;->n:Lntg;

    .line 108
    .line 109
    iget v1, v1, Lntg;->d:I

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lntj;->z(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_3
    :try_start_3
    iget-object v1, p0, Lntj;->e:Laiio;

    .line 117
    .line 118
    invoke-interface {v1}, Laiio;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, Lntj;->z(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :cond_4
    :try_start_4
    sget-object v0, Lavci;->a:Lavci;

    .line 130
    .line 131
    sget-object v1, Lavch;->n:Lavch;

    .line 132
    .line 133
    const-string v2, "Item to be moved was missing."

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lntj;->n:Lntg;

    .line 140
    .line 141
    invoke-direct {p0}, Lntj;->A()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lntj;->e:Laiio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lntj;->b:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lnta;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lnta;-><init>(Lntj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lnuw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnuw;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnuw;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Laylx;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lntj;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lntj;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnuw;

    .line 29
    .line 30
    invoke-virtual {v1}, Lnuw;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laylx;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Laylx;

    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lntj;->B(Laylx;Laylx;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, -0x1

    .line 50
    return p1
.end method

.method public final declared-synchronized ip(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lntj;->C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lntj;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lntj;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lntj;->e:Laiio;

    .line 18
    .line 19
    invoke-interface {v1}, Laiio;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, p2, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lntj;->k:Ljava/util/List;

    .line 31
    .line 32
    add-int v2, p1, v0

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lntj;->l:Lnti;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lnti;->ip(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lntj;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lntj;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized j()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lntj;->e:Laiio;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lntj;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lntj;->e:Laiio;

    .line 12
    .line 13
    invoke-interface {v1}, Laiio;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lntj;->b:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lntc;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lntc;-><init>(Lntj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    iget-object v0, p0, Lntj;->e:Laiio;

    .line 32
    .line 33
    invoke-interface {v0}, Laiio;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2, v1}, Laiio;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v2, v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lntj;->k:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lnuw;

    .line 55
    .line 56
    invoke-virtual {v3}, Lnuw;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Laylx;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Laylx;

    .line 67
    .line 68
    invoke-direct {p0, v3, v4}, Lntj;->B(Laylx;Laylx;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    new-instance v3, Lnuw;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lnhz;

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lnuw;-><init>(Lnhz;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lntj;->l:Lnti;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v1, v2, v3}, Lnti;->c(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lnhz;

    .line 100
    .line 101
    invoke-direct {p0, v2, v1}, Lntj;->y(ILnhz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_2
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw v0
.end method

.method public final declared-synchronized k(II)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lntj;->C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lntj;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lntj;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lntj;->e:Laiio;

    .line 18
    .line 19
    invoke-interface {v1}, Laiio;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lntj;->e:Laiio;

    .line 26
    .line 27
    add-int/lit8 v1, p2, 0x1

    .line 28
    .line 29
    invoke-interface {v0, p2, v1}, Laiio;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lntj;->k:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnuw;

    .line 40
    .line 41
    invoke-virtual {v1}, Lnuw;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laylx;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Laylx;

    .line 53
    .line 54
    invoke-direct {p0, v1, v3}, Lntj;->B(Laylx;Laylx;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lntj;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lnhz;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lntj;->y(ILnhz;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lntj;->w(II)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lntj;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw p1
.end method

.method public final declared-synchronized l(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lntj;->e:Laiio;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq p1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lntj;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0}, Lajnm;->c(III)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lntj;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2, v1, v0}, Lajnm;->d(III)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-direct {p0}, Lntj;->v()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lntj;->w(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lntj;->n:Lntg;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lntj;->s()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x1

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lntj;->e:Laiio;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Laiio;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laylx;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lntj;->k:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lnuw;

    .line 64
    .line 65
    invoke-virtual {v1}, Lnuw;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laylx;

    .line 70
    .line 71
    new-instance v2, Lntg;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2, v0, v1}, Lntg;-><init>(IILaylx;Laylx;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lntj;->n:Lntg;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput p2, v0, Lntg;->d:I

    .line 80
    .line 81
    :goto_1
    iget-object p1, p0, Lntj;->m:Lchxz;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lchxz;->f()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lntj;->i:Lciym;

    .line 92
    .line 93
    new-instance p2, Lntd;

    .line 94
    .line 95
    invoke-direct {p2}, Lntd;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lchws;->Q(Lchza;)Lchws;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lchws;->au()Lchws;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lchws;->K(Lchxl;)Lchws;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lnte;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lnte;-><init>(Lntj;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lntf;

    .line 120
    .line 121
    invoke-direct {v0}, Lntf;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lntj;->m:Lchxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :cond_4
    :goto_2
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1
.end method

.method public final m(Laiin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lntj;->l:Lnti;

    .line 2
    .line 3
    iget-object v0, v0, Lnti;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized n(II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    throw p1

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lntj;->e:Laiio;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lntj;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lntj;->e:Laiio;

    .line 13
    .line 14
    invoke-interface {v1}, Laiio;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v1, v3, v2}, Laiio;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    move v4, v0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lntj;->k:Ljava/util/List;

    .line 33
    .line 34
    new-instance v6, Lnuw;

    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lnhz;

    .line 41
    .line 42
    invoke-direct {v6, v7}, Lnuw;-><init>(Lnhz;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sub-int v4, v2, v0

    .line 52
    .line 53
    iget-object v5, p0, Lntj;->l:Lnti;

    .line 54
    .line 55
    invoke-virtual {v5, v0, v4}, Lnti;->d(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-le v0, v2, :cond_4

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Lntj;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-le v4, v2, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, Lntj;->k:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0}, Lntj;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/lit8 v5, v5, -0x1

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, Lntj;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int v4, v0, v4

    .line 84
    .line 85
    iget-object v5, p0, Lntj;->l:Lnti;

    .line 86
    .line 87
    sub-int/2addr v0, v4

    .line 88
    invoke-virtual {v5, v0, v4}, Lnti;->ip(II)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    if-ge v3, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lntj;->k:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lnuw;

    .line 100
    .line 101
    invoke-virtual {v4}, Lnuw;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Laylx;

    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Laylx;

    .line 112
    .line 113
    invoke-direct {p0, v4, v5}, Lntj;->B(Laylx;Laylx;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    new-instance v4, Lnuw;

    .line 120
    .line 121
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lnhz;

    .line 126
    .line 127
    invoke-direct {v4, v5}, Lnuw;-><init>(Lnhz;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lntj;->l:Lnti;

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-virtual {v0, v3, v4}, Lnti;->c(II)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lnhz;

    .line 145
    .line 146
    invoke-direct {p0, v3, v0}, Lntj;->y(ILnhz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_4
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v0
.end method

.method public final p(Laiin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lntj;->l:Lnti;

    .line 2
    .line 3
    iget-object v0, v0, Lnti;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized q(Lnhz;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lntj;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lntj;->c(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lntj;->C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lntj;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lntj;->f(I)Lnuw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lntj;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lntj;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, p2, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lajnm;->c(III)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {p2, v1, v0}, Lajnm;->d(III)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lntj;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    return-object p1
.end method
