.class final Lcier;
.super Lciwp;
.source "PG"


# instance fields
.field final a:Lchyv;

.field final b:Lchyv;

.field final c:Lchyq;

.field final d:Lchyq;


# direct methods
.method public constructor <init>(Lciab;Lchyv;Lchyv;Lchyq;Lchyq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lciwp;-><init>(Lciab;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcier;->a:Lchyv;

    .line 5
    .line 6
    iput-object p3, p0, Lcier;->b:Lchyv;

    .line 7
    .line 8
    iput-object p4, p0, Lcier;->c:Lchyq;

    .line 9
    .line 10
    iput-object p5, p0, Lcier;->d:Lchyq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcier;->h:Z

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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcier;->h:Z

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcier;->b:Lchyv;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lchyv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcier;->e:Lciab;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lciab;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcier;->e:Lciab;

    .line 28
    .line 29
    new-instance v3, Lchyi;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object p1, v4, v5

    .line 36
    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lchyi;-><init>([Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Lciab;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcier;->d:Lchyq;

    .line 46
    .line 47
    invoke-interface {p1}, Lchyq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcier;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcier;->a:Lchyv;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lchyv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcier;->e:Lciab;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lciab;->d(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, Lciwp;->g(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcier;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcier;->i:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcier;->e:Lciab;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lciab;->iJ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcier;->a:Lchyv;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lchyv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcier;->e:Lciab;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lciab;->iJ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p0, p1}, Lciwp;->g(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final iK(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lciwp;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final iL()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcier;->g:Lciag;

    .line 5
    .line 6
    invoke-interface {v3}, Lciag;->iL()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v4, p0, Lcier;->a:Lchyv;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lchyv;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcier;->d:Lchyq;

    .line 18
    .line 19
    invoke-interface {v0}, Lchyq;->a()V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :catchall_0
    move-exception v3

    .line 24
    :try_start_2
    invoke-static {v3}, Lchyj;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_3
    iget-object v4, p0, Lcier;->b:Lchyv;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Lchyv;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_4
    invoke-static {v3}, Lcixu;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :catchall_1
    move-exception v4

    .line 38
    new-instance v5, Lchyi;

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 41
    .line 42
    aput-object v3, v1, v0

    .line 43
    .line 44
    aput-object v4, v1, v2

    .line 45
    .line 46
    invoke-direct {v5, v1}, Lchyi;-><init>([Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    iget-object v1, p0, Lcier;->d:Lchyq;

    .line 52
    .line 53
    invoke-interface {v1}, Lchyq;->a()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    iget v0, p0, Lcier;->i:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcier;->c:Lchyq;

    .line 62
    .line 63
    invoke-interface {v0}, Lchyq;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcier;->d:Lchyq;

    .line 67
    .line 68
    invoke-interface {v0}, Lchyq;->a()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_1
    return-object v3

    .line 74
    :catchall_3
    move-exception v3

    .line 75
    invoke-static {v3}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :try_start_5
    iget-object v4, p0, Lcier;->b:Lchyv;

    .line 79
    .line 80
    invoke-interface {v4, v3}, Lchyv;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcixu;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :catchall_4
    move-exception v4

    .line 89
    new-instance v5, Lchyi;

    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 92
    .line 93
    aput-object v3, v1, v0

    .line 94
    .line 95
    aput-object v4, v1, v2

    .line 96
    .line 97
    invoke-direct {v5, v1}, Lchyi;-><init>([Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v5
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcier;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcier;->c:Lchyq;

    .line 7
    .line 8
    invoke-interface {v0}, Lchyq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcier;->h:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcier;->e:Lciab;

    .line 15
    .line 16
    invoke-interface {v0}, Lciab;->iM()V

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lcier;->d:Lchyq;

    .line 20
    .line 21
    invoke-interface {v0}, Lchyq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p0, v0}, Lciwp;->g(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
