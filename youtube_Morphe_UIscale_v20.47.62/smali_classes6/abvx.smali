.class public final Labvx;
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
    check-cast p1, Lbatn;

    .line 2
    .line 3
    sget-object v0, Lbjam;->a:Lbjam;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbatn;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lbatn;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lbjam;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lbjam;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbjam;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lbjam;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lbatn;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, Lbatn;->d:Latrd;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Latrd;->a:Latrd;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v2, Lbjam;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lbjam;->d:Latrd;

    .line 58
    .line 59
    iget v1, v2, Lbjam;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    iput v1, v2, Lbjam;->b:I

    .line 64
    .line 65
    :cond_2
    iget v1, p1, Lbatn;->b:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, p1, Lbatn;->e:I

    .line 72
    .line 73
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v2, Lbjam;

    .line 79
    .line 80
    iget v3, v2, Lbjam;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x4

    .line 83
    .line 84
    iput v3, v2, Lbjam;->b:I

    .line 85
    .line 86
    iput v1, v2, Lbjam;->e:I

    .line 87
    .line 88
    :cond_3
    iget v1, p1, Lbatn;->b:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget v1, p1, Lbatn;->f:I

    .line 95
    .line 96
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v2, Lbjam;

    .line 102
    .line 103
    iget v3, v2, Lbjam;->b:I

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x8

    .line 106
    .line 107
    iput v3, v2, Lbjam;->b:I

    .line 108
    .line 109
    iput v1, v2, Lbjam;->f:I

    .line 110
    .line 111
    :cond_4
    iget v1, p1, Lbatn;->b:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x10

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget v1, p1, Lbatn;->g:I

    .line 118
    .line 119
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v2, Lbjam;

    .line 125
    .line 126
    iget v3, v2, Lbjam;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x10

    .line 129
    .line 130
    iput v3, v2, Lbjam;->b:I

    .line 131
    .line 132
    iput v1, v2, Lbjam;->g:I

    .line 133
    .line 134
    :cond_5
    iget v1, p1, Lbatn;->b:I

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x20

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget v1, p1, Lbatn;->h:I

    .line 141
    .line 142
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v2, Lbjam;

    .line 148
    .line 149
    iget v3, v2, Lbjam;->b:I

    .line 150
    .line 151
    or-int/lit8 v3, v3, 0x20

    .line 152
    .line 153
    iput v3, v2, Lbjam;->b:I

    .line 154
    .line 155
    iput v1, v2, Lbjam;->h:I

    .line 156
    .line 157
    :cond_6
    iget v1, p1, Lbatn;->b:I

    .line 158
    .line 159
    and-int/lit8 v1, v1, 0x40

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget v1, p1, Lbatn;->i:I

    .line 164
    .line 165
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v2, Lbjam;

    .line 171
    .line 172
    iget v3, v2, Lbjam;->b:I

    .line 173
    .line 174
    or-int/lit8 v3, v3, 0x40

    .line 175
    .line 176
    iput v3, v2, Lbjam;->b:I

    .line 177
    .line 178
    iput v1, v2, Lbjam;->i:I

    .line 179
    .line 180
    :cond_7
    iget v1, p1, Lbatn;->b:I

    .line 181
    .line 182
    and-int/lit16 v1, v1, 0x80

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget v1, p1, Lbatn;->j:I

    .line 187
    .line 188
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 192
    .line 193
    check-cast v2, Lbjam;

    .line 194
    .line 195
    iget v3, v2, Lbjam;->b:I

    .line 196
    .line 197
    or-int/lit16 v3, v3, 0x80

    .line 198
    .line 199
    iput v3, v2, Lbjam;->b:I

    .line 200
    .line 201
    iput v1, v2, Lbjam;->j:I

    .line 202
    .line 203
    :cond_8
    iget v1, p1, Lbatn;->b:I

    .line 204
    .line 205
    and-int/lit16 v1, v1, 0x100

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget p1, p1, Lbatn;->k:I

    .line 210
    .line 211
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 215
    .line 216
    check-cast v1, Lbjam;

    .line 217
    .line 218
    iget v2, v1, Lbjam;->b:I

    .line 219
    .line 220
    or-int/lit16 v2, v2, 0x100

    .line 221
    .line 222
    iput v2, v1, Lbjam;->b:I

    .line 223
    .line 224
    iput p1, v1, Lbjam;->k:I

    .line 225
    .line 226
    :cond_9
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lbjam;

    .line 231
    .line 232
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbjam;

    .line 2
    .line 3
    sget-object v0, Lbatn;->a:Lbatn;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbjam;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lbjam;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lbatn;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lbatn;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbatn;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lbatn;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lbjam;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, Lbjam;->d:Latrd;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Latrd;->a:Latrd;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v2, Lbatn;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lbatn;->d:Latrd;

    .line 58
    .line 59
    iget v1, v2, Lbatn;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    iput v1, v2, Lbatn;->b:I

    .line 64
    .line 65
    :cond_2
    iget v1, p1, Lbjam;->b:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, p1, Lbjam;->e:I

    .line 72
    .line 73
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v2, Lbatn;

    .line 79
    .line 80
    iget v3, v2, Lbatn;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x4

    .line 83
    .line 84
    iput v3, v2, Lbatn;->b:I

    .line 85
    .line 86
    iput v1, v2, Lbatn;->e:I

    .line 87
    .line 88
    :cond_3
    iget v1, p1, Lbjam;->b:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget v1, p1, Lbjam;->f:I

    .line 95
    .line 96
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v2, Lbatn;

    .line 102
    .line 103
    iget v3, v2, Lbatn;->b:I

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x8

    .line 106
    .line 107
    iput v3, v2, Lbatn;->b:I

    .line 108
    .line 109
    iput v1, v2, Lbatn;->f:I

    .line 110
    .line 111
    :cond_4
    iget v1, p1, Lbjam;->b:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x10

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget v1, p1, Lbjam;->g:I

    .line 118
    .line 119
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v2, Lbatn;

    .line 125
    .line 126
    iget v3, v2, Lbatn;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x10

    .line 129
    .line 130
    iput v3, v2, Lbatn;->b:I

    .line 131
    .line 132
    iput v1, v2, Lbatn;->g:I

    .line 133
    .line 134
    :cond_5
    iget v1, p1, Lbjam;->b:I

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x20

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget v1, p1, Lbjam;->h:I

    .line 141
    .line 142
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v2, Lbatn;

    .line 148
    .line 149
    iget v3, v2, Lbatn;->b:I

    .line 150
    .line 151
    or-int/lit8 v3, v3, 0x20

    .line 152
    .line 153
    iput v3, v2, Lbatn;->b:I

    .line 154
    .line 155
    iput v1, v2, Lbatn;->h:I

    .line 156
    .line 157
    :cond_6
    iget v1, p1, Lbjam;->b:I

    .line 158
    .line 159
    and-int/lit8 v1, v1, 0x40

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget v1, p1, Lbjam;->i:I

    .line 164
    .line 165
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v2, Lbatn;

    .line 171
    .line 172
    iget v3, v2, Lbatn;->b:I

    .line 173
    .line 174
    or-int/lit8 v3, v3, 0x40

    .line 175
    .line 176
    iput v3, v2, Lbatn;->b:I

    .line 177
    .line 178
    iput v1, v2, Lbatn;->i:I

    .line 179
    .line 180
    :cond_7
    iget v1, p1, Lbjam;->b:I

    .line 181
    .line 182
    and-int/lit16 v1, v1, 0x80

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget v1, p1, Lbjam;->j:I

    .line 187
    .line 188
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 192
    .line 193
    check-cast v2, Lbatn;

    .line 194
    .line 195
    iget v3, v2, Lbatn;->b:I

    .line 196
    .line 197
    or-int/lit16 v3, v3, 0x80

    .line 198
    .line 199
    iput v3, v2, Lbatn;->b:I

    .line 200
    .line 201
    iput v1, v2, Lbatn;->j:I

    .line 202
    .line 203
    :cond_8
    iget v1, p1, Lbjam;->b:I

    .line 204
    .line 205
    and-int/lit16 v1, v1, 0x100

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget p1, p1, Lbjam;->k:I

    .line 210
    .line 211
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 215
    .line 216
    check-cast v1, Lbatn;

    .line 217
    .line 218
    iget v2, v1, Lbatn;->b:I

    .line 219
    .line 220
    or-int/lit16 v2, v2, 0x100

    .line 221
    .line 222
    iput v2, v1, Lbatn;->b:I

    .line 223
    .line 224
    iput p1, v1, Lbatn;->k:I

    .line 225
    .line 226
    :cond_9
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lbatn;

    .line 231
    .line 232
    return-object p1
.end method
