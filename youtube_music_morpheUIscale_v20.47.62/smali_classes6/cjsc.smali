.class final synthetic Lcjsc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcjre;Lcjrf;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcjrx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcjrx;

    .line 7
    .line 8
    iget v1, v0, Lcjrx;->b:I

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
    iput v1, v0, Lcjrx;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjrx;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcjrx;-><init>(Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcjrx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lcjrx;->b:I

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
    iget-object p0, v0, Lcjrx;->c:Lcjhe;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcjhe;

    .line 56
    .line 57
    invoke-direct {p2}, Lcjhe;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Lcjrz;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Lcjrz;-><init>(Lcjrf;Lcjhe;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lcjrx;->c:Lcjhe;

    .line 66
    .line 67
    iput v3, v0, Lcjrx;->b:I

    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Lcjre;->a(Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, p2

    .line 81
    :goto_2
    iget-object p0, p0, Lcjhe;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-static {p1, p0}, Lcjsc;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    invoke-interface {v0}, Lcjdz;->dP()Lcjeh;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Lcjoa;->c:Lcjnz;

    .line 96
    .line 97
    invoke-interface {p2, v0}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcjoa;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-interface {p2}, Lcjoa;->t()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-interface {p2}, Lcjoa;->o()Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Lcjsc;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_8

    .line 121
    .line 122
    :cond_5
    :goto_3
    if-nez p0, :cond_6

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-static {p0, p1}, Lcjae;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_7
    invoke-static {p1, p0}, Lcjae;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    throw p1
.end method

.method private static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-boolean v0, Lcjml;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcjxk;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcjxk;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-static {p1, p0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method
