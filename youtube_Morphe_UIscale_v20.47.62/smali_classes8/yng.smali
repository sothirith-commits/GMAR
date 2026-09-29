.class public final Lyng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpk;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/Queue;

.field public c:Z

.field public d:Landroid/view/Surface;

.field public e:Lyne;

.field public f:Z

.field public final g:Ladzk;

.field public final h:Lacrd;

.field private final i:Landroid/os/Handler;

.field private final j:Lynf;

.field private k:Lync;

.field private l:Ljava/util/List;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ladzk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacrd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyng;->h:Lacrd;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lyng;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance v1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lyng;->i:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lynf;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lynf;-><init>(Lacrd;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lyng;->j:Lynf;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lyng;->b:Ljava/util/Queue;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lyng;->c:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lyng;->f:Z

    .line 49
    .line 50
    new-instance v0, Lylb;

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lylb;-><init>(Lyng;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lyng;->m:Ljava/lang/Runnable;

    .line 58
    .line 59
    iput-object p1, p0, Lyng;->g:Ladzk;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyng;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lacek;

    .line 18
    .line 19
    new-instance v2, Lacbx;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lacek;->a:Lynh;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lynh;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lyng;->b:Ljava/util/Queue;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Lyng;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyng;->b:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lyng;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyng;->g:Ladzk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ladzk;->g(Lxpk;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lyng;->k:Lync;

    .line 8
    .line 9
    iput-object v0, p0, Lyng;->e:Lyne;

    .line 10
    .line 11
    iput-object v0, p0, Lyng;->l:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyng;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lyng;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized e(Lync;Ljava/util/List;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lyng;->k:Lync;

    .line 3
    .line 4
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lyng;->l:Ljava/util/List;

    .line 9
    .line 10
    iget-object p2, p0, Lyng;->j:Lynf;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lync;->b(Lpmu;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lync;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lyng;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lyng;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyng;->k:Lync;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lync;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lyng;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lyng;->g:Ladzk;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Ladzk;->f(Lxpk;I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyng;->g:Ladzk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ladzk;->i(Lxpk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyng;->k:Lync;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lyng;->d:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lyng;->l:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lyng;->e:Lyne;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v2, Lyne;->h:Z

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v4, p0, Lyng;->k:Lync;

    .line 46
    .line 47
    if-eq v3, p1, :cond_1

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v1

    .line 52
    :goto_1
    invoke-virtual {v4, v2, v3}, Lync;->i(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v3

    .line 57
    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PLAYER"

    .line 2
    .line 3
    return-object v0
.end method
