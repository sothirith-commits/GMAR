.class Labvb;
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
    check-cast p1, Lbarc;

    .line 2
    .line 3
    sget-object v0, Lbiyo;->a:Lbiyo;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbarc;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labxr;->b:Larhp;

    .line 16
    .line 17
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lbarc;->c:Lbarg;

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
    check-cast v2, Lbiyo;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lbiyo;->c:Lbiys;

    .line 44
    .line 45
    iget v1, v2, Lbiyo;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Lbiyo;->b:I

    .line 50
    .line 51
    :cond_1
    iget v1, p1, Lbarc;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Labxr;->a:Larhp;

    .line 58
    .line 59
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Lbarc;->d:Lbaqw;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Lbaqw;->a:Lbaqw;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbiyi;

    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v2, Lbiyo;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Lbiyo;->d:Lbiyi;

    .line 86
    .line 87
    iget v1, v2, Lbiyo;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    iput v1, v2, Lbiyo;->b:I

    .line 92
    .line 93
    :cond_3
    iget v1, p1, Lbarc;->b:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    sget-object v1, Labxr;->c:Larhp;

    .line 100
    .line 101
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p1, Lbarc;->e:Lbaro;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    sget-object v2, Lbaro;->a:Lbaro;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbiza;

    .line 116
    .line 117
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast v2, Lbiyo;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v1, v2, Lbiyo;->e:Lbiza;

    .line 128
    .line 129
    iget v1, v2, Lbiyo;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x4

    .line 132
    .line 133
    iput v1, v2, Lbiyo;->b:I

    .line 134
    .line 135
    :cond_5
    iget v1, p1, Lbarc;->b:I

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x8

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-boolean p1, p1, Lbarc;->f:Z

    .line 142
    .line 143
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v1, Lbiyo;

    .line 149
    .line 150
    iget v2, v1, Lbiyo;->b:I

    .line 151
    .line 152
    or-int/lit8 v2, v2, 0x8

    .line 153
    .line 154
    iput v2, v1, Lbiyo;->b:I

    .line 155
    .line 156
    iput-boolean p1, v1, Lbiyo;->f:Z

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbiyo;

    .line 163
    .line 164
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbiyo;

    .line 2
    .line 3
    sget-object v0, Lbarc;->a:Lbarc;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbiyo;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labxr;->b:Larhp;

    .line 16
    .line 17
    iget-object v2, p1, Lbiyo;->c:Lbiys;

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
    check-cast v2, Lbarc;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lbarc;->c:Lbarg;

    .line 40
    .line 41
    iget v1, v2, Lbarc;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Lbarc;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Lbiyo;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Labxr;->a:Larhp;

    .line 54
    .line 55
    iget-object v2, p1, Lbiyo;->d:Lbiyi;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lbiyi;->a:Lbiyi;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbaqw;

    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v2, Lbarc;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Lbarc;->d:Lbaqw;

    .line 78
    .line 79
    iget v1, v2, Lbarc;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, v2, Lbarc;->b:I

    .line 84
    .line 85
    :cond_3
    iget v1, p1, Lbiyo;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object v1, Labxr;->c:Larhp;

    .line 92
    .line 93
    iget-object v2, p1, Lbiyo;->e:Lbiza;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    sget-object v2, Lbiza;->a:Lbiza;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lbaro;

    .line 104
    .line 105
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v2, Lbarc;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, Lbarc;->e:Lbaro;

    .line 116
    .line 117
    iget v1, v2, Lbarc;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x4

    .line 120
    .line 121
    iput v1, v2, Lbarc;->b:I

    .line 122
    .line 123
    :cond_5
    iget v1, p1, Lbiyo;->b:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x8

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-boolean p1, p1, Lbiyo;->f:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v1, Lbarc;

    .line 137
    .line 138
    iget v2, v1, Lbarc;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x8

    .line 141
    .line 142
    iput v2, v1, Lbarc;->b:I

    .line 143
    .line 144
    iput-boolean p1, v1, Lbarc;->f:Z

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbarc;

    .line 151
    .line 152
    return-object p1
.end method
