.class public final synthetic Lcjsr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcjre;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcjsp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcjsp;

    .line 7
    .line 8
    iget v1, v0, Lcjsp;->b:I

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
    iput v1, v0, Lcjsp;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjsp;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcjsp;-><init>(Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcjsp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lcjsp;->b:I

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
    iget-object p0, v0, Lcjsp;->d:Lcjsm;

    .line 37
    .line 38
    iget-object v1, v0, Lcjsp;->c:Lcjhe;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcjuc; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcjhe;

    .line 58
    .line 59
    invoke-direct {p1}, Lcjhe;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcjvf;->a:Lcjxl;

    .line 63
    .line 64
    iput-object v2, p1, Lcjhe;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lcjsm;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lcjsm;-><init>(Lcjhe;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p1, v0, Lcjsp;->c:Lcjhe;

    .line 72
    .line 73
    iput-object v2, v0, Lcjsp;->d:Lcjsm;

    .line 74
    .line 75
    iput v3, v0, Lcjsp;->b:I

    .line 76
    .line 77
    invoke-interface {p0, v2, v0}, Lcjre;->a(Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Lcjuc; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-eq p0, v1, :cond_3

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-object v1

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object v1, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_1
    invoke-static {p1, p0}, Lcjva;->a(Lcjuc;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lcjdz;->dP()Lcjeh;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcjof;->c(Lcjeh;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p0, v1, Lcjhe;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p1, Lcjvf;->a:Lcjxl;

    .line 103
    .line 104
    if-eq p0, p1, :cond_4

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    const-string p1, "Expected at least one element"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static final b(Lcjre;Lcjgd;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcjsq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcjsq;

    .line 7
    .line 8
    iget v1, v0, Lcjsq;->b:I

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
    iput v1, v0, Lcjsq;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjsq;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcjsq;-><init>(Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcjsq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lcjsq;->b:I

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
    iget-object p0, v0, Lcjsq;->d:Lcjso;

    .line 37
    .line 38
    iget-object p1, v0, Lcjsq;->c:Lcjhe;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcjuc; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcjhe;

    .line 58
    .line 59
    invoke-direct {p2}, Lcjhe;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcjvf;->a:Lcjxl;

    .line 63
    .line 64
    iput-object v2, p2, Lcjhe;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lcjso;

    .line 67
    .line 68
    invoke-direct {v2, p1, p2}, Lcjso;-><init>(Lcjgd;Lcjhe;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p2, v0, Lcjsq;->c:Lcjhe;

    .line 72
    .line 73
    iput-object v2, v0, Lcjsq;->d:Lcjso;

    .line 74
    .line 75
    iput v3, v0, Lcjsq;->b:I

    .line 76
    .line 77
    check-cast p0, Lcjti;

    .line 78
    .line 79
    invoke-static {p0, v2, v0}, Lcjti;->f(Lcjti;Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lcjuc; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-eq p0, v1, :cond_3

    .line 84
    .line 85
    move-object p1, p2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return-object v1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object p1, p2

    .line 90
    move-object p2, p0

    .line 91
    move-object p0, v2

    .line 92
    :goto_1
    invoke-static {p2, p0}, Lcjva;->a(Lcjuc;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lcjdz;->dP()Lcjeh;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcjof;->c(Lcjeh;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, p1, Lcjhe;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p1, Lcjvf;->a:Lcjxl;

    .line 105
    .line 106
    if-eq p0, p1, :cond_4

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    const-string p1, "Expected at least one element matching the predicate"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
