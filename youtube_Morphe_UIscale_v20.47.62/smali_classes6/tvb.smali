.class public final synthetic Ltvb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "DOWNLOADED_GROUP"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "IN_PROGRESS_FUTURE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "PENDING_GROUP"

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Lvny;)Latmx;
    .locals 5

    .line 1
    sget-object v0, Latmx;->a:Latmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lvny;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v2, Latmx;

    .line 20
    .line 21
    iget v3, v2, Latmx;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Latmx;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Latmx;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0}, Lvny;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v3, Latmx;

    .line 39
    .line 40
    iget v4, v3, Latmx;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    iput v4, v3, Latmx;->b:I

    .line 45
    .line 46
    iput-wide v1, v3, Latmx;->d:J

    .line 47
    .line 48
    invoke-interface {p0}, Lvny;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v3, Latmx;

    .line 58
    .line 59
    iget v4, v3, Latmx;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x4

    .line 62
    .line 63
    iput v4, v3, Latmx;->b:I

    .line 64
    .line 65
    iput-wide v1, v3, Latmx;->e:J

    .line 66
    .line 67
    invoke-interface {p0}, Lvny;->d()Latqt;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v1, Latmx;

    .line 77
    .line 78
    iget v2, v1, Latmx;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    iput v2, v1, Latmx;->b:I

    .line 83
    .line 84
    iput-object p0, v1, Latmx;->f:Latqt;

    .line 85
    .line 86
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p0, Latmx;

    .line 94
    .line 95
    return-object p0
.end method

.method public static final c(Lbmav;Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbjuh;->a:Lbjuh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjuh;->b()Lbjui;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbjui;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, p1

    .line 16
    :goto_0
    new-instance p1, Lpat;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p2, v0, v1}, Lpat;-><init>(Lbmci;Lbmar;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p3}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic d(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbmaw;->a:Lbmaw;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Ltvb;->c(Lbmav;Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
