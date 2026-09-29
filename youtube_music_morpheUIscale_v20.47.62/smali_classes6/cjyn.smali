.class public final Lcjyn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lchwz;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcjyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcjyl;

    .line 7
    .line 8
    iget v1, v0, Lcjyl;->b:I

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
    iput v1, v0, Lcjyl;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjyl;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcjyl;-><init>(Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcjyl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lcjyl;->b:I

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
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcjyl;->b:I

    .line 52
    .line 53
    new-instance p1, Lcjlf;

    .line 54
    .line 55
    invoke-static {v0}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0, v3}, Lcjlf;-><init>(Lcjdz;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcjlf;->y()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcjym;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcjym;-><init>(Lcjld;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lchwz;->G(Lchwx;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcjlf;->l()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eq p1, v1, :cond_4

    .line 78
    .line 79
    :goto_1
    if-eqz p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    return-object v1
.end method

.method public static final b(Lcjld;Lchxz;)V
    .locals 1

    .line 1
    new-instance v0, Lcjyj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcjyj;-><init>(Lchxz;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcjld;->f(Lcjfz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
