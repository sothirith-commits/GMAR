.class public Lcjok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjoa;
.implements Lcjlm;
.implements Lcjot;


# instance fields
.field private final a:Lcjkm;

.field public final d:Lcjkm;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcjol;->g:Lcjne;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcjol;->f:Lcjne;

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lcjkn;->a:Lcjkn;

    .line 12
    .line 13
    new-instance v1, Lcjkm;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcjkm;-><init>(Ljava/lang/Object;Lcjko;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcjok;->d:Lcjkm;

    .line 19
    .line 20
    new-instance p1, Lcjkm;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v1, v0}, Lcjkm;-><init>(Ljava/lang/Object;Lcjko;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcjok;->a:Lcjkm;

    .line 27
    .line 28
    return-void
.end method

.method public static final O(Lcjwz;)Lcjll;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcjwz;->iV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcjwz;->i()Lcjwz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcjwz;->h()Lcjwz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcjwz;->iV()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Lcjll;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lcjll;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lcjop;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static synthetic P(Lcjok;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcjok;->D(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final R(Lcjnu;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcjok;->E()Lcjlk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcjlk;->iT()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcjor;->a:Lcjor;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcjok;->J(Lcjlk;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lcjlq;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lcjlq;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p2, Lcjlq;->b:Ljava/lang/Throwable;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p2, v1

    .line 30
    :goto_1
    instance-of v0, p1, Lcjog;

    .line 31
    .line 32
    const-string v2, " for "

    .line 33
    .line 34
    const-string v3, "Exception in completion handler "

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_0
    move-object v0, p1

    .line 39
    check-cast v0, Lcjog;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcjog;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    new-instance v0, Lcjlr;

    .line 47
    .line 48
    invoke-static {p0, p1, v3, v2}, La;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p2}, Lcjlr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcjok;->ja(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {p1}, Lcjnu;->iS()Lcjop;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Lcjwz;->j(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcjwz;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v0, Lcjwz;

    .line 77
    .line 78
    :goto_2
    invoke-static {v0, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    instance-of v4, v0, Lcjog;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Lcjog;

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v4, p2}, Lcjog;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v4

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-static {v1, v4}, Lcjae;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance v1, Lcjlr;

    .line 103
    .line 104
    invoke-static {p0, v0, v3, v2}, La;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v1, v5, v4}, Lcjlr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcjwz;->h()Lcjwz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcjok;->ja(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method private final S(Lcjop;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lcjwz;->j(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcjwz;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcjwz;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v0, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    instance-of v2, v0, Lcjog;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lcjog;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcjog;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2, p2}, Lcjog;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcjae;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Lcjlr;

    .line 46
    .line 47
    const-string v3, "Exception in completion handler "

    .line 48
    .line 49
    const-string v4, " for "

    .line 50
    .line 51
    invoke-static {p0, v0, v3, v4}, La;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, v3, v2}, Lcjlr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcjwz;->h()Lcjwz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcjok;->ja(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0, p2}, Lcjok;->V(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final T(Lcjne;)V
    .locals 2

    .line 1
    new-instance v0, Lcjop;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjop;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lcjne;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcjnt;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcjnt;-><init>(Lcjop;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lcjok;->d:Lcjkm;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final U(Lcjog;)V
    .locals 2

    .line 1
    new-instance v0, Lcjop;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjop;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcjwz;->f:Lcjkm;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcjkm;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcjwz;->e:Lcjkm;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcjkm;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcjwz;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p1, Lcjwz;->e:Lcjkm;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcjwz;->k(Lcjwz;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lcjwz;->h()Lcjwz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcjok;->d:Lcjkm;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final V(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcjok;->jh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcjok;->E()Lcjlk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    sget-object v3, Lcjor;->a:Lcjor;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Lcjlk;->d(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_3
    :goto_0
    return v1

    .line 34
    :cond_4
    :goto_1
    return v0
.end method

.method private static final W(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcjoj;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lcjoj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcjoj;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Cancelling"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcjoj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string p0, "Completing"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    instance-of v0, p0, Lcjnu;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast p0, Lcjnu;

    .line 33
    .line 34
    invoke-interface {p0}, Lcjnu;->iU()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    const-string p0, "New"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    instance-of p0, p0, Lcjlq;

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    const-string p0, "Cancelled"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    const-string p0, "Completed"

    .line 52
    .line 53
    return-object p0
.end method

.method private final b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lcjne;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcjne;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcjne;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v0, p0, Lcjok;->d:Lcjkm;

    .line 17
    .line 18
    sget-object v3, Lcjol;->g:Lcjne;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v3}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcjok;->I()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    instance-of v0, p1, Lcjnt;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcjok;->d:Lcjkm;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lcjnt;

    .line 39
    .line 40
    iget-object v3, v3, Lcjnt;->a:Lcjop;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v3}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcjok;->I()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    return v3
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcjnu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcjol;->a:Lcjxl;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lcjne;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lcjog;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lcjll;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p2, Lcjlq;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lcjnu;

    .line 25
    .line 26
    sget-boolean v0, Lcjml;->a:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcjok;->d:Lcjkm;

    .line 29
    .line 30
    invoke-static {p2}, Lcjol;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcjol;->c:Lcjxl;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-virtual {p0, p2}, Lcjok;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcjok;->R(Lcjnu;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    check-cast p1, Lcjnu;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcjok;->k(Lcjnu;)Lcjop;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcjol;->c:Lcjxl;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    instance-of v1, p1, Lcjoj;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lcjoj;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move-object v1, v2

    .line 71
    :goto_0
    if-nez v1, :cond_6

    .line 72
    .line 73
    new-instance v1, Lcjoj;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Lcjoj;-><init>(Lcjop;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    new-instance v3, Lcjhe;

    .line 79
    .line 80
    invoke-direct {v3}, Lcjhe;-><init>()V

    .line 81
    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    invoke-virtual {v1}, Lcjoj;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    sget-object p1, Lcjol;->a:Lcjxl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v1

    .line 93
    return-object p1

    .line 94
    :cond_7
    :try_start_1
    iget-object v4, v1, Lcjoj;->b:Lcjkj;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcjkj;->c()V

    .line 97
    .line 98
    .line 99
    if-eq v1, p1, :cond_8

    .line 100
    .line 101
    iget-object v4, p0, Lcjok;->d:Lcjkm;

    .line 102
    .line 103
    invoke-virtual {v4, p1, v1}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    sget-object p1, Lcjol;->c:Lcjxl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-object p1

    .line 113
    :cond_8
    :try_start_2
    sget-boolean p1, Lcjml;->a:Z

    .line 114
    .line 115
    invoke-virtual {v1}, Lcjoj;->g()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    instance-of v4, p2, Lcjlq;

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    move-object v4, p2

    .line 124
    check-cast v4, Lcjlq;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    move-object v4, v2

    .line 128
    :goto_1
    if-eqz v4, :cond_a

    .line 129
    .line 130
    iget-object v4, v4, Lcjlq;->b:Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lcjoj;->e(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-virtual {v1}, Lcjoj;->d()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v5, 0x1

    .line 140
    xor-int/2addr p1, v5

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    if-eq v5, p1, :cond_b

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    move-object v2, v4

    .line 152
    :goto_2
    iput-object v2, v3, Lcjhe;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    monitor-exit v1

    .line 155
    iget-object p1, v3, Lcjhe;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Throwable;

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    invoke-direct {p0, v0, p1}, Lcjok;->S(Lcjop;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    invoke-static {v0}, Lcjok;->O(Lcjwz;)Lcjll;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    invoke-virtual {p0, v1, p1, p2}, Lcjok;->N(Lcjoj;Lcjll;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    sget-object p1, Lcjol;->b:Lcjxl;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_d
    const/4 p1, 0x2

    .line 180
    invoke-virtual {v0, p1}, Lcjwz;->j(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcjok;->O(Lcjwz;)Lcjll;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    invoke-virtual {p0, v1, p1, p2}, Lcjok;->N(Lcjoj;Lcjll;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_e

    .line 194
    .line 195
    sget-object p1, Lcjol;->b:Lcjxl;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_e
    invoke-virtual {p0, v1, p2}, Lcjok;->y(Lcjoj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    monitor-exit v1

    .line 205
    throw p1
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcjot;

    .line 9
    .line 10
    invoke-interface {p1}, Lcjot;->jd()Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    new-instance p1, Lcjob;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcjok;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v0, v1, p0}, Lcjob;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcjoa;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final k(Lcjnu;)Lcjop;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcjnu;->iS()Lcjop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcjne;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcjop;

    .line 12
    .line 13
    invoke-direct {p1}, Lcjop;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lcjog;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcjog;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcjok;->U(Lcjog;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "State should have list: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjok;->d:Lcjkm;

    .line 2
    .line 3
    iget-object v0, v0, Lcjkm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcjok;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcjok;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcjol;->a:Lcjxl;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Job "

    .line 16
    .line 17
    const-string v2, " is already complete or completing, but is being completed with "

    .line 18
    .line 19
    invoke-static {p1, p0, v1, v2}, La;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, p1, Lcjlq;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcjlq;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v3

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v3, p1, Lcjlq;->b:Ljava/lang/Throwable;

    .line 35
    .line 36
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    sget-object v1, Lcjol;->c:Lcjxl;

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    return-object v0
.end method

.method protected final D(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lcjob;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcjok;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lcjob;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcjoa;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object v0
.end method

.method public final E()Lcjlk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjok;->a:Lcjkm;

    .line 2
    .line 3
    iget-object v0, v0, Lcjkm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcjlk;

    .line 6
    .line 7
    return-object v0
.end method

.method public final F(ZLcjog;)Lcjnb;
    .locals 4

    .line 1
    iput-object p0, p2, Lcjog;->d:Lcjok;

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcjok;->A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcjne;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcjne;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcjne;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcjok;->d:Lcjkm;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    invoke-direct {p0, v1}, Lcjok;->T(Lcjne;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v1, v0, Lcjnu;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcjnu;

    .line 38
    .line 39
    invoke-interface {v1}, Lcjnu;->iS()Lcjop;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcjog;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcjok;->U(Lcjog;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p2}, Lcjog;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    instance-of v0, v1, Lcjoj;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v1, Lcjoj;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v1, v2

    .line 68
    :goto_1
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Lcjoj;->d()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_5
    if-nez v2, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-virtual {v3, p2, v0}, Lcjwz;->l(Lcjwz;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    if-eqz p1, :cond_b

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lcjog;->a(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v3, p2, v0}, Lcjwz;->l(Lcjwz;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_2
    if-eqz v0, :cond_0

    .line 94
    .line 95
    :goto_3
    return-object p2

    .line 96
    :cond_8
    if-eqz p1, :cond_b

    .line 97
    .line 98
    invoke-virtual {p0}, Lcjok;->A()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of v0, p1, Lcjlq;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    check-cast p1, Lcjlq;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    move-object p1, v2

    .line 110
    :goto_4
    if-eqz p1, :cond_a

    .line 111
    .line 112
    iget-object v2, p1, Lcjlq;->b:Ljava/lang/Throwable;

    .line 113
    .line 114
    :cond_a
    invoke-virtual {p2, v2}, Lcjog;->a(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    :goto_5
    sget-object p1, Lcjor;->a:Lcjor;

    .line 118
    .line 119
    return-object p1
.end method

.method public G(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcjok;->K(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final H(Lcjoa;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcjml;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcjor;->a:Lcjor;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcjok;->J(Lcjlk;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lcjoa;->w()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcjoa;->p(Lcjlm;)Lcjlk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcjok;->J(Lcjlk;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcjok;->jg()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcjlk;->iT()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcjor;->a:Lcjor;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcjok;->J(Lcjlk;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method protected I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lcjlk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjok;->a:Lcjkm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjkm;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcjok;->je()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcjol;->a:Lcjxl;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcjok;->A()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v3, v0, Lcjnu;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    instance-of v3, v0, Lcjoj;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcjoj;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcjoj;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, Lcjlq;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcjok;->j(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Lcjlq;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v3}, Lcjok;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Lcjol;->c:Lcjxl;

    .line 46
    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move-object v0, v1

    .line 51
    :goto_1
    sget-object v3, Lcjol;->b:Lcjxl;

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    return v2

    .line 57
    :cond_4
    move-object v0, v1

    .line 58
    :goto_2
    if-ne v0, v1, :cond_11

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move-object v3, v0

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcjok;->A()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v5, v4, Lcjoj;

    .line 67
    .line 68
    if-eqz v5, :cond_c

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    :try_start_0
    move-object v1, v4

    .line 72
    check-cast v1, Lcjoj;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcjoj;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lcjol;->e:Lcjxl;

    .line 79
    .line 80
    if-ne v5, v6, :cond_6

    .line 81
    .line 82
    sget-object v0, Lcjol;->d:Lcjxl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v4

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Lcjoj;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    if-nez v3, :cond_8

    .line 99
    .line 100
    :goto_3
    invoke-direct {p0, p1}, Lcjok;->j(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_8
    invoke-virtual {v1, v3}, Lcjoj;->e(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-virtual {v1}, Lcjoj;->d()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-ne v2, v5, :cond_a

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    move-object v0, p1

    .line 115
    :goto_4
    monitor-exit v4

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    check-cast v4, Lcjoj;

    .line 119
    .line 120
    iget-object p1, v4, Lcjoj;->a:Lcjop;

    .line 121
    .line 122
    invoke-direct {p0, p1, v0}, Lcjok;->S(Lcjop;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    sget-object v0, Lcjol;->a:Lcjxl;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v4

    .line 130
    throw p1

    .line 131
    :cond_c
    instance-of v5, v4, Lcjnu;

    .line 132
    .line 133
    if-eqz v5, :cond_10

    .line 134
    .line 135
    if-nez v3, :cond_d

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcjok;->j(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_d
    move-object v5, v4

    .line 142
    check-cast v5, Lcjnu;

    .line 143
    .line 144
    invoke-interface {v5}, Lcjnu;->iU()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    sget-boolean v4, Lcjml;->a:Z

    .line 151
    .line 152
    invoke-direct {p0, v5}, Lcjok;->k(Lcjnu;)Lcjop;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    new-instance v6, Lcjoj;

    .line 159
    .line 160
    invoke-direct {v6, v4, v3}, Lcjoj;-><init>(Lcjop;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, p0, Lcjok;->d:Lcjkm;

    .line 164
    .line 165
    invoke-virtual {v7, v5, v6}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-direct {p0, v4, v3}, Lcjok;->S(Lcjop;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcjol;->a:Lcjxl;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_e
    new-instance v5, Lcjlq;

    .line 178
    .line 179
    invoke-direct {v5, v3}, Lcjlq;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v4, v5}, Lcjok;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eq v5, v1, :cond_f

    .line 187
    .line 188
    sget-object v4, Lcjol;->c:Lcjxl;

    .line 189
    .line 190
    if-eq v5, v4, :cond_5

    .line 191
    .line 192
    move-object v0, v5

    .line 193
    goto :goto_5

    .line 194
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "Cannot happen in "

    .line 197
    .line 198
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_10
    sget-object v0, Lcjol;->d:Lcjxl;

    .line 214
    .line 215
    :cond_11
    :goto_5
    sget-object p1, Lcjol;->a:Lcjxl;

    .line 216
    .line 217
    if-ne v0, p1, :cond_12

    .line 218
    .line 219
    return v2

    .line 220
    :cond_12
    sget-object p1, Lcjol;->b:Lcjxl;

    .line 221
    .line 222
    if-ne v0, p1, :cond_13

    .line 223
    .line 224
    return v2

    .line 225
    :cond_13
    sget-object p1, Lcjol;->d:Lcjxl;

    .line 226
    .line 227
    if-ne v0, p1, :cond_14

    .line 228
    .line 229
    const/4 p1, 0x0

    .line 230
    return p1

    .line 231
    :cond_14
    invoke-virtual {p0, v0}, Lcjok;->c(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return v2
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcjok;->K(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcjok;->iR()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method protected M(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final N(Lcjoj;Lcjll;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, Lcjll;->a:Lcjlm;

    .line 2
    .line 3
    new-instance v1, Lcjoi;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcjoi;-><init>(Lcjok;Lcjoj;Lcjll;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lcjof;->a(Lcjoa;ZLcjog;)Lcjnb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcjor;->a:Lcjor;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-static {p2}, Lcjok;->O(Lcjwz;)Lcjll;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public final Q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcjok;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcjok;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcjol;->a:Lcjxl;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lcjol;->b:Lcjxl;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcjol;->c:Lcjxl;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcjok;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcjee;->a(Lcjef;Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcjmm;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final get(Lcjeg;)Lcjef;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcjee;->b(Lcjef;Lcjeg;)Lcjef;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lcjeg;
    .locals 1

    .line 1
    sget-object v0, Lcjoa;->c:Lcjnz;

    .line 2
    .line 3
    return-object v0
.end method

.method public iR()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ja(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final jc(Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcjok;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcjnu;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Lcjlq;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast v0, Lcjlq;

    .line 14
    .line 15
    iget-object v0, v0, Lcjlq;->b:Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-boolean v1, Lcjml;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v1, p1, Lcjey;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    check-cast p1, Lcjey;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcjxk;->a(Ljava/lang/Throwable;Lcjey;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_2
    throw v0

    .line 34
    :cond_3
    invoke-static {v0}, Lcjol;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_4
    invoke-direct {p0, v0}, Lcjok;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcjoh;

    .line 46
    .line 47
    invoke-static {p1}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, p0}, Lcjoh;-><init>(Lcjdz;Lcjok;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcjlf;->y()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcjou;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcjou;-><init>(Lcjlf;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Lcjod;->a(Lcjoa;Lcjog;)Lcjnb;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcjlh;->b(Lcjld;Lcjnb;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcjlf;->l()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcjel;->a:Lcjel;

    .line 74
    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_5
    return-object v0
.end method

.method public final jd()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcjok;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcjoj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcjoj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcjoj;->d()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lcjlq;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcjlq;

    .line 24
    .line 25
    iget-object v1, v1, Lcjlq;->b:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Lcjnu;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lcjob;

    .line 43
    .line 44
    invoke-static {v0}, Lcjok;->W(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "Parent job is "

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0, v1, p0}, Lcjob;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcjoa;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v2

    .line 58
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "Cannot be cancelling child in this state: "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public je()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final jf()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjok;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcjnu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcjnu;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjnu;->iU()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final jg()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjok;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcjnu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected jh()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcjot;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcjok;->K(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final minusKey(Lcjeg;)Lcjeh;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcjee;->c(Lcjef;Lcjeg;)Lcjeh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcjok;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcjnu;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lcjdz;->dP()Lcjeh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcjof;->c(Lcjeh;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-direct {p0, v0}, Lcjok;->b(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcjlf;

    .line 26
    .line 27
    invoke-static {p1}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, v2}, Lcjlf;-><init>(Lcjdz;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcjlf;->y()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcjov;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcjov;-><init>(Lcjdz;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lcjod;->a(Lcjoa;Lcjog;)Lcjnb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcjlh;->b(Lcjld;Lcjnb;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcjlf;->l()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcjel;->a:Lcjel;

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 64
    .line 65
    :cond_3
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 69
    .line 70
    return-object p1
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjok;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcjoj;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcjoj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcjoj;->d()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcjmm;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, " is cancelling"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lcjok;->D(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    instance-of v1, v0, Lcjnu;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    instance-of v1, v0, Lcjlq;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v0, Lcjlq;

    .line 64
    .line 65
    iget-object v0, v0, Lcjlq;->b:Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lcjok;->P(Lcjok;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance v0, Lcjob;

    .line 73
    .line 74
    invoke-static {p0}, Lcjmm;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, " has completed normally"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, v1, v2, p0}, Lcjob;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcjoa;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final p(Lcjlm;)Lcjlk;
    .locals 4

    .line 1
    new-instance v0, Lcjll;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcjll;-><init>(Lcjlm;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcjog;->d:Lcjok;

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcjok;->A()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Lcjne;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcjne;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcjne;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcjok;->d:Lcjkm;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-direct {p0, v1}, Lcjok;->T(Lcjne;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v1, p1, Lcjnu;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lcjnu;

    .line 43
    .line 44
    invoke-interface {v1}, Lcjnu;->iS()Lcjop;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcjog;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcjok;->U(Lcjog;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x7

    .line 60
    invoke-virtual {v1, v0, p1}, Lcjwz;->l(Lcjwz;I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_8

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-virtual {v1, v0, p1}, Lcjwz;->l(Lcjwz;I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Lcjok;->A()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v3, v1, Lcjoj;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    check-cast v1, Lcjoj;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcjoj;->d()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-boolean v3, Lcjml;->a:Z

    .line 87
    .line 88
    instance-of v3, v1, Lcjlq;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    check-cast v1, Lcjlq;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v1, v2

    .line 96
    :goto_1
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v2, v1, Lcjlq;->b:Ljava/lang/Throwable;

    .line 99
    .line 100
    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Lcjll;->a(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    sget-boolean p1, Lcjml;->a:Z

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    sget-object p1, Lcjor;->a:Lcjor;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_8
    :goto_3
    return-object v0

    .line 112
    :cond_9
    invoke-virtual {p0}, Lcjok;->A()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v1, p1, Lcjlq;

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    check-cast p1, Lcjlq;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    move-object p1, v2

    .line 124
    :goto_4
    if-eqz p1, :cond_b

    .line 125
    .line 126
    iget-object v2, p1, Lcjlq;->b:Ljava/lang/Throwable;

    .line 127
    .line 128
    :cond_b
    invoke-virtual {v0, v2}, Lcjll;->a(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcjor;->a:Lcjor;

    .line 132
    .line 133
    return-object p1
.end method

.method public final plus(Lcjeh;)Lcjeh;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcjee;->d(Lcjef;Lcjeh;)Lcjeh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(ZZLcjfz;)Lcjnb;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcjnw;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Lcjnw;-><init>(Lcjfz;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcjnx;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lcjnx;-><init>(Lcjfz;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcjok;->F(ZLcjog;)Lcjnb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public r(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcjob;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjok;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lcjob;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcjoa;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcjok;->G(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcjok;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcjlq;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lcjoj;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcjoj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcjoj;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjok;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcjok;->A()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcjok;->W(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "{"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "}"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Lcjmm;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "@"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final v(Lcjfz;)V
    .locals 1

    .line 1
    new-instance v0, Lcjnx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcjnx;-><init>(Lcjfz;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcjok;->F(ZLcjog;)Lcjnb;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcjok;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcjok;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final y(Lcjoj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-boolean v0, Lcjml;->a:Z

    .line 2
    .line 3
    instance-of v0, p2, Lcjlq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcjlq;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcjlq;->b:Ljava/lang/Throwable;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_1
    monitor-enter p1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcjoj;->g()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcjoj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x4

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    instance-of v4, v2, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-object v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v3, :cond_16

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p1}, Lcjoj;->d()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {v0, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object v3, Lcjol;->e:Lcjxl;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lcjoj;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lcjoj;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    new-instance v3, Lcjob;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcjok;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4, v1, p0}, Lcjob;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcjoa;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_3
    move-object v1, v3

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v6, v5

    .line 120
    check-cast v6, Ljava/lang/Throwable;

    .line 121
    .line 122
    instance-of v6, v6, Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    if-nez v6, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    move-object v5, v1

    .line 128
    :goto_4
    check-cast v5, Ljava/lang/Throwable;

    .line 129
    .line 130
    if-nez v5, :cond_c

    .line 131
    .line 132
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Throwable;

    .line 137
    .line 138
    instance-of v4, v3, Lcjpb;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v6, v5

    .line 157
    check-cast v6, Ljava/lang/Throwable;

    .line 158
    .line 159
    if-eq v6, v3, :cond_a

    .line 160
    .line 161
    instance-of v6, v6, Lcjpb;

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    move-object v1, v5

    .line 166
    :cond_b
    check-cast v1, Ljava/lang/Throwable;

    .line 167
    .line 168
    if-nez v1, :cond_d

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    move-object v1, v5

    .line 172
    :cond_d
    :goto_5
    if-eqz v1, :cond_12

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v4, 0x1

    .line 179
    if-gt v3, v4, :cond_e

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 187
    .line 188
    invoke-direct {v4, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-boolean v4, Lcjml;->b:Z

    .line 196
    .line 197
    if-nez v4, :cond_f

    .line 198
    .line 199
    move-object v5, v1

    .line 200
    goto :goto_6

    .line 201
    :cond_f
    invoke-static {v1}, Lcjxk;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_12

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/Throwable;

    .line 220
    .line 221
    if-eqz v4, :cond_11

    .line 222
    .line 223
    invoke-static {v6}, Lcjxk;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :cond_11
    if-eq v6, v1, :cond_10

    .line 228
    .line 229
    if-eq v6, v5, :cond_10

    .line 230
    .line 231
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 232
    .line 233
    if-nez v7, :cond_10

    .line 234
    .line 235
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_10

    .line 240
    .line 241
    invoke-static {v1, v6}, Lcjae;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_12
    :goto_8
    monitor-exit p1

    .line 246
    if-eqz v1, :cond_13

    .line 247
    .line 248
    if-eq v1, v0, :cond_13

    .line 249
    .line 250
    new-instance p2, Lcjlq;

    .line 251
    .line 252
    invoke-direct {p2, v1}, Lcjlq;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    if-eqz v1, :cond_15

    .line 256
    .line 257
    invoke-direct {p0, v1}, Lcjok;->V(Ljava/lang/Throwable;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_14

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lcjok;->M(Ljava/lang/Throwable;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_15

    .line 268
    .line 269
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-object v0, p2

    .line 273
    check-cast v0, Lcjlq;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcjlq;->a()Z

    .line 276
    .line 277
    .line 278
    :cond_15
    invoke-virtual {p0, p2}, Lcjok;->l(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcjok;->d:Lcjkm;

    .line 282
    .line 283
    invoke-static {p2}, Lcjol;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, p1, v1}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, p1, p2}, Lcjok;->R(Lcjnu;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object p2

    .line 294
    :cond_16
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v0, "State is "

    .line 297
    .line 298
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :catchall_0
    move-exception p2

    .line 314
    monitor-exit p1

    .line 315
    throw p2
.end method

.method public final z()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjok;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcjnu;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lcjlq;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcjol;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lcjlq;

    .line 19
    .line 20
    iget-object v0, v0, Lcjlq;->b:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "This job has not completed yet"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
