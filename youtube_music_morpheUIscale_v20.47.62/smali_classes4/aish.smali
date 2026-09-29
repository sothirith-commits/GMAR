.class final Laish;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laism;


# instance fields
.field final synthetic a:Laisi;

.field private final b:Laiym;

.field private final c:Laius;

.field private final d:Laixn;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:Laism;

.field private g:Z

.field private final h:Lairy;


# direct methods
.method public constructor <init>(Laisi;Laiym;Laius;Lairy;Laixn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laish;->a:Laisi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laish;->b:Laiym;

    .line 7
    .line 8
    iput-object p3, p0, Laish;->c:Laius;

    .line 9
    .line 10
    iput-object p4, p0, Laish;->h:Lairy;

    .line 11
    .line 12
    iput-object p5, p0, Laish;->d:Laixn;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laish;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laish;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laish;->g:Z
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
    iput-boolean v1, p0, Laish;->g:Z

    .line 12
    .line 13
    iget-object v1, p0, Laish;->f:Laism;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Laism;->a()V
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

.method public final b(Laisl;Laisk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laish;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laish;->g:Z
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
    iget-object v1, p0, Laish;->b:Laiym;

    .line 11
    .line 12
    iget-object v2, p0, Laish;->c:Laius;

    .line 13
    .line 14
    iget-object v3, p0, Laish;->h:Lairy;

    .line 15
    .line 16
    iget-object v4, p0, Laish;->d:Laixn;

    .line 17
    .line 18
    invoke-interface {p1, v1, v2, v3, v4}, Laisl;->b(Laiym;Laius;Lairy;Laixn;)Laism;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laish;->f:Laism;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, p2}, Laism;->d(Laisk;)V

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

.method public final d(Laisk;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laish;->a:Laisi;

    .line 5
    .line 6
    iget-object v1, v0, Laisi;->a:Lcgli;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Laisl;

    .line 15
    .line 16
    iget-object v3, p0, Laish;->b:Laiym;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Laisl;->a(Laiym;)Z

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
    new-instance v2, Laisg;

    .line 26
    .line 27
    invoke-direct {v2, p1, p0, v0}, Laisg;-><init>(Laisk;Laish;Laisi;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Laisl;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v2}, Laish;->b(Laisl;Laisk;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object v0, v0, Laisi;->b:Laisl;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Laish;->b(Laisl;Laisk;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
