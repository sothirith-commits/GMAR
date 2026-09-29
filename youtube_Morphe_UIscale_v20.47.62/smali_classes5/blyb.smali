.class public final Lblyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbnjs;


# instance fields
.field final a:Lbnjr;

.field b:Lbnjs;

.field c:Z

.field d:Lblvz;

.field volatile e:Z


# direct methods
.method public constructor <init>(Lbnjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblyb;->a:Lbnjr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblyb;->b:Lbnjs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnjs;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblyb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lblyb;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lblyb;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lblyb;->d:Lblvz;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lblvz;

    .line 22
    .line 23
    invoke-direct {v0}, Lblvz;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lblyb;->d:Lblvz;

    .line 27
    .line 28
    :cond_2
    sget-object v1, Lblwj;->a:Lblwj;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lblvz;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_3
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lblyb;->e:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lblyb;->c:Z

    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lblyb;->a:Lbnjr;

    .line 42
    .line 43
    invoke-interface {v0}, Lbnjr;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblyb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lblyb;->e:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lblyb;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iput-boolean v1, p0, Lblyb;->e:Z

    .line 21
    .line 22
    iget-object v0, p0, Lblyb;->d:Lblvz;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lblvz;

    .line 27
    .line 28
    invoke-direct {v0}, Lblvz;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lblyb;->d:Lblvz;

    .line 32
    .line 33
    :cond_2
    new-instance v1, Lblwh;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lblwh;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lblvz;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    iput-boolean v1, p0, Lblyb;->e:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lblyb;->c:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object v0, p0, Lblyb;->a:Lbnjr;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final pg(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblyb;->b:Lbnjs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbnjs;->pg(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblyb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lblyb;->b:Lbnjs;

    .line 9
    .line 10
    invoke-interface {p1}, Lbnjs;->b()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lblyb;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lblyb;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Lblyb;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lblyb;->d:Lblvz;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lblvz;

    .line 40
    .line 41
    invoke-direct {v0}, Lblvz;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lblyb;->d:Lblvz;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0, p1}, Lblvz;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_4
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lblyb;->c:Z

    .line 53
    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    iget-object v0, p0, Lblyb;->a:Lbnjr;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    monitor-enter p0

    .line 61
    :try_start_1
    iget-object p1, p0, Lblyb;->d:Lblvz;

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lblyb;->c:Z

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lblyb;->d:Lblvz;

    .line 72
    .line 73
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iget-object v0, p0, Lblyb;->a:Lbnjr;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lblvz;->d(Lbnjr;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    :goto_0
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

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    throw p1
.end method

.method public final pl(Lbnjs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblyb;->b:Lbnjs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lblyb;->b:Lbnjs;

    .line 10
    .line 11
    iget-object p1, p0, Lblyb;->a:Lbnjr;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
