.class final Lbllc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbksf;


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field final a:Lblld;

.field final b:I


# direct methods
.method public constructor <init>(Lblld;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbllc;->a:Lblld;

    .line 5
    .line 6
    iput p2, p0, Lbllc;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lbllc;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbllc;->a:Lblld;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Lblld;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    aget-object v0, v2, v0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v4, v1, Lblld;->j:I

    .line 23
    .line 24
    add-int/2addr v4, v3

    .line 25
    iput v4, v1, Lblld;->j:I

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    if-ne v4, v2, :cond_3

    .line 29
    .line 30
    :cond_2
    iput-boolean v3, v1, Lblld;->g:Z

    .line 31
    .line 32
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Lblld;->c()V

    .line 36
    .line 37
    .line 38
    :cond_4
    invoke-virtual {v1}, Lblld;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbllc;->a:Lblld;

    .line 2
    .line 3
    iget-object v1, v0, Lblld;->h:Lblwb;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lblld;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lblld;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkuc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbllc;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbllc;->a:Lblld;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Lblld;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    aget-object v3, v2, v0

    .line 13
    .line 14
    iget v4, v1, Lblld;->i:I

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    iput v4, v1, Lblld;->i:I

    .line 21
    .line 22
    :cond_1
    aput-object p1, v2, v0

    .line 23
    .line 24
    array-length p1, v2

    .line 25
    if-ne v4, p1, :cond_2

    .line 26
    .line 27
    iget-object p1, v1, Lblld;->e:Lblug;

    .line 28
    .line 29
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lblug;->k(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lblld;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method
