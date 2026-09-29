.class final Labco;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Labjp;

.field final synthetic c:Labcq;

.field final synthetic d:Lbkhn;

.field final synthetic e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Labjp;Labcq;Lbkhn;Ljava/lang/Long;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labco;->b:Labjp;

    .line 2
    .line 3
    iput-object p2, p0, Labco;->c:Labcq;

    .line 4
    .line 5
    iput-object p3, p0, Labco;->d:Lbkhn;

    .line 6
    .line 7
    iput-object p4, p0, Labco;->e:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcjfb;-><init>(ILcjdz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Labco;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labco;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labco;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v4, p0, Labco;->b:Labjp;

    .line 13
    .line 14
    invoke-virtual {v4}, Labjp;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    cmp-long p1, v5, v7

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget p1, Labcq;->b:I

    .line 25
    .line 26
    invoke-virtual {v4}, Labjp;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Labzo;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Labco;->c:Labcq;

    .line 34
    .line 35
    iget-object v1, p0, Labco;->d:Lbkhn;

    .line 36
    .line 37
    iput v2, p0, Labco;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, v4, v1, p0}, Labcq;->c(Labjp;Lbkhn;Lcjdz;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Labco;->e:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmp-long p1, v5, v1

    .line 55
    .line 56
    if-gez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget p1, Labcq;->b:I

    .line 60
    .line 61
    invoke-virtual {v4}, Labjp;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Labzo;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Labjp;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    new-instance p1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_0
    sget p1, Labcq;->b:I

    .line 81
    .line 82
    invoke-virtual {v4}, Labjp;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Labzo;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Labjp;->g()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    new-instance p1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Labco;->d:Lbkhn;

    .line 99
    .line 100
    invoke-virtual {v7}, Lbkhn;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Labco;->c:Labcq;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    iput v1, p0, Labco;->a:I

    .line 107
    .line 108
    iget-object v3, p1, Labcq;->a:Laazy;

    .line 109
    .line 110
    move-object v8, p0

    .line 111
    invoke-interface/range {v3 .. v8}, Laazy;->a(Labjp;JLbkhn;Lcjdz;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_4
    :goto_2
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 119
    .line 120
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 6

    .line 1
    new-instance v0, Labco;

    .line 2
    .line 3
    iget-object v1, p0, Labco;->b:Labjp;

    .line 4
    .line 5
    iget-object v2, p0, Labco;->c:Labcq;

    .line 6
    .line 7
    iget-object v3, p0, Labco;->d:Lbkhn;

    .line 8
    .line 9
    iget-object v4, p0, Labco;->e:Ljava/lang/Long;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Labco;-><init>(Labjp;Labcq;Lbkhn;Ljava/lang/Long;Lcjdz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
