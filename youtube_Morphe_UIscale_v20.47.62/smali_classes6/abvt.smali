.class Labvt;
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
    check-cast p1, Lbatj;

    .line 2
    .line 3
    sget-object v0, Lbjai;->a:Lbjai;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbatj;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lbatj;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lbjai;

    .line 23
    .line 24
    iget v3, v2, Lbjai;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbjai;->b:I

    .line 29
    .line 30
    iput v1, v2, Lbjai;->c:I

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lbatj;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, p1, Lbatj;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v2, Lbjai;

    .line 46
    .line 47
    iget v3, v2, Lbjai;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v2, Lbjai;->b:I

    .line 52
    .line 53
    iput v1, v2, Lbjai;->d:I

    .line 54
    .line 55
    :cond_1
    iget v1, p1, Lbatj;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, p1, Lbatj;->e:I

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v2, Lbjai;

    .line 69
    .line 70
    iget v3, v2, Lbjai;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    iput v3, v2, Lbjai;->b:I

    .line 75
    .line 76
    iput v1, v2, Lbjai;->e:I

    .line 77
    .line 78
    :cond_2
    iget v1, p1, Lbatj;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget-object v1, Labya;->b:Larhp;

    .line 85
    .line 86
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p1, Lbatj;->f:I

    .line 91
    .line 92
    invoke-static {v2}, Lbase;->a(I)Lbase;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    sget-object v2, Lbase;->a:Lbase;

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lbizp;

    .line 105
    .line 106
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v2, Lbjai;

    .line 112
    .line 113
    iget v1, v1, Lbizp;->e:I

    .line 114
    .line 115
    iput v1, v2, Lbjai;->f:I

    .line 116
    .line 117
    iget v1, v2, Lbjai;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x8

    .line 120
    .line 121
    iput v1, v2, Lbjai;->b:I

    .line 122
    .line 123
    :cond_4
    iget v1, p1, Lbatj;->b:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x10

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    sget-object v1, Labya;->a:Larhp;

    .line 130
    .line 131
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v2, p1, Lbatj;->g:I

    .line 136
    .line 137
    invoke-static {v2}, Lbasl;->a(I)Lbasl;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    sget-object v2, Lbasl;->a:Lbasl;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lbizy;

    .line 150
    .line 151
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast v2, Lbjai;

    .line 157
    .line 158
    iget v1, v1, Lbizy;->f:I

    .line 159
    .line 160
    iput v1, v2, Lbjai;->g:I

    .line 161
    .line 162
    iget v1, v2, Lbjai;->b:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x10

    .line 165
    .line 166
    iput v1, v2, Lbjai;->b:I

    .line 167
    .line 168
    :cond_6
    iget v1, p1, Lbatj;->b:I

    .line 169
    .line 170
    and-int/lit8 v1, v1, 0x20

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget v1, p1, Lbatj;->h:I

    .line 175
    .line 176
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast v2, Lbjai;

    .line 182
    .line 183
    iget v3, v2, Lbjai;->b:I

    .line 184
    .line 185
    or-int/lit8 v3, v3, 0x20

    .line 186
    .line 187
    iput v3, v2, Lbjai;->b:I

    .line 188
    .line 189
    iput v1, v2, Lbjai;->h:I

    .line 190
    .line 191
    :cond_7
    iget v1, p1, Lbatj;->b:I

    .line 192
    .line 193
    and-int/lit8 v1, v1, 0x40

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget p1, p1, Lbatj;->i:F

    .line 198
    .line 199
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 203
    .line 204
    check-cast v1, Lbjai;

    .line 205
    .line 206
    iget v2, v1, Lbjai;->b:I

    .line 207
    .line 208
    or-int/lit8 v2, v2, 0x40

    .line 209
    .line 210
    iput v2, v1, Lbjai;->b:I

    .line 211
    .line 212
    iput p1, v1, Lbjai;->i:F

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lbjai;

    .line 219
    .line 220
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbjai;

    .line 2
    .line 3
    sget-object v0, Lbatj;->a:Lbatj;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbjai;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lbjai;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lbatj;

    .line 23
    .line 24
    iget v3, v2, Lbatj;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbatj;->b:I

    .line 29
    .line 30
    iput v1, v2, Lbatj;->c:I

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lbjai;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, p1, Lbjai;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v2, Lbatj;

    .line 46
    .line 47
    iget v3, v2, Lbatj;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v2, Lbatj;->b:I

    .line 52
    .line 53
    iput v1, v2, Lbatj;->d:I

    .line 54
    .line 55
    :cond_1
    iget v1, p1, Lbjai;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, p1, Lbjai;->e:I

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v2, Lbatj;

    .line 69
    .line 70
    iget v3, v2, Lbatj;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    iput v3, v2, Lbatj;->b:I

    .line 75
    .line 76
    iput v1, v2, Lbatj;->e:I

    .line 77
    .line 78
    :cond_2
    iget v1, p1, Lbjai;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget-object v1, Labya;->b:Larhp;

    .line 85
    .line 86
    iget v2, p1, Lbjai;->f:I

    .line 87
    .line 88
    invoke-static {v2}, Lbizp;->a(I)Lbizp;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    sget-object v2, Lbizp;->a:Lbizp;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lbase;

    .line 101
    .line 102
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v2, Lbatj;

    .line 108
    .line 109
    iget v1, v1, Lbase;->e:I

    .line 110
    .line 111
    iput v1, v2, Lbatj;->f:I

    .line 112
    .line 113
    iget v1, v2, Lbatj;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x8

    .line 116
    .line 117
    iput v1, v2, Lbatj;->b:I

    .line 118
    .line 119
    :cond_4
    iget v1, p1, Lbjai;->b:I

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x10

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    sget-object v1, Labya;->a:Larhp;

    .line 126
    .line 127
    iget v2, p1, Lbjai;->g:I

    .line 128
    .line 129
    invoke-static {v2}, Lbizy;->a(I)Lbizy;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    sget-object v2, Lbizy;->a:Lbizy;

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lbasl;

    .line 142
    .line 143
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v2, Lbatj;

    .line 149
    .line 150
    iget v1, v1, Lbasl;->f:I

    .line 151
    .line 152
    iput v1, v2, Lbatj;->g:I

    .line 153
    .line 154
    iget v1, v2, Lbatj;->b:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x10

    .line 157
    .line 158
    iput v1, v2, Lbatj;->b:I

    .line 159
    .line 160
    :cond_6
    iget v1, p1, Lbjai;->b:I

    .line 161
    .line 162
    and-int/lit8 v1, v1, 0x20

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget v1, p1, Lbjai;->h:I

    .line 167
    .line 168
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast v2, Lbatj;

    .line 174
    .line 175
    iget v3, v2, Lbatj;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x20

    .line 178
    .line 179
    iput v3, v2, Lbatj;->b:I

    .line 180
    .line 181
    iput v1, v2, Lbatj;->h:I

    .line 182
    .line 183
    :cond_7
    iget v1, p1, Lbjai;->b:I

    .line 184
    .line 185
    and-int/lit8 v1, v1, 0x40

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iget p1, p1, Lbjai;->i:F

    .line 190
    .line 191
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 195
    .line 196
    check-cast v1, Lbatj;

    .line 197
    .line 198
    iget v2, v1, Lbatj;->b:I

    .line 199
    .line 200
    or-int/lit8 v2, v2, 0x40

    .line 201
    .line 202
    iput v2, v1, Lbatj;->b:I

    .line 203
    .line 204
    iput p1, v1, Lbatj;->i:F

    .line 205
    .line 206
    :cond_8
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbatj;

    .line 211
    .line 212
    return-object p1
.end method
