.class Latbq;
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
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Latpv;

    .line 2
    .line 3
    sget-object v0, Latpx;->a:Latpx;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Latpv;->b:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, La;->cm(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Latbt;->a:Larhp;

    .line 22
    .line 23
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v4, p1, Latpv;->b:I

    .line 28
    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    iget-object v4, p1, Latpv;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lasdk;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v4, Lasdk;->a:Lasdk;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v4}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Latpw;

    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v4, Latpx;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, v4, Latpx;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, v4, Latpx;->b:I

    .line 57
    .line 58
    :cond_1
    iget v1, p1, Latpv;->b:I

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, La;->cm(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    sget-object v1, Latbw;->a:Larhp;

    .line 70
    .line 71
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v4, p1, Latpv;->b:I

    .line 76
    .line 77
    if-ne v4, v2, :cond_2

    .line 78
    .line 79
    iget-object v4, p1, Latpv;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Latex;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v4, Latex;->a:Latex;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, v4}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Latpy;

    .line 91
    .line 92
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v4, Latpx;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v1, v4, Latpx;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v4, Latpx;->b:I

    .line 105
    .line 106
    :cond_3
    iget v1, p1, Latpv;->b:I

    .line 107
    .line 108
    if-ne v1, v3, :cond_4

    .line 109
    .line 110
    invoke-static {v3}, La;->cm(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x4

    .line 115
    if-ne v1, v2, :cond_4

    .line 116
    .line 117
    iget-object p1, p1, Latpv;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v1, Latpx;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput v3, v1, Latpx;->b:I

    .line 132
    .line 133
    iput-object p1, v1, Latpx;->c:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Latpx;

    .line 140
    .line 141
    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Latpx;

    .line 2
    .line 3
    sget-object v0, Latpv;->a:Latpv;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Latpx;->b:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, La;->cm(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Latbt;->a:Larhp;

    .line 22
    .line 23
    iget-object v4, p1, Latpx;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Latpw;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lasdk;

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v4, Latpv;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v4, Latpv;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, v4, Latpv;->b:I

    .line 46
    .line 47
    :cond_0
    iget v1, p1, Latpx;->b:I

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, La;->cm(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    sget-object v1, Latbw;->a:Larhp;

    .line 59
    .line 60
    iget-object v4, p1, Latpx;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Latpy;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Latex;

    .line 69
    .line 70
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v4, Latpv;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v1, v4, Latpv;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v4, Latpv;->b:I

    .line 83
    .line 84
    :cond_1
    iget v1, p1, Latpx;->b:I

    .line 85
    .line 86
    if-ne v1, v3, :cond_2

    .line 87
    .line 88
    invoke-static {v3}, La;->cm(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x4

    .line 93
    if-ne v1, v2, :cond_2

    .line 94
    .line 95
    iget-object p1, p1, Latpx;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v1, Latpv;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput v3, v1, Latpv;->b:I

    .line 110
    .line 111
    iput-object p1, v1, Latpv;->c:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Latpv;

    .line 118
    .line 119
    return-object p1
.end method
