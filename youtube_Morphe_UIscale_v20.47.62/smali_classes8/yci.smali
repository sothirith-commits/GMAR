.class Lyci;
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
    check-cast p1, Lbate;

    .line 2
    .line 3
    sget-object v0, Lbjae;->a:Lbjae;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbate;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lycp;->a:Larhp;

    .line 16
    .line 17
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p1, Lbate;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lbasf;->a(I)Lbasf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lbasf;->a:Lbasf;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbizt;

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v2, Lbjae;

    .line 43
    .line 44
    iget v1, v1, Lbizt;->ak:I

    .line 45
    .line 46
    iput v1, v2, Lbjae;->c:I

    .line 47
    .line 48
    iget v1, v2, Lbjae;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, v2, Lbjae;->b:I

    .line 53
    .line 54
    :cond_1
    iget v1, p1, Lbate;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, Lbate;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v2, Lbjae;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v3, v2, Lbjae;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    iput v3, v2, Lbjae;->b:I

    .line 77
    .line 78
    iput-object v1, v2, Lbjae;->d:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    iget v1, p1, Lbate;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, Lbate;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v1, Lbjae;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v2, v1, Lbjae;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x4

    .line 101
    .line 102
    iput v2, v1, Lbjae;->b:I

    .line 103
    .line 104
    iput-object p1, v1, Lbjae;->e:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbjae;

    .line 111
    .line 112
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbjae;

    .line 2
    .line 3
    sget-object v0, Lbate;->a:Lbate;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbjae;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lycp;->a:Larhp;

    .line 16
    .line 17
    iget v2, p1, Lbjae;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Lbizt;->a(I)Lbizt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lbizt;->a:Lbizt;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbasf;

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Lbate;

    .line 39
    .line 40
    iget v1, v1, Lbasf;->ak:I

    .line 41
    .line 42
    iput v1, v2, Lbate;->c:I

    .line 43
    .line 44
    iget v1, v2, Lbate;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, v2, Lbate;->b:I

    .line 49
    .line 50
    :cond_1
    iget v1, p1, Lbjae;->b:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p1, Lbjae;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v2, Lbate;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v3, v2, Lbate;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    iput v3, v2, Lbate;->b:I

    .line 73
    .line 74
    iput-object v1, v2, Lbate;->d:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    iget v1, p1, Lbjae;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object p1, p1, Lbjae;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v1, Lbate;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v2, v1, Lbate;->b:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x4

    .line 97
    .line 98
    iput v2, v1, Lbate;->b:I

    .line 99
    .line 100
    iput-object p1, v1, Lbate;->e:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbate;

    .line 107
    .line 108
    return-object p1
.end method
