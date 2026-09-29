.class Labwo;
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
    check-cast p1, Lbart;

    .line 2
    .line 3
    sget-object v0, Lbizf;->a:Lbizf;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbart;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labyo;->a:Larhp;

    .line 16
    .line 17
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lbart;->c:Lbarg;

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
    check-cast v2, Lbizf;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lbizf;->c:Lbiys;

    .line 44
    .line 45
    iget v1, v2, Lbizf;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Lbizf;->b:I

    .line 50
    .line 51
    :cond_1
    iget v1, p1, Lbart;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Labyo;->b:Larhp;

    .line 58
    .line 59
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Lbart;->d:Lbarv;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Lbarv;->a:Lbarv;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbizh;

    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v2, Lbizf;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Lbizf;->d:Lbizh;

    .line 86
    .line 87
    iget v1, v2, Lbizf;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    iput v1, v2, Lbizf;->b:I

    .line 92
    .line 93
    :cond_3
    iget-object v1, p1, Lbart;->e:Latsn;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lbaru;

    .line 110
    .line 111
    sget-object v3, Labyo;->c:Larhp;

    .line 112
    .line 113
    invoke-virtual {v3}, Larhp;->f()Larhp;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lbizg;

    .line 122
    .line 123
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 127
    .line 128
    check-cast v3, Lbizf;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lbizf;->a()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, Lbizf;->e:Latsn;

    .line 137
    .line 138
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget v1, p1, Lbart;->b:I

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0x4

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget v1, p1, Lbart;->f:I

    .line 149
    .line 150
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v2, Lbizf;

    .line 156
    .line 157
    iget v3, v2, Lbizf;->b:I

    .line 158
    .line 159
    or-int/lit8 v3, v3, 0x4

    .line 160
    .line 161
    iput v3, v2, Lbizf;->b:I

    .line 162
    .line 163
    iput v1, v2, Lbizf;->f:I

    .line 164
    .line 165
    :cond_5
    iget v1, p1, Lbart;->b:I

    .line 166
    .line 167
    and-int/lit8 v1, v1, 0x8

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget v1, p1, Lbart;->g:I

    .line 172
    .line 173
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v2, Lbizf;

    .line 179
    .line 180
    iget v3, v2, Lbizf;->b:I

    .line 181
    .line 182
    or-int/lit8 v3, v3, 0x8

    .line 183
    .line 184
    iput v3, v2, Lbizf;->b:I

    .line 185
    .line 186
    iput v1, v2, Lbizf;->g:I

    .line 187
    .line 188
    :cond_6
    iget-object p1, p1, Lbart;->h:Latsn;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lbarh;

    .line 205
    .line 206
    sget-object v2, Labyo;->d:Larhp;

    .line 207
    .line 208
    invoke-virtual {v2}, Larhp;->f()Larhp;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lbiyt;

    .line 217
    .line 218
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast v2, Lbizf;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lbizf;->b()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v2, Lbizf;->h:Latsn;

    .line 232
    .line 233
    invoke-interface {v2, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lbizf;

    .line 242
    .line 243
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbizf;

    .line 2
    .line 3
    sget-object v0, Lbart;->a:Lbart;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbizf;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labyo;->a:Larhp;

    .line 16
    .line 17
    iget-object v2, p1, Lbizf;->c:Lbiys;

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
    check-cast v2, Lbart;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lbart;->c:Lbarg;

    .line 40
    .line 41
    iget v1, v2, Lbart;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Lbart;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Lbizf;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Labyo;->b:Larhp;

    .line 54
    .line 55
    iget-object v2, p1, Lbizf;->d:Lbizh;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lbizh;->a:Lbizh;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbarv;

    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v2, Lbart;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Lbart;->d:Lbarv;

    .line 78
    .line 79
    iget v1, v2, Lbart;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, v2, Lbart;->b:I

    .line 84
    .line 85
    :cond_3
    iget-object v1, p1, Lbizf;->e:Latsn;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbizg;

    .line 102
    .line 103
    sget-object v3, Labyo;->c:Larhp;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lbaru;

    .line 110
    .line 111
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v3, Lbart;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Lbart;->e:Latsn;

    .line 122
    .line 123
    invoke-interface {v4}, Latsn;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v3, Lbart;->e:Latsn;

    .line 134
    .line 135
    :cond_4
    iget-object v3, v3, Lbart;->e:Latsn;

    .line 136
    .line 137
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget v1, p1, Lbizf;->b:I

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x4

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget v1, p1, Lbizf;->f:I

    .line 148
    .line 149
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v2, Lbart;

    .line 155
    .line 156
    iget v3, v2, Lbart;->b:I

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x4

    .line 159
    .line 160
    iput v3, v2, Lbart;->b:I

    .line 161
    .line 162
    iput v1, v2, Lbart;->f:I

    .line 163
    .line 164
    :cond_6
    iget v1, p1, Lbizf;->b:I

    .line 165
    .line 166
    and-int/lit8 v1, v1, 0x8

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iget v1, p1, Lbizf;->g:I

    .line 171
    .line 172
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 176
    .line 177
    check-cast v2, Lbart;

    .line 178
    .line 179
    iget v3, v2, Lbart;->b:I

    .line 180
    .line 181
    or-int/lit8 v3, v3, 0x8

    .line 182
    .line 183
    iput v3, v2, Lbart;->b:I

    .line 184
    .line 185
    iput v1, v2, Lbart;->g:I

    .line 186
    .line 187
    :cond_7
    iget-object p1, p1, Lbizf;->h:Latsn;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lbiyt;

    .line 204
    .line 205
    sget-object v2, Labyo;->d:Larhp;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lbarh;

    .line 212
    .line 213
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 217
    .line 218
    check-cast v2, Lbart;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Lbart;->h:Latsn;

    .line 224
    .line 225
    invoke-interface {v3}, Latsn;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v3, v2, Lbart;->h:Latsn;

    .line 236
    .line 237
    :cond_8
    iget-object v2, v2, Lbart;->h:Latsn;

    .line 238
    .line 239
    invoke-interface {v2, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lbart;

    .line 248
    .line 249
    return-object p1
.end method
