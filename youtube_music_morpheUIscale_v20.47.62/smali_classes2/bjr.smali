.class final Lbjr;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbjw;

.field final synthetic d:Lcjeh;

.field final synthetic e:Lcjgd;


# direct methods
.method public constructor <init>(Lbjw;Lcjeh;Lcjgd;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjr;->c:Lbjw;

    .line 2
    .line 3
    iput-object p2, p0, Lbjr;->d:Lcjeh;

    .line 4
    .line 5
    iput-object p3, p0, Lbjr;->e:Lcjgd;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcjdz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjev;->dM(Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 8
    .line 9
    check-cast p1, Lbjr;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbjr;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lbjr;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lbjr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    check-cast v4, Lbhz;

    .line 20
    .line 21
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbjr;->c:Lbjw;

    .line 33
    .line 34
    iput v3, p0, Lbjr;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, v3, p0}, Lbjw;->l(ZLcjdz;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eq p1, v0, :cond_6

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lbjr;->d:Lcjeh;

    .line 43
    .line 44
    iget-object v4, p0, Lbjr;->e:Lcjgd;

    .line 45
    .line 46
    check-cast p1, Lbhz;

    .line 47
    .line 48
    new-instance v5, Lbjq;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v5, v4, p1, v6}, Lbjq;-><init>(Lcjgd;Lbhz;Lcjdz;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lbjr;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lbjr;->b:I

    .line 57
    .line 58
    invoke-static {v1, v5, p0}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eq v1, v0, :cond_6

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    move-object p1, v1

    .line 66
    :goto_1
    iget-object v1, v4, Lbhz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_2
    iget v4, v4, Lbhz;->b:I

    .line 77
    .line 78
    if-ne v2, v4, :cond_5

    .line 79
    .line 80
    invoke-static {v1, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lbjr;->c:Lbjw;

    .line 87
    .line 88
    iput-object p1, p0, Lbjr;->a:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    iput v2, p0, Lbjr;->b:I

    .line 92
    .line 93
    invoke-virtual {v1, p1, v3, p0}, Lbjw;->n(Ljava/lang/Object;ZLcjdz;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eq v1, v0, :cond_6

    .line 98
    .line 99
    :cond_4
    return-object p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    return-object v0
.end method

.method public final dM(Lcjdz;)Lcjdz;
    .locals 4

    .line 1
    new-instance v0, Lbjr;

    .line 2
    .line 3
    iget-object v1, p0, Lbjr;->c:Lbjw;

    .line 4
    .line 5
    iget-object v2, p0, Lbjr;->d:Lcjeh;

    .line 6
    .line 7
    iget-object v3, p0, Lbjr;->e:Lcjgd;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lbjr;-><init>(Lbjw;Lcjeh;Lcjgd;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
