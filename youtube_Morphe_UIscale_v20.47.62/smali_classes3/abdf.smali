.class final Labdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdk;


# instance fields
.field final synthetic a:Labdg;

.field private final b:Labgu;

.field private final c:Labep;

.field private final d:Labga;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:Labdk;

.field private g:Z

.field private final h:Labda;


# direct methods
.method public constructor <init>(Labdg;Labgu;Labep;Labda;Labga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labdf;->a:Labdg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Labdf;->b:Labgu;

    .line 7
    .line 8
    iput-object p3, p0, Labdf;->c:Labep;

    .line 9
    .line 10
    iput-object p4, p0, Labdf;->h:Labda;

    .line 11
    .line 12
    iput-object p5, p0, Labdf;->d:Labga;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Labdf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Labdf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Labdf;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Labdf;->g:Z

    .line 12
    .line 13
    iget-object v1, p0, Labdf;->f:Labdk;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Labdk;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_1
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final b(Labdj;Labdi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labdf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Labdf;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Labdf;->b:Labgu;

    .line 11
    .line 12
    iget-object v2, p0, Labdf;->c:Labep;

    .line 13
    .line 14
    iget-object v3, p0, Labdf;->h:Labda;

    .line 15
    .line 16
    iget-object v4, p0, Labdf;->d:Labga;

    .line 17
    .line 18
    invoke-interface {p1, v1, v2, v3, v4}, Labdj;->b(Labgu;Labep;Labda;Labga;)Labdk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Labdf;->f:Labdk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, p2}, Labdk;->d(Labdi;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final d(Labdi;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labdf;->a:Labdg;

    .line 5
    .line 6
    iget-object v1, v0, Labdg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Labdj;

    .line 15
    .line 16
    iget-object v3, p0, Labdf;->b:Labgu;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Labdj;->a(Labgu;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Labde;

    .line 26
    .line 27
    invoke-direct {v2, p1, p0, v0}, Labde;-><init>(Labdi;Labdf;Labdg;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Labdj;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v2}, Labdf;->b(Labdj;Labdi;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object v0, v0, Labdg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Labdf;->b(Labdj;Labdi;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
