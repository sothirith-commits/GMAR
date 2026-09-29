.class public final Lbld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbko;


# instance fields
.field private final a:Lcjze;

.field private final b:Lbhu;

.field private final c:Lcjre;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjzi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcjzi;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbld;->a:Lcjze;

    .line 11
    .line 12
    new-instance v0, Lbhu;

    .line 13
    .line 14
    invoke-direct {v0}, Lbhu;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbld;->b:Lbhu;

    .line 18
    .line 19
    new-instance v0, Lblc;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lblc;-><init>(Lcjdz;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcjte;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcjte;-><init>(Lcjgd;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbld;->c:Lcjre;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcjfz;Lcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbla;

    .line 7
    .line 8
    iget v1, v0, Lbla;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbla;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbla;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbla;-><init>(Lbld;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbla;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lbla;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbla;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcjze;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lbla;->e:Lcjzi;

    .line 58
    .line 59
    iget-object v2, v0, Lbla;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcjfz;

    .line 62
    .line 63
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lbld;->a:Lcjze;

    .line 71
    .line 72
    iput-object p1, v0, Lbla;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    check-cast v2, Lcjzi;

    .line 76
    .line 77
    iput-object v2, v0, Lbla;->e:Lcjzi;

    .line 78
    .line 79
    iput v4, v0, Lbla;->d:I

    .line 80
    .line 81
    invoke-interface {p2, v0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eq v2, v1, :cond_5

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    move-object p1, p2

    .line 89
    :goto_1
    :try_start_1
    iput-object p1, v0, Lbla;->a:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    iput-object p2, v0, Lbla;->e:Lcjzi;

    .line 93
    .line 94
    iput v3, v0, Lbla;->d:I

    .line 95
    .line 96
    invoke-interface {v2, v0}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-ne p2, v1, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_2
    invoke-interface {p1}, Lcjze;->c()V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :goto_3
    invoke-interface {p1}, Lcjze;->c()V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_5
    :goto_4
    return-object v1
.end method

.method public final b(Lcjgd;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lblb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lblb;

    .line 7
    .line 8
    iget v1, v0, Lblb;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lblb;-><init>(Lbld;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lblb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lblb;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lblb;->a:Z

    .line 37
    .line 38
    iget-object v0, v0, Lblb;->e:Lcjzi;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lbld;->a:Lcjze;

    .line 58
    .line 59
    invoke-interface {p2}, Lcjze;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, p2

    .line 68
    check-cast v5, Lcjzi;

    .line 69
    .line 70
    iput-object v5, v0, Lblb;->e:Lcjzi;

    .line 71
    .line 72
    iput-boolean v2, v0, Lblb;->a:Z

    .line 73
    .line 74
    iput v3, v0, Lblb;->d:I

    .line 75
    .line 76
    invoke-interface {p1, v4, v0}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-eq p1, v1, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    move-object p2, p1

    .line 84
    move p1, v2

    .line 85
    :goto_1
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Lcjze;->c()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object p2

    .line 91
    :cond_4
    return-object v1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object v0, p2

    .line 94
    move-object p2, p1

    .line 95
    move p1, v2

    .line 96
    :goto_2
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Lcjze;->c()V

    .line 99
    .line 100
    .line 101
    :cond_5
    throw p2
.end method

.method public final c()Lcjre;
    .locals 1

    .line 1
    iget-object v0, p0, Lbld;->c:Lcjre;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbld;->b:Lbhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhu;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbld;->b:Lbhu;

    .line 2
    .line 3
    iget-object v0, v0, Lbhu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
