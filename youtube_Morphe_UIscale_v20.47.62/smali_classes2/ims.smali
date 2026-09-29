.class public final Lims;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;


# instance fields
.field final a:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/Runnable;

.field private f:Limr;

.field private final g:Lgsh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbho;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbho;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lims;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lgsh;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lims;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, Lims;->g:Lgsh;

    .line 12
    .line 13
    iput-object v0, p0, Lims;->d:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Lhjt;

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, p2, v0}, Lhjt;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lims;->e:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance p1, Lhjt;

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-direct {p1, p0, p2, v0}, Lhjt;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lims;->a:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
.end method

.method private final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lims;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lims;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lims;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lims;->e:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lims;->g:Lgsh;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lims;->f:Limr;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Limr;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lims;->f:Limr;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgsh;->m(Limq;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lims;->f:Limr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized b(Limr;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lims;->g(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lims;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Lims;->b:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lims;->f:Limr;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, p1}, Lims;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lims;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lims;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lims;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lims;->g:Lgsh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lims;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Limr;

    .line 27
    .line 28
    invoke-interface {v2}, Limr;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lims;->f:Limr;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lgsh;->m(Limq;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v2, p0, Lims;->f:Limr;

    .line 44
    .line 45
    iget-object v1, v0, Lgsh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lgsh;->m(Limq;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Limq;->e()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lgsh;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    invoke-interface {v2}, Limq;->a()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Limq;->a()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lt v4, v5, :cond_4

    .line 69
    .line 70
    if-ne v2, v1, :cond_3

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    :cond_3
    invoke-virtual {v0, v1}, Lgsh;->m(Limq;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Limq;->e()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lgsh;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_4
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw v0
.end method

.method public final declared-synchronized f(Limr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lims;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lims;->f:Limr;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lims;->g:Lgsh;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lgsh;->m(Limq;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lims;->f:Limr;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lims;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lims;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Limr;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method
