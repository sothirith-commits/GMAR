.class public final synthetic Libs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Libu;Liby;Liar;Ljava/util/List;)Liby;
    .locals 4

    .line 1
    check-cast p1, Licc;

    .line 2
    .line 3
    iget-object p1, p1, Licc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Libu;->t(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Libu;->f(Ljava/lang/String;)Liby;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Libr;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Libr;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Libr;->a(Liar;Ljava/util/List;)Liby;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-array p2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const-string p1, "%s is not a function"

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const-string v0, "hasOwnProperty"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v0, v2, p3}, Lias;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Liby;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Liar;->b(Liby;)Liby;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Liby;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Libu;->t(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    sget-object p0, Liby;->k:Liby;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    sget-object p0, Liby;->l:Liby;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-array p2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, p2, v1

    .line 86
    .line 87
    const-string p1, "Object has no function %s"

    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Libt;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Libt;-><init>(Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
