.class Labws;
.super Larhp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larhp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbarx;

    .line 2
    .line 3
    sget-object v0, Lbizj;->a:Lbizj;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbarx;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labyr;->a:Larhp;

    .line 16
    .line 17
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lbarx;->c:Lbaro;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lbaro;->a:Lbaro;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbiza;

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Lbizj;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lbizj;->c:Lbiza;

    .line 44
    .line 45
    iget v1, v2, Lbizj;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Lbizj;->b:I

    .line 50
    .line 51
    :cond_1
    iget v1, p1, Lbarx;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Labyr;->a:Larhp;

    .line 58
    .line 59
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p1, p1, Lbarx;->d:Lbaro;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lbaro;->a:Lbaro;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbiza;

    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v1, Lbizj;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p1, v1, Lbizj;->d:Lbiza;

    .line 86
    .line 87
    iget p1, v1, Lbizj;->b:I

    .line 88
    .line 89
    or-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    iput p1, v1, Lbizj;->b:I

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbizj;

    .line 98
    .line 99
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbizj;

    .line 2
    .line 3
    sget-object v0, Lbarx;->a:Lbarx;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbizj;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labyr;->a:Larhp;

    .line 16
    .line 17
    iget-object v2, p1, Lbizj;->c:Lbiza;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbiza;->a:Lbiza;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbaro;

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Lbarx;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lbarx;->c:Lbaro;

    .line 40
    .line 41
    iget v1, v2, Lbarx;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Lbarx;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Lbizj;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Labyr;->a:Larhp;

    .line 54
    .line 55
    iget-object p1, p1, Lbizj;->d:Lbiza;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lbiza;->a:Lbiza;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbaro;

    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v1, Lbarx;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, v1, Lbarx;->d:Lbaro;

    .line 78
    .line 79
    iget p1, v1, Lbarx;->b:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    iput p1, v1, Lbarx;->b:I

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbarx;

    .line 90
    .line 91
    return-object p1
.end method
