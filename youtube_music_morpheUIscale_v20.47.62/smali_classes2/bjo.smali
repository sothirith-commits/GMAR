.class final Lbjo;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcjhe;

.field final synthetic d:Lbjw;

.field final synthetic e:Lcjhd;


# direct methods
.method public constructor <init>(Lcjhe;Lbjw;Lcjhd;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjo;->c:Lcjhe;

    .line 2
    .line 3
    iput-object p2, p0, Lbjo;->d:Lbjw;

    .line 4
    .line 5
    iput-object p3, p0, Lbjo;->e:Lcjhd;

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
    check-cast p1, Lbjo;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbjo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lbjo;->b:I

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
    iget-object v4, p0, Lbjo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcjhd;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbhw; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lbjo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcjhe;

    .line 28
    .line 29
    :try_start_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbhw; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object v1, p0, Lbjo;->c:Lcjhe;

    .line 37
    .line 38
    iget-object p1, p0, Lbjo;->d:Lbjw;

    .line 39
    .line 40
    iput-object v1, p0, Lbjo;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Lbjo;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lbjw;->k(Lcjdz;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    :goto_0
    iput-object p1, v1, Lcjhe;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Lbjo;->e:Lcjhd;

    .line 54
    .line 55
    iget-object p1, p0, Lbjo;->d:Lbjw;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbjw;->d()Lbko;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object v4, p0, Lbjo;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lbjo;->b:I

    .line 64
    .line 65
    invoke-interface {p1}, Lbko;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v0, :cond_4

    .line 70
    .line 71
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, v4, Lcjhd;->a:I
    :try_end_2
    .catch Lbhw; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_0
    iget-object v4, p0, Lbjo;->e:Lcjhd;

    .line 81
    .line 82
    iget-object p1, p0, Lbjo;->d:Lbjw;

    .line 83
    .line 84
    iget-object v1, p0, Lbjo;->c:Lcjhe;

    .line 85
    .line 86
    iget-object v1, v1, Lcjhe;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, p0, Lbjo;->a:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    iput v2, p0, Lbjo;->b:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v3, p0}, Lbjw;->n(Ljava/lang/Object;ZLcjdz;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eq p1, v0, :cond_4

    .line 98
    .line 99
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, v4, Lcjhd;->a:I

    .line 106
    .line 107
    :goto_3
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    :goto_4
    return-object v0
.end method

.method public final dM(Lcjdz;)Lcjdz;
    .locals 4

    .line 1
    new-instance v0, Lbjo;

    .line 2
    .line 3
    iget-object v1, p0, Lbjo;->c:Lcjhe;

    .line 4
    .line 5
    iget-object v2, p0, Lbjo;->d:Lbjw;

    .line 6
    .line 7
    iget-object v3, p0, Lbjo;->e:Lcjhd;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lbjo;-><init>(Lcjhe;Lbjw;Lcjhd;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
