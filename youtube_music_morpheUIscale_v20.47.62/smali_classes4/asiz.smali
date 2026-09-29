.class public final Lasiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lauof;Lcjac;Lanrv;Lvsp;)Laslr;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lanrv;->c()Lbnlz;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lbnlz;->i:Lbucd;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lbucd;->a:Lbucd;

    .line 10
    .line 11
    :cond_0
    iget-object p2, p2, Lbucd;->k:Lbpka;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lbpka;->a:Lbpka;

    .line 16
    .line 17
    :cond_1
    iget v0, p2, Lbpka;->d:I

    .line 18
    .line 19
    invoke-static {v0}, Lbpjz;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    new-instance p0, Lasls;

    .line 32
    .line 33
    iget-wide p1, p2, Lbpka;->c:J

    .line 34
    .line 35
    const-wide/32 v0, 0x4000000

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1}, Lajqp;->a(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/32 v0, 0x10000000

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0, v1}, Lajqp;->a(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {}, Lajmx;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static/range {v2 .. v7}, Lajqp;->b(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-direct {p0, p1, p2}, Lasls;-><init>(J)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance v0, Laslu;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance v1, Lasiv;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lasiv;-><init>(Lcjac;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object p1, p2, Lbpka;->e:Lbpjw;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    sget-object p1, Lbpjw;->a:Lbpjw;

    .line 77
    .line 78
    :cond_5
    move-object v2, p1

    .line 79
    iget-object p1, p2, Lbpka;->f:Lbpjw;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    sget-object p1, Lbpjw;->a:Lbpjw;

    .line 84
    .line 85
    :cond_6
    move-object v3, p1

    .line 86
    iget-object p0, p0, Laukk;->g:Lchbe;

    .line 87
    .line 88
    const-wide/32 p1, 0x2b52907

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lansc;->d(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    move-object v4, p3

    .line 96
    invoke-direct/range {v0 .. v6}, Laslu;-><init>(Lbhhx;Lbpjw;Lbpjw;Lvsp;J)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
