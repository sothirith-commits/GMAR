.class Labvf;
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
    check-cast p1, Lbarf;

    .line 2
    .line 3
    sget-object v0, Lbiyr;->a:Lbiyr;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbarf;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labxu;->a:Larhp;

    .line 16
    .line 17
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lbarf;->c:Lbare;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lbare;->a:Lbare;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbiyq;

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Lbiyr;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lbiyr;->c:Lbiyq;

    .line 44
    .line 45
    iget v1, v2, Lbiyr;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Lbiyr;->b:I

    .line 50
    .line 51
    :cond_1
    iget v1, p1, Lbarf;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Labxu;->b:Larhp;

    .line 58
    .line 59
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Lbarf;->d:Lbaqx;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Lbaqx;->a:Lbaqx;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbiyj;

    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v2, Lbiyr;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Lbiyr;->d:Lbiyj;

    .line 86
    .line 87
    iget v1, v2, Lbiyr;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    iput v1, v2, Lbiyr;->b:I

    .line 92
    .line 93
    :cond_3
    iget v1, p1, Lbarf;->b:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    sget-object v1, Labxu;->c:Larhp;

    .line 100
    .line 101
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p1, Lbarf;->e:Lbard;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    sget-object v2, Lbard;->a:Lbard;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbiyp;

    .line 116
    .line 117
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast v2, Lbiyr;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v1, v2, Lbiyr;->e:Lbiyp;

    .line 128
    .line 129
    iget v1, v2, Lbiyr;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x4

    .line 132
    .line 133
    iput v1, v2, Lbiyr;->b:I

    .line 134
    .line 135
    :cond_5
    iget v1, p1, Lbarf;->b:I

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x8

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget p1, p1, Lbarf;->f:I

    .line 142
    .line 143
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v1, Lbiyr;

    .line 149
    .line 150
    iget v2, v1, Lbiyr;->b:I

    .line 151
    .line 152
    or-int/lit8 v2, v2, 0x8

    .line 153
    .line 154
    iput v2, v1, Lbiyr;->b:I

    .line 155
    .line 156
    iput p1, v1, Lbiyr;->f:I

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbiyr;

    .line 163
    .line 164
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbiyr;

    .line 2
    .line 3
    sget-object v0, Lbarf;->a:Lbarf;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbiyr;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labxu;->a:Larhp;

    .line 16
    .line 17
    iget-object v2, p1, Lbiyr;->c:Lbiyq;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbiyq;->a:Lbiyq;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbare;

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Lbarf;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lbarf;->c:Lbare;

    .line 40
    .line 41
    iget v1, v2, Lbarf;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Lbarf;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Lbiyr;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Labxu;->b:Larhp;

    .line 54
    .line 55
    iget-object v2, p1, Lbiyr;->d:Lbiyj;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lbiyj;->a:Lbiyj;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbaqx;

    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v2, Lbarf;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Lbarf;->d:Lbaqx;

    .line 78
    .line 79
    iget v1, v2, Lbarf;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, v2, Lbarf;->b:I

    .line 84
    .line 85
    :cond_3
    iget v1, p1, Lbiyr;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object v1, Labxu;->c:Larhp;

    .line 92
    .line 93
    iget-object v2, p1, Lbiyr;->e:Lbiyp;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    sget-object v2, Lbiyp;->a:Lbiyp;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lbard;

    .line 104
    .line 105
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v2, Lbarf;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, Lbarf;->e:Lbard;

    .line 116
    .line 117
    iget v1, v2, Lbarf;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x4

    .line 120
    .line 121
    iput v1, v2, Lbarf;->b:I

    .line 122
    .line 123
    :cond_5
    iget v1, p1, Lbiyr;->b:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x8

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget p1, p1, Lbiyr;->f:I

    .line 130
    .line 131
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v1, Lbarf;

    .line 137
    .line 138
    iget v2, v1, Lbarf;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x8

    .line 141
    .line 142
    iput v2, v1, Lbarf;->b:I

    .line 143
    .line 144
    iput p1, v1, Lbarf;->f:I

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbarf;

    .line 151
    .line 152
    return-object p1
.end method
