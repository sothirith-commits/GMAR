.class Labwj;
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
    .locals 5

    .line 1
    check-cast p1, Lbaro;

    .line 2
    .line 3
    sget-object v0, Lbiza;->a:Lbiza;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbaro;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labyk;->d:Larhp;

    .line 16
    .line 17
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lbaro;->e:Lbarj;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lbarj;->a:Lbarj;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbiyv;

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Lbiza;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lbiza;->e:Lbiyv;

    .line 44
    .line 45
    iget v1, v2, Lbiza;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Lbiza;->b:I

    .line 50
    .line 51
    :cond_1
    iget v1, p1, Lbaro;->c:I

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x3

    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Laqzk;->bq(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    sget-object v1, Labyk;->b:Larhp;

    .line 64
    .line 65
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v4, p1, Lbaro;->c:I

    .line 70
    .line 71
    if-ne v4, v2, :cond_2

    .line 72
    .line 73
    iget-object v4, p1, Lbaro;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lbarx;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v4, Lbarx;->a:Lbarx;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v4}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbizj;

    .line 85
    .line 86
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast v4, Lbiza;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v1, v4, Lbiza;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, v4, Lbiza;->c:I

    .line 99
    .line 100
    :cond_3
    iget v1, p1, Lbaro;->c:I

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    if-ne v1, v3, :cond_5

    .line 104
    .line 105
    invoke-static {v3}, Laqzk;->bq(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v2, :cond_5

    .line 110
    .line 111
    sget-object v1, Labyk;->c:Larhp;

    .line 112
    .line 113
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v4, p1, Lbaro;->c:I

    .line 118
    .line 119
    if-ne v4, v3, :cond_4

    .line 120
    .line 121
    iget-object v4, p1, Lbaro;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lbarl;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v4, Lbarl;->a:Lbarl;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1, v4}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lbiyx;

    .line 133
    .line 134
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v4, Lbiza;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v1, v4, Lbiza;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v4, Lbiza;->c:I

    .line 147
    .line 148
    :cond_5
    iget v1, p1, Lbaro;->c:I

    .line 149
    .line 150
    if-ne v1, v2, :cond_7

    .line 151
    .line 152
    invoke-static {v2}, Laqzk;->bq(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v3, 0x5

    .line 157
    if-ne v1, v3, :cond_7

    .line 158
    .line 159
    sget-object v1, Labyk;->a:Larhp;

    .line 160
    .line 161
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v3, p1, Lbaro;->c:I

    .line 166
    .line 167
    if-ne v3, v2, :cond_6

    .line 168
    .line 169
    iget-object p1, p1, Lbaro;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lbarq;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    sget-object p1, Lbarq;->a:Lbarq;

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lbizc;

    .line 181
    .line 182
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v1, Lbiza;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object p1, v1, Lbiza;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput v2, v1, Lbiza;->c:I

    .line 195
    .line 196
    :cond_7
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lbiza;

    .line 201
    .line 202
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbiza;

    .line 2
    .line 3
    sget-object v0, Lbaro;->a:Lbaro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbiza;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labyk;->d:Larhp;

    .line 16
    .line 17
    iget-object v2, p1, Lbiza;->e:Lbiyv;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbiyv;->a:Lbiyv;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbarj;

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Lbaro;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lbaro;->e:Lbarj;

    .line 40
    .line 41
    iget v1, v2, Lbaro;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Lbaro;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Lbiza;->c:I

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lbimg;->x(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    sget-object v1, Labyk;->b:Larhp;

    .line 60
    .line 61
    iget v4, p1, Lbiza;->c:I

    .line 62
    .line 63
    if-ne v4, v2, :cond_2

    .line 64
    .line 65
    iget-object v4, p1, Lbiza;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lbizj;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v4, Lbizj;->a:Lbizj;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, v4}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbarx;

    .line 77
    .line 78
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v4, Lbaro;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, Lbaro;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, v4, Lbaro;->c:I

    .line 91
    .line 92
    :cond_3
    iget v1, p1, Lbiza;->c:I

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    if-ne v1, v3, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, Lbimg;->x(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v2, :cond_5

    .line 102
    .line 103
    sget-object v1, Labyk;->c:Larhp;

    .line 104
    .line 105
    iget v4, p1, Lbiza;->c:I

    .line 106
    .line 107
    if-ne v4, v3, :cond_4

    .line 108
    .line 109
    iget-object v4, p1, Lbiza;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lbiyx;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v4, Lbiyx;->a:Lbiyx;

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v1, v4}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lbarl;

    .line 121
    .line 122
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v4, Lbaro;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v1, v4, Lbaro;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v4, Lbaro;->c:I

    .line 135
    .line 136
    :cond_5
    iget v1, p1, Lbiza;->c:I

    .line 137
    .line 138
    if-ne v1, v2, :cond_7

    .line 139
    .line 140
    invoke-static {v2}, Lbimg;->x(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v3, 0x5

    .line 145
    if-ne v1, v3, :cond_7

    .line 146
    .line 147
    sget-object v1, Labyk;->a:Larhp;

    .line 148
    .line 149
    iget v3, p1, Lbiza;->c:I

    .line 150
    .line 151
    if-ne v3, v2, :cond_6

    .line 152
    .line 153
    iget-object p1, p1, Lbiza;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lbizc;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    sget-object p1, Lbizc;->a:Lbizc;

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbarq;

    .line 165
    .line 166
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v1, Lbaro;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, v1, Lbaro;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput v2, v1, Lbaro;->c:I

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbaro;

    .line 185
    .line 186
    return-object p1
.end method
