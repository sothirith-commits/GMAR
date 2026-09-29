.class Labvq;
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
    check-cast p1, Lbatf;

    .line 2
    .line 3
    sget-object v0, Lbjaf;->a:Lbjaf;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbatf;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labxz;->a:Larhp;

    .line 16
    .line 17
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lbatf;->c:Lbasu;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lbasu;->a:Lbasu;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbizz;

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Lbjaf;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lbjaf;->c:Lbizz;

    .line 44
    .line 45
    iget v1, v2, Lbjaf;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Lbjaf;->b:I

    .line 50
    .line 51
    :cond_1
    iget v1, p1, Lbatf;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Labxz;->b:Larhp;

    .line 58
    .line 59
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Lbatf;->d:Lbatj;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Lbatj;->a:Lbatj;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbjai;

    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v2, Lbjaf;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Lbjaf;->d:Lbjai;

    .line 86
    .line 87
    iget v1, v2, Lbjaf;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    iput v1, v2, Lbjaf;->b:I

    .line 92
    .line 93
    :cond_3
    iget v1, p1, Lbatf;->b:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    sget-object v1, Labxz;->d:Larhp;

    .line 100
    .line 101
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v2, p1, Lbatf;->e:I

    .line 106
    .line 107
    invoke-static {v2}, Lbasg;->a(I)Lbasg;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    sget-object v2, Lbasg;->a:Lbasg;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbizu;

    .line 120
    .line 121
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v2, Lbjaf;

    .line 127
    .line 128
    iget v1, v1, Lbizu;->h:I

    .line 129
    .line 130
    iput v1, v2, Lbjaf;->e:I

    .line 131
    .line 132
    iget v1, v2, Lbjaf;->b:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x4

    .line 135
    .line 136
    iput v1, v2, Lbjaf;->b:I

    .line 137
    .line 138
    :cond_5
    iget v1, p1, Lbatf;->b:I

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-wide v1, p1, Lbatf;->f:J

    .line 145
    .line 146
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 150
    .line 151
    check-cast v3, Lbjaf;

    .line 152
    .line 153
    iget v4, v3, Lbjaf;->b:I

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x8

    .line 156
    .line 157
    iput v4, v3, Lbjaf;->b:I

    .line 158
    .line 159
    iput-wide v1, v3, Lbjaf;->f:J

    .line 160
    .line 161
    :cond_6
    iget v1, p1, Lbatf;->b:I

    .line 162
    .line 163
    and-int/lit8 v1, v1, 0x10

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-wide v1, p1, Lbatf;->g:J

    .line 168
    .line 169
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v3, Lbjaf;

    .line 175
    .line 176
    iget v4, v3, Lbjaf;->b:I

    .line 177
    .line 178
    or-int/lit8 v4, v4, 0x10

    .line 179
    .line 180
    iput v4, v3, Lbjaf;->b:I

    .line 181
    .line 182
    iput-wide v1, v3, Lbjaf;->g:J

    .line 183
    .line 184
    :cond_7
    iget v1, p1, Lbatf;->b:I

    .line 185
    .line 186
    and-int/lit8 v1, v1, 0x20

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    sget-object v1, Labxz;->e:Larhp;

    .line 191
    .line 192
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p1, Lbatf;->h:Lbath;

    .line 197
    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    sget-object v2, Lbath;->a:Lbath;

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lbjag;

    .line 207
    .line 208
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 212
    .line 213
    check-cast v2, Lbjaf;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v1, v2, Lbjaf;->h:Lbjag;

    .line 219
    .line 220
    iget v1, v2, Lbjaf;->b:I

    .line 221
    .line 222
    or-int/lit8 v1, v1, 0x20

    .line 223
    .line 224
    iput v1, v2, Lbjaf;->b:I

    .line 225
    .line 226
    :cond_9
    iget v1, p1, Lbatf;->b:I

    .line 227
    .line 228
    and-int/lit8 v1, v1, 0x40

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    iget v1, p1, Lbatf;->i:I

    .line 233
    .line 234
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 238
    .line 239
    check-cast v2, Lbjaf;

    .line 240
    .line 241
    iget v3, v2, Lbjaf;->b:I

    .line 242
    .line 243
    or-int/lit8 v3, v3, 0x40

    .line 244
    .line 245
    iput v3, v2, Lbjaf;->b:I

    .line 246
    .line 247
    iput v1, v2, Lbjaf;->i:I

    .line 248
    .line 249
    :cond_a
    iget v1, p1, Lbatf;->b:I

    .line 250
    .line 251
    and-int/lit16 v1, v1, 0x80

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    sget-object v1, Labxz;->c:Larhp;

    .line 256
    .line 257
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object p1, p1, Lbatf;->j:Lbati;

    .line 262
    .line 263
    if-nez p1, :cond_b

    .line 264
    .line 265
    sget-object p1, Lbati;->a:Lbati;

    .line 266
    .line 267
    :cond_b
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lbjah;

    .line 272
    .line 273
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 277
    .line 278
    check-cast v1, Lbjaf;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object p1, v1, Lbjaf;->j:Lbjah;

    .line 284
    .line 285
    iget p1, v1, Lbjaf;->b:I

    .line 286
    .line 287
    or-int/lit16 p1, p1, 0x80

    .line 288
    .line 289
    iput p1, v1, Lbjaf;->b:I

    .line 290
    .line 291
    :cond_c
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lbjaf;

    .line 296
    .line 297
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbjaf;

    .line 2
    .line 3
    sget-object v0, Lbatf;->a:Lbatf;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbjaf;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Labxz;->a:Larhp;

    .line 16
    .line 17
    iget-object v2, p1, Lbjaf;->c:Lbizz;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbizz;->a:Lbizz;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbasu;

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Lbatf;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lbatf;->c:Lbasu;

    .line 40
    .line 41
    iget v1, v2, Lbatf;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Lbatf;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Lbjaf;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Labxz;->b:Larhp;

    .line 54
    .line 55
    iget-object v2, p1, Lbjaf;->d:Lbjai;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lbjai;->a:Lbjai;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbatj;

    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v2, Lbatf;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Lbatf;->d:Lbatj;

    .line 78
    .line 79
    iget v1, v2, Lbatf;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, v2, Lbatf;->b:I

    .line 84
    .line 85
    :cond_3
    iget v1, p1, Lbjaf;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object v1, Labxz;->d:Larhp;

    .line 92
    .line 93
    iget v2, p1, Lbjaf;->e:I

    .line 94
    .line 95
    invoke-static {v2}, Lbizu;->a(I)Lbizu;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    sget-object v2, Lbizu;->a:Lbizu;

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbasg;

    .line 108
    .line 109
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v2, Lbatf;

    .line 115
    .line 116
    iget v1, v1, Lbasg;->h:I

    .line 117
    .line 118
    iput v1, v2, Lbatf;->e:I

    .line 119
    .line 120
    iget v1, v2, Lbatf;->b:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x4

    .line 123
    .line 124
    iput v1, v2, Lbatf;->b:I

    .line 125
    .line 126
    :cond_5
    iget v1, p1, Lbjaf;->b:I

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x8

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-wide v1, p1, Lbjaf;->f:J

    .line 133
    .line 134
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v3, Lbatf;

    .line 140
    .line 141
    iget v4, v3, Lbatf;->b:I

    .line 142
    .line 143
    or-int/lit8 v4, v4, 0x8

    .line 144
    .line 145
    iput v4, v3, Lbatf;->b:I

    .line 146
    .line 147
    iput-wide v1, v3, Lbatf;->f:J

    .line 148
    .line 149
    :cond_6
    iget v1, p1, Lbjaf;->b:I

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x10

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-wide v1, p1, Lbjaf;->g:J

    .line 156
    .line 157
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v3, Lbatf;

    .line 163
    .line 164
    iget v4, v3, Lbatf;->b:I

    .line 165
    .line 166
    or-int/lit8 v4, v4, 0x10

    .line 167
    .line 168
    iput v4, v3, Lbatf;->b:I

    .line 169
    .line 170
    iput-wide v1, v3, Lbatf;->g:J

    .line 171
    .line 172
    :cond_7
    iget v1, p1, Lbjaf;->b:I

    .line 173
    .line 174
    and-int/lit8 v1, v1, 0x20

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    sget-object v1, Labxz;->e:Larhp;

    .line 179
    .line 180
    iget-object v2, p1, Lbjaf;->h:Lbjag;

    .line 181
    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    sget-object v2, Lbjag;->a:Lbjag;

    .line 185
    .line 186
    :cond_8
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lbath;

    .line 191
    .line 192
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast v2, Lbatf;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v1, v2, Lbatf;->h:Lbath;

    .line 203
    .line 204
    iget v1, v2, Lbatf;->b:I

    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x20

    .line 207
    .line 208
    iput v1, v2, Lbatf;->b:I

    .line 209
    .line 210
    :cond_9
    iget v1, p1, Lbjaf;->b:I

    .line 211
    .line 212
    and-int/lit8 v1, v1, 0x40

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    iget v1, p1, Lbjaf;->i:I

    .line 217
    .line 218
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast v2, Lbatf;

    .line 224
    .line 225
    iget v3, v2, Lbatf;->b:I

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x40

    .line 228
    .line 229
    iput v3, v2, Lbatf;->b:I

    .line 230
    .line 231
    iput v1, v2, Lbatf;->i:I

    .line 232
    .line 233
    :cond_a
    iget v1, p1, Lbjaf;->b:I

    .line 234
    .line 235
    and-int/lit16 v1, v1, 0x80

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    sget-object v1, Labxz;->c:Larhp;

    .line 240
    .line 241
    iget-object p1, p1, Lbjaf;->j:Lbjah;

    .line 242
    .line 243
    if-nez p1, :cond_b

    .line 244
    .line 245
    sget-object p1, Lbjah;->a:Lbjah;

    .line 246
    .line 247
    :cond_b
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lbati;

    .line 252
    .line 253
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v1, Lbatf;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object p1, v1, Lbatf;->j:Lbati;

    .line 264
    .line 265
    iget p1, v1, Lbatf;->b:I

    .line 266
    .line 267
    or-int/lit16 p1, p1, 0x80

    .line 268
    .line 269
    iput p1, v1, Lbatf;->b:I

    .line 270
    .line 271
    :cond_c
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lbatf;

    .line 276
    .line 277
    return-object p1
.end method
