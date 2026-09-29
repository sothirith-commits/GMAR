.class final Lgej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgee;


# instance fields
.field public b:Lbkzc;

.field public final c:Lgel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkzc;)V
    .locals 1

    .line 1
    new-instance v0, Lgel;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgel;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgej;->c:Lgel;

    .line 10
    .line 11
    iput-object p2, p0, Lgej;->b:Lbkzc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbkyn;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgej;->b:Lbkzc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lgej;->e(Lbkyn;Lbkzc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "BillingLogger"

    .line 9
    .line 10
    const-string v1, "Unable to log."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lbkyn;JZ)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbkym;

    .line 6
    .line 7
    iget v1, p1, Lbkyn;->c:I

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lbkyn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbkzg;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lbkzg;->a:Lbkzg;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbkzf;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lbkzf;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v1, Lbkzg;

    .line 31
    .line 32
    iget v3, v1, Lbkzg;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    iput v3, v1, Lbkzg;->b:I

    .line 37
    .line 38
    iput-boolean p4, v1, Lbkzg;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p4, v0, Lbkym;->instance:Lbknt;

    .line 44
    .line 45
    check-cast p4, Lbkyn;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbkzg;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, p4, Lbkyn;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p4, Lbkyn;->c:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbkyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    cmp-long p4, p2, v0

    .line 69
    .line 70
    iget-object v0, p0, Lgej;->b:Lbkzc;

    .line 71
    .line 72
    if-nez p4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Lbkzb;

    .line 80
    .line 81
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p4, Lbkzb;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v0, Lbkzc;

    .line 87
    .line 88
    iget v1, v0, Lbkzc;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x20

    .line 91
    .line 92
    iput v1, v0, Lbkzc;->b:I

    .line 93
    .line 94
    iput-wide p2, v0, Lbkzc;->h:J

    .line 95
    .line 96
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v0, p2

    .line 101
    check-cast v0, Lbkzc;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0, p1, v0}, Lgej;->e(Lbkyn;Lbkzc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    const-string p2, "BillingLogger"

    .line 109
    .line 110
    const-string p3, "Unable to log."

    .line 111
    .line 112
    invoke-static {p2, p3, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final c(Lbkyq;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgej;->b:Lbkzc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lgej;->f(Lbkyq;Lbkzc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "BillingLogger"

    .line 9
    .line 10
    const-string v1, "Unable to log."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lbkzk;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lgej;->c:Lgel;

    .line 2
    .line 3
    sget-object v1, Lbkzi;->a:Lbkzi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbkzh;

    .line 10
    .line 11
    iget-object v2, p0, Lgej;->b:Lbkzc;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lbkzh;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v3, Lbkzi;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v2, v3, Lbkzi;->e:Lbkzc;

    .line 24
    .line 25
    iget v2, v3, Lbkzi;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v3, Lbkzi;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lbkzh;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbkzi;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Lbkzi;->d:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    iput p1, v2, Lbkzi;->c:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbkzi;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lgel;->a(Lbkzi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    const-string v0, "BillingLogger"

    .line 59
    .line 60
    const-string v1, "Unable to log."

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e(Lbkyn;Lbkzc;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lbkzi;->a:Lbkzi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbkzh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbkzh;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lbkzi;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, v1, Lbkzi;->e:Lbkzc;

    .line 22
    .line 23
    iget p2, v1, Lbkzi;->b:I

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    iput p2, v1, Lbkzi;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, Lbkzh;->instance:Lbknt;

    .line 33
    .line 34
    check-cast p2, Lbkzi;

    .line 35
    .line 36
    iput-object p1, p2, Lbkzi;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p2, Lbkzi;->c:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbkzi;

    .line 46
    .line 47
    iget-object p2, p0, Lgej;->c:Lgel;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lgel;->a(Lbkzi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    const-string p2, "BillingLogger"

    .line 55
    .line 56
    const-string v0, "Unable to log."

    .line 57
    .line 58
    invoke-static {p2, v0, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final f(Lbkyq;Lbkzc;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lbkzi;->a:Lbkzi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbkzh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbkzh;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lbkzi;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, v1, Lbkzi;->e:Lbkzc;

    .line 22
    .line 23
    iget p2, v1, Lbkzi;->b:I

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    iput p2, v1, Lbkzi;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, Lbkzh;->instance:Lbknt;

    .line 33
    .line 34
    check-cast p2, Lbkzi;

    .line 35
    .line 36
    iput-object p1, p2, Lbkzi;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    iput p1, p2, Lbkzi;->c:I

    .line 40
    .line 41
    iget-object p1, p0, Lgej;->c:Lgel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lbkzi;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lgel;->a(Lbkzi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    const-string p2, "BillingLogger"

    .line 55
    .line 56
    const-string v0, "Unable to log."

    .line 57
    .line 58
    invoke-static {p2, v0, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
