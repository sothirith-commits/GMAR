.class public final synthetic Lcjky;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lcjdz;->dP()Lcjeh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcjlx;->a(Lcjeh;Lcjeh;)Lcjeh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcjof;->c(Lcjeh;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcjxh;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lcjxh;-><init>(Lcjeh;Lcjdz;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Lcjya;->a(Lcjxh;Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcjeb;->b:Lcjea;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcjpg;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lcjpg;-><init>(Lcjeh;Lcjdz;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lcjkp;->a:Lcjeh;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v1}, Lcjxs;->b(Lcjeh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    invoke-static {v0, v0, p1}, Lcjya;->a(Lcjxh;Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {p0, v1}, Lcjxs;->c(Lcjeh;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p0, p1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {p0, v1}, Lcjxs;->c(Lcjeh;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance v0, Lcjmv;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lcjmv;-><init>(Lcjeh;Lcjdz;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v0}, Lcjxz;->c(Lcjgd;Ljava/lang/Object;Lcjdz;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lcjmv;->b:Lcjkk;

    .line 75
    .line 76
    :cond_2
    iget p1, p0, Lcjkk;->c:I

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const/4 p0, 0x2

    .line 81
    if-ne p1, p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcjok;->A()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcjol;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    instance-of p1, p0, Lcjlq;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    check-cast p0, Lcjlq;

    .line 97
    .line 98
    iget-object p0, p0, Lcjlq;->b:Ljava/lang/Throwable;

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Already suspended"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    const/4 p1, 0x0

    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {p0, p1, v1}, Lcjkk;->c(II)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    sget-object p0, Lcjel;->a:Lcjel;

    .line 118
    .line 119
    :goto_0
    sget-object p1, Lcjel;->a:Lcjel;

    .line 120
    .line 121
    if-ne p0, p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :cond_6
    return-object p0
.end method

.method public static final b(Lcjmh;Lcjeh;ILcjgd;)Lcjmp;
    .locals 1

    .line 1
    invoke-static {p2}, Lcjmj;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcjlx;->b(Lcjmh;Lcjeh;)Lcjeh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcjom;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lcjom;-><init>(Lcjeh;Lcjgd;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcjmq;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lcjmq;-><init>(Lcjeh;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p2, p3, p1, p1}, Lcjmj;->a(ILcjgd;Ljava/lang/Object;Lcjdz;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static final c(Lcjmh;Lcjeh;ILcjgd;)Lcjoa;
    .locals 1

    .line 1
    invoke-static {p2}, Lcjmj;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcjlx;->b(Lcjmh;Lcjeh;)Lcjeh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcjon;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lcjon;-><init>(Lcjeh;Lcjgd;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcjox;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lcjox;-><init>(Lcjeh;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p2, p3, p1, p1}, Lcjmj;->a(ILcjgd;Ljava/lang/Object;Lcjdz;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
