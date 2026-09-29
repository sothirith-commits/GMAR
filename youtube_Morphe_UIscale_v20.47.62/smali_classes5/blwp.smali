.class public final Lblwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbksx;


# instance fields
.field final a:Lbksf;

.field b:Lbksx;

.field c:Z

.field d:Lblvz;

.field volatile e:Z


# direct methods
.method public constructor <init>(Lbksf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblwp;->a:Lbksf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblwp;->e:Z

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
    iget-boolean v0, p0, Lblwp;->e:Z

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
    iget-boolean v0, p0, Lblwp;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lblwp;->d:Lblvz;

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
    iput-object v0, p0, Lblwp;->d:Lblvz;

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
    iput-boolean v0, p0, Lblwp;->e:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lblwp;->c:Z

    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lblwp;->a:Lbksf;

    .line 42
    .line 43
    invoke-interface {v0}, Lbksf;->c()V

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
    iget-boolean v0, p0, Lblwp;->e:Z

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
    iget-boolean v0, p0, Lblwp;->e:Z

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
    iget-boolean v0, p0, Lblwp;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iput-boolean v1, p0, Lblwp;->e:Z

    .line 21
    .line 22
    iget-object v0, p0, Lblwp;->d:Lblvz;

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
    iput-object v0, p0, Lblwp;->d:Lblvz;

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
    iput-boolean v1, p0, Lblwp;->e:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lblwp;->c:Z

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
    iget-object v0, p0, Lblwp;->a:Lbksf;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

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

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblwp;->b:Lbksx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lblwp;->b:Lbksx;

    .line 10
    .line 11
    iget-object p1, p0, Lblwp;->a:Lbksf;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblwp;->b:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lblwp;->e:Z

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
    iget-object p1, p0, Lblwp;->b:Lbksx;

    .line 9
    .line 10
    invoke-interface {p1}, Lbksx;->pk()V

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
    invoke-virtual {p0, p1}, Lblwp;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lblwp;->e:Z

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
    iget-boolean v0, p0, Lblwp;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lblwp;->d:Lblvz;

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
    iput-object v0, p0, Lblwp;->d:Lblvz;

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
    iput-boolean v0, p0, Lblwp;->c:Z

    .line 53
    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    iget-object v0, p0, Lblwp;->a:Lbksf;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    monitor-enter p0

    .line 61
    :try_start_1
    iget-object p1, p0, Lblwp;->d:Lblvz;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    iput-boolean v0, p0, Lblwp;->c:Z

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_6
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lblwp;->d:Lblvz;

    .line 72
    .line 73
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iget-object v1, p0, Lblwp;->a:Lbksf;

    .line 75
    .line 76
    iget-object p1, p1, Lblvz;->b:Ljava/lang/Object;

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
    move-object v4, p1

    .line 85
    check-cast v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v4, v4, v2

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-static {v4, v1}, Lblwj;->d(Ljava/lang/Object;Lbksf;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    :goto_2
    return-void

    .line 102
    :cond_9
    :goto_3
    check-cast p1, [Ljava/lang/Object;

    .line 103
    .line 104
    aget-object p1, p1, v3

    .line 105
    .line 106
    check-cast p1, [Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p1
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblwp;->b:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
