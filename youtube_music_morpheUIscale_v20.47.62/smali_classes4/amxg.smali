.class public final Lamxg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbzal;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbzal;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbzal;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static b(Lbzal;Lamsj;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lamsj;->C(Lbzal;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lbnna;Lamsj;Lancj;Lamrs;Ljava/lang/String;Z)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-interface {p1}, Lamsj;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p4}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p4, p5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p0, p3}, Lamsj;->e(Lbnna;Lamrs;)Lamrv;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p4, 0x0

    .line 39
    invoke-interface {p1, p0, p3, p4}, Lamsj;->f(Lbnna;Lamrs;Z)Lamrv;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    new-instance p1, Lamxf;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lamxf;-><init>(Lancj;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
