.class public final Lcjlh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcjdz;)Lcjlf;
    .locals 3

    .line 1
    instance-of v0, p0, Lcjwh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcjlf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcjlf;-><init>(Lcjdz;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lcjwh;

    .line 14
    .line 15
    iget-object v0, v0, Lcjwh;->f:Lcjkm;

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v1, v0, Lcjkm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcjwi;->b:Lcjxl;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcjkm;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of v2, v1, Lcjlf;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sget-object v2, Lcjwi;->b:Lcjxl;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lcjlf;

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-boolean p0, Lcjml;->a:Z

    .line 46
    .line 47
    iget-object p0, v0, Lcjlf;->d:Lcjkm;

    .line 48
    .line 49
    iget-object v1, p0, Lcjkm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v2, v1, Lcjlp;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    check-cast v1, Lcjlp;

    .line 56
    .line 57
    iget-object v1, v1, Lcjlp;->d:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3
    iget-object v1, v0, Lcjlf;->c:Lcjkk;

    .line 60
    .line 61
    const v2, 0x1fffffff

    .line 62
    .line 63
    .line 64
    iput v2, v1, Lcjkk;->c:I

    .line 65
    .line 66
    sget-object v1, Lcjkq;->a:Lcjkq;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcjkm;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    new-instance v0, Lcjlf;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1}, Lcjlf;-><init>(Lcjdz;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    sget-object v2, Lcjwi;->b:Lcjxl;

    .line 80
    .line 81
    if-eq v1, v2, :cond_1

    .line 82
    .line 83
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Inconsistent state "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static final b(Lcjld;Lcjnb;)V
    .locals 1

    .line 1
    new-instance v0, Lcjnc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcjnc;-><init>(Lcjnb;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcjlf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcjlf;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
