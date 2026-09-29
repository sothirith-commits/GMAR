.class public final Lalhr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcfzl;)Lbhpa;
    .locals 4

    .line 1
    sget-object v0, Lcfvu;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lalab;->d(Lcfzm;Lbkna;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfvu;

    .line 8
    .line 9
    iget-object v0, p0, Lcfvu;->c:Lbkok;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkok;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v0

    .line 16
    invoke-static {v0}, Lbhpa;->i(I)Lbhoy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcfvu;->c:Lbkok;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcfvt;

    .line 37
    .line 38
    iget v2, v1, Lcfvt;->b:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-wide v2, v1, Lcfvt;->c:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v2, v1, Lcfvt;->b:I

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-wide v1, v1, Lcfvt;->d:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
