.class public final Lache;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lachi;

.field final synthetic d:Lacar;


# direct methods
.method public constructor <init>(Lachi;Lacar;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lache;->c:Lachi;

    .line 2
    .line 3
    iput-object p2, p0, Lache;->d:Lacar;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Lache;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lache;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lache;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lache;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v1, p0, Lache;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcgtu;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lache;->c:Lachi;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lache;->d:Lacar;

    .line 42
    .line 43
    iput-object v1, p0, Lache;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput v4, p0, Lache;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, p1, p0}, Lachi;->g(Lacar;Lcjdz;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Labjp;

    .line 55
    .line 56
    iput-object v2, p0, Lache;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lache;->b:I

    .line 59
    .line 60
    check-cast v1, Lachi;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0}, Lachi;->b(Labjp;Lcjdz;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object p1, p0, Lache;->d:Lacar;

    .line 70
    .line 71
    iput-object v1, p0, Lache;->a:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    iput v3, p0, Lache;->b:I

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0}, Lachi;->g(Lacar;Lcjdz;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq p1, v0, :cond_6

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :goto_1
    check-cast p1, Labjp;

    .line 84
    .line 85
    new-instance v1, Lacgv;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1, v2}, Lacgv;-><init>(Lacha;Labjp;Lcjdz;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    :goto_3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Lache;

    .line 2
    .line 3
    iget-object v0, p0, Lache;->c:Lachi;

    .line 4
    .line 5
    iget-object v1, p0, Lache;->d:Lacar;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lache;-><init>(Lachi;Lacar;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
