.class final Laauj;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Laaum;

.field final synthetic f:Labjp;


# direct methods
.method public constructor <init>(Laaum;Labjp;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laauj;->e:Laaum;

    .line 2
    .line 3
    iput-object p2, p0, Laauj;->f:Labjp;

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
    check-cast p1, Laauj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laauj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Laauj;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laauj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Laauj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Laauj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Laauj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Laauj;->e:Laaum;

    .line 33
    .line 34
    iget-object v1, p0, Laauj;->f:Labjp;

    .line 35
    .line 36
    iget-object p1, v3, Laaum;->a:Lcjze;

    .line 37
    .line 38
    iput-object p1, p0, Laauj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v3, p0, Laauj;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Laauj;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Laauj;->d:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eq v4, v0, :cond_2

    .line 51
    .line 52
    :goto_0
    :try_start_1
    sget v4, Laaum;->b:I

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Laaum;

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Labjp;

    .line 59
    .line 60
    invoke-virtual {v4, v5, v2}, Laaum;->b(Labjp;Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Laauj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Laauj;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, p0, Laauj;->c:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    iput v2, p0, Laauj;->d:I

    .line 72
    .line 73
    check-cast v3, Laaum;

    .line 74
    .line 75
    check-cast v1, Labjp;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v3, v1, v2, p0}, Laaum;->d(Laaum;Labjp;ZLcjdz;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-eq v1, v0, :cond_2

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    :goto_1
    invoke-interface {v0}, Lcjze;->c()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 89
    .line 90
    return-object p1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v6, v0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, v6

    .line 95
    :goto_2
    invoke-interface {v0}, Lcjze;->c()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Laauj;

    .line 2
    .line 3
    iget-object v0, p0, Laauj;->e:Laaum;

    .line 4
    .line 5
    iget-object v1, p0, Laauj;->f:Labjp;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Laauj;-><init>(Laaum;Labjp;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
