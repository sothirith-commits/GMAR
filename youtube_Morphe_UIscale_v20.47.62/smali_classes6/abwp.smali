.class Labwp;
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
    .locals 4

    .line 1
    check-cast p1, Lbaru;

    .line 2
    .line 3
    sget-object v0, Lbizg;->a:Lbizg;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbaru;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labyp;->b:Larhp;

    .line 16
    .line 17
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lbaru;->c:Lbarg;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lbarg;->a:Lbarg;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbiys;

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Lbizg;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lbizg;->c:Lbiys;

    .line 44
    .line 45
    iget v1, v2, Lbizg;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Lbizg;->b:I

    .line 50
    .line 51
    :cond_1
    iget v1, p1, Lbaru;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p1, Lbaru;->d:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v2, Lbizg;

    .line 65
    .line 66
    iget v3, v2, Lbizg;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    iput v3, v2, Lbizg;->b:I

    .line 71
    .line 72
    iput-boolean v1, v2, Lbizg;->d:Z

    .line 73
    .line 74
    :cond_2
    iget v1, p1, Lbaru;->b:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object v1, Labyp;->a:Larhp;

    .line 81
    .line 82
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object p1, p1, Lbaru;->e:Lbars;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lbars;->a:Lbars;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbize;

    .line 97
    .line 98
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v1, Lbizg;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p1, v1, Lbizg;->e:Lbize;

    .line 109
    .line 110
    iget p1, v1, Lbizg;->b:I

    .line 111
    .line 112
    or-int/lit8 p1, p1, 0x4

    .line 113
    .line 114
    iput p1, v1, Lbizg;->b:I

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbizg;

    .line 121
    .line 122
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbizg;

    .line 2
    .line 3
    sget-object v0, Lbaru;->a:Lbaru;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbizg;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labyp;->b:Larhp;

    .line 16
    .line 17
    iget-object v2, p1, Lbizg;->c:Lbiys;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbiys;->a:Lbiys;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbarg;

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Lbaru;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lbaru;->c:Lbarg;

    .line 40
    .line 41
    iget v1, v2, Lbaru;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Lbaru;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Lbizg;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p1, Lbizg;->d:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v2, Lbaru;

    .line 61
    .line 62
    iget v3, v2, Lbaru;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    iput v3, v2, Lbaru;->b:I

    .line 67
    .line 68
    iput-boolean v1, v2, Lbaru;->d:Z

    .line 69
    .line 70
    :cond_2
    iget v1, p1, Lbizg;->b:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget-object v1, Labyp;->a:Larhp;

    .line 77
    .line 78
    iget-object p1, p1, Lbizg;->e:Lbize;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lbize;->a:Lbize;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbars;

    .line 89
    .line 90
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v1, Lbaru;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p1, v1, Lbaru;->e:Lbars;

    .line 101
    .line 102
    iget p1, v1, Lbaru;->b:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x4

    .line 105
    .line 106
    iput p1, v1, Lbaru;->b:I

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbaru;

    .line 113
    .line 114
    return-object p1
.end method
