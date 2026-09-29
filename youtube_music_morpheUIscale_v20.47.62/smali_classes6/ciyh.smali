.class public final Lciyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxg;
.implements Lchxz;


# instance fields
.field final a:Lchxg;

.field b:Lchxz;

.field c:Z

.field d:Lcixm;

.field volatile e:Z


# direct methods
.method public constructor <init>(Lchxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciyh;->a:Lchxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lciyh;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lciyh;->e:Z

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
    iget-boolean v0, p0, Lciyh;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iput-boolean v1, p0, Lciyh;->e:Z

    .line 21
    .line 22
    iget-object v0, p0, Lciyh;->d:Lcixm;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcixm;

    .line 27
    .line 28
    invoke-direct {v0}, Lcixm;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lciyh;->d:Lcixm;

    .line 32
    .line 33
    :cond_2
    new-instance v1, Lcixx;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcixx;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcixm;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    iput-boolean v1, p0, Lciyh;->e:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lciyh;->c:Z

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
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object v0, p0, Lciyh;->a:Lchxg;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lchxg;->b(Ljava/lang/Throwable;)V

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

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciyh;->b:Lchxz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lchze;->e(Lchxz;Lchxz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lciyh;->b:Lchxz;

    .line 10
    .line 11
    iget-object p1, p0, Lciyh;->a:Lchxg;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lchxg;->d(Lchxz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciyh;->b:Lchxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lciyh;->b:Lchxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lchxz;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lciyh;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lciyh;->b:Lchxz;

    .line 9
    .line 10
    invoke-interface {p1}, Lchxz;->dispose()V

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
    invoke-virtual {p0, p1}, Lciyh;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lciyh;->e:Z

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
    iget-boolean v0, p0, Lciyh;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lciyh;->d:Lcixm;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lcixm;

    .line 40
    .line 41
    invoke-direct {v0}, Lcixm;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lciyh;->d:Lcixm;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0, p1}, Lcixm;->a(Ljava/lang/Object;)V

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
    iput-boolean v0, p0, Lciyh;->c:Z

    .line 53
    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    iget-object v0, p0, Lciyh;->a:Lchxg;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    monitor-enter p0

    .line 61
    :try_start_1
    iget-object p1, p0, Lciyh;->d:Lcixm;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    iput-boolean v0, p0, Lciyh;->c:Z

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_6
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lciyh;->d:Lcixm;

    .line 72
    .line 73
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iget-object v1, p0, Lciyh;->a:Lchxg;

    .line 75
    .line 76
    iget-object p1, p1, Lcixm;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    :goto_0
    if-eqz p1, :cond_5

    .line 79
    .line 80
    move v2, v0

    .line 81
    :goto_1
    const/4 v3, 0x4

    .line 82
    if-ge v2, v3, :cond_9

    .line 83
    .line 84
    aget-object v4, p1, v2

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    invoke-static {v4, v1}, Lcixz;->c(Ljava/lang/Object;Lchxg;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    :goto_2
    return-void

    .line 99
    :cond_9
    :goto_3
    aget-object p1, p1, v3

    .line 100
    .line 101
    check-cast p1, [Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw p1
.end method

.method public final iM()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lciyh;->e:Z

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
    iget-boolean v0, p0, Lciyh;->e:Z

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
    iget-boolean v0, p0, Lciyh;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lciyh;->d:Lcixm;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcixm;

    .line 22
    .line 23
    invoke-direct {v0}, Lcixm;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lciyh;->d:Lcixm;

    .line 27
    .line 28
    :cond_2
    sget-object v1, Lcixz;->a:Lcixz;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcixm;->a(Ljava/lang/Object;)V

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
    iput-boolean v0, p0, Lciyh;->e:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lciyh;->c:Z

    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lciyh;->a:Lchxg;

    .line 42
    .line 43
    invoke-interface {v0}, Lchxg;->iM()V

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
