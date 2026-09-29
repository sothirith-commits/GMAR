.class Lwav;
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
    .locals 6

    .line 1
    check-cast p1, Latbj;

    .line 2
    .line 3
    sget-object v0, Latax;->a:Latax;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Latbj;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p1, Latbj;->e:I

    .line 16
    .line 17
    invoke-static {v1}, Laszk;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v3, Latax;

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, v3, Latax;->f:I

    .line 34
    .line 35
    iget v1, v3, Latax;->b:I

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    iput v1, v3, Latax;->b:I

    .line 39
    .line 40
    :cond_1
    iget v1, p1, Latbj;->c:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Latcq;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, Latbj;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Latas;

    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v4, Latax;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v4, Latax;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, v4, Latax;->c:I

    .line 68
    .line 69
    :cond_2
    iget v1, p1, Latbj;->c:I

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Latcq;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    iget-object v1, p1, Latbj;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Latat;

    .line 83
    .line 84
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v2, Latax;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Latax;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v2, Latax;->c:I

    .line 97
    .line 98
    :cond_3
    iget-object v1, p1, Latbj;->f:Latsn;

    .line 99
    .line 100
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v2, Latax;

    .line 106
    .line 107
    iget-object v4, v2, Latax;->e:Latsn;

    .line 108
    .line 109
    invoke-interface {v4}, Latsn;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v2, Latax;->e:Latsn;

    .line 120
    .line 121
    :cond_4
    iget-object v2, v2, Latax;->e:Latsn;

    .line 122
    .line 123
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget v1, p1, Latbj;->b:I

    .line 127
    .line 128
    and-int/2addr v1, v3

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    sget-object v1, Lwbj;->b:Lwbi;

    .line 132
    .line 133
    invoke-virtual {v1}, Lwbi;->f()Larhp;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object p1, p1, Latbj;->g:Latbi;

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    sget-object p1, Latbi;->a:Latbi;

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lataw;

    .line 148
    .line 149
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v1, Latax;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object p1, v1, Latax;->g:Lataw;

    .line 160
    .line 161
    iget p1, v1, Latax;->b:I

    .line 162
    .line 163
    or-int/2addr p1, v3

    .line 164
    iput p1, v1, Latax;->b:I

    .line 165
    .line 166
    :cond_6
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Latax;

    .line 171
    .line 172
    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Latax;

    .line 2
    .line 3
    sget-object v0, Latbj;->a:Latbj;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Latax;->c:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, La;->dj(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget v1, p1, Latax;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Latax;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Latas;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Latas;->a:Latas;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v4, Latbj;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v1, v4, Latbj;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, v4, Latbj;->c:I

    .line 45
    .line 46
    :cond_1
    iget v1, p1, Latax;->c:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, La;->dj(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x3

    .line 55
    if-ne v1, v4, :cond_3

    .line 56
    .line 57
    iget v1, p1, Latax;->c:I

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    iget-object v1, p1, Latax;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Latat;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v1, Latat;->a:Latat;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v5, Latbj;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v1, v5, Latbj;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v5, Latbj;->c:I

    .line 81
    .line 82
    :cond_3
    iget-object v1, p1, Latax;->e:Latsn;

    .line 83
    .line 84
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v4, Latbj;

    .line 90
    .line 91
    iget-object v5, v4, Latbj;->f:Latsn;

    .line 92
    .line 93
    invoke-interface {v5}, Latsn;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v4, Latbj;->f:Latsn;

    .line 104
    .line 105
    :cond_4
    iget-object v4, v4, Latbj;->f:Latsn;

    .line 106
    .line 107
    invoke-static {v1, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget v1, p1, Latax;->b:I

    .line 111
    .line 112
    and-int/2addr v1, v3

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget v1, p1, Latax;->f:I

    .line 116
    .line 117
    invoke-static {v1}, Laszk;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    move v1, v3

    .line 124
    :cond_5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v4, Latbj;

    .line 130
    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    iput v1, v4, Latbj;->e:I

    .line 134
    .line 135
    iget v1, v4, Latbj;->b:I

    .line 136
    .line 137
    or-int/2addr v1, v3

    .line 138
    iput v1, v4, Latbj;->b:I

    .line 139
    .line 140
    :cond_6
    iget v1, p1, Latax;->b:I

    .line 141
    .line 142
    and-int/2addr v1, v2

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    sget-object v1, Lwbj;->b:Lwbi;

    .line 146
    .line 147
    iget-object p1, p1, Latax;->g:Lataw;

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    sget-object p1, Lataw;->a:Lataw;

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Latbi;

    .line 158
    .line 159
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast v1, Latbj;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p1, v1, Latbj;->g:Latbi;

    .line 170
    .line 171
    iget p1, v1, Latbj;->b:I

    .line 172
    .line 173
    or-int/2addr p1, v2

    .line 174
    iput p1, v1, Latbj;->b:I

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Latbj;

    .line 181
    .line 182
    return-object p1
.end method
