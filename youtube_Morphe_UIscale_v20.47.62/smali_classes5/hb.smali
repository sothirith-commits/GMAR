.class public final Lhb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[I

.field private final c:[I

.field private final d:Lha;

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Lha;Ljava/util/List;[I[IZ)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhb;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, p0, Lhb;->b:[I

    .line 13
    .line 14
    iput-object v2, p0, Lhb;->c:[I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhb;->d:Lha;

    .line 24
    .line 25
    invoke-virtual {p1}, Lha;->b()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, p0, Lhb;->e:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lha;->a()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iput v6, p0, Lhb;->f:I

    .line 36
    .line 37
    move/from16 p1, p5

    .line 38
    .line 39
    iput-boolean p1, p0, Lhb;->g:Z

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lakrc;

    .line 54
    .line 55
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget v1, p1, Lakrc;->a:I

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget p1, p1, Lakrc;->c:I

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v7, Lakrc;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct/range {v7 .. v13}, Lakrc;-><init>(III[B[B[B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v4, Lakrc;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct/range {v4 .. v10}, Lakrc;-><init>(III[B[B[B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lakrc;

    .line 107
    .line 108
    move v2, v3

    .line 109
    :goto_1
    iget v4, v0, Lakrc;->b:I

    .line 110
    .line 111
    if-ge v2, v4, :cond_3

    .line 112
    .line 113
    iget v4, v0, Lakrc;->a:I

    .line 114
    .line 115
    add-int/2addr v4, v2

    .line 116
    iget v5, v0, Lakrc;->c:I

    .line 117
    .line 118
    add-int/2addr v5, v2

    .line 119
    iget-object v6, p0, Lhb;->d:Lha;

    .line 120
    .line 121
    invoke-virtual {v6, v4, v5}, Lha;->c(II)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eq v1, v6, :cond_4

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v6, v1

    .line 130
    :goto_2
    iget-object v7, p0, Lhb;->b:[I

    .line 131
    .line 132
    shl-int/lit8 v8, v5, 0x4

    .line 133
    .line 134
    or-int/2addr v8, v6

    .line 135
    aput v8, v7, v4

    .line 136
    .line 137
    iget-object v7, p0, Lhb;->c:[I

    .line 138
    .line 139
    shl-int/lit8 v4, v4, 0x4

    .line 140
    .line 141
    or-int/2addr v4, v6

    .line 142
    aput v4, v7, v5

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-boolean p1, p0, Lhb;->g:Z

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    iget-object p1, p0, Lhb;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move v0, v3

    .line 158
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lakrc;

    .line 169
    .line 170
    :goto_4
    iget v4, v2, Lakrc;->a:I

    .line 171
    .line 172
    if-ge v0, v4, :cond_a

    .line 173
    .line 174
    iget-object v4, p0, Lhb;->b:[I

    .line 175
    .line 176
    aget v4, v4, v0

    .line 177
    .line 178
    if-nez v4, :cond_9

    .line 179
    .line 180
    iget-object v4, p0, Lhb;->a:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    move v5, v3

    .line 187
    move v6, v5

    .line 188
    :goto_5
    if-ge v5, v4, :cond_9

    .line 189
    .line 190
    iget-object v7, p0, Lhb;->a:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lakrc;

    .line 197
    .line 198
    :goto_6
    iget v8, v7, Lakrc;->c:I

    .line 199
    .line 200
    if-ge v6, v8, :cond_8

    .line 201
    .line 202
    iget-object v8, p0, Lhb;->c:[I

    .line 203
    .line 204
    aget v8, v8, v6

    .line 205
    .line 206
    if-nez v8, :cond_7

    .line 207
    .line 208
    iget-object v8, p0, Lhb;->d:Lha;

    .line 209
    .line 210
    invoke-virtual {v8, v0, v6}, Lha;->d(II)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    iget-object v4, p0, Lhb;->d:Lha;

    .line 217
    .line 218
    invoke-virtual {v4, v0, v6}, Lha;->c(II)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eq v1, v4, :cond_6

    .line 223
    .line 224
    const/4 v4, 0x4

    .line 225
    goto :goto_7

    .line 226
    :cond_6
    const/16 v4, 0x8

    .line 227
    .line 228
    :goto_7
    iget-object v5, p0, Lhb;->b:[I

    .line 229
    .line 230
    shl-int/lit8 v7, v6, 0x4

    .line 231
    .line 232
    or-int/2addr v7, v4

    .line 233
    aput v7, v5, v0

    .line 234
    .line 235
    iget-object v5, p0, Lhb;->c:[I

    .line 236
    .line 237
    shl-int/lit8 v7, v0, 0x4

    .line 238
    .line 239
    or-int/2addr v4, v7

    .line 240
    aput v4, v5, v6

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    invoke-virtual {v7}, Lakrc;->b()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-virtual {v2}, Lakrc;->a()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_3

    .line 261
    :cond_b
    return-void
.end method

.method private static c(Ljava/util/Collection;IZ)Ldns;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldns;

    .line 16
    .line 17
    iget v1, v0, Ldns;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Ldns;->b:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ldns;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Ldns;->c:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Ldns;->c:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Ldns;->c:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Ldns;->c:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lhf;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgz;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lgz;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lgz;-><init>(Lhf;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    iget v0, p0, Lhb;->e:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lhb;->f:I

    .line 22
    .line 23
    iget-object v3, p0, Lhb;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    move v5, v4

    .line 32
    move v4, v2

    .line 33
    move v2, v0

    .line 34
    :goto_1
    if-ltz v5, :cond_a

    .line 35
    .line 36
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lakrc;

    .line 41
    .line 42
    invoke-virtual {v6}, Lakrc;->a()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v6}, Lakrc;->b()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    :cond_1
    :goto_2
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    if-le v2, v7, :cond_4

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    iget-object v11, p0, Lhb;->b:[I

    .line 57
    .line 58
    aget v11, v11, v2

    .line 59
    .line 60
    and-int/lit8 v12, v11, 0xc

    .line 61
    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    shr-int/lit8 v12, v11, 0x4

    .line 65
    .line 66
    invoke-static {v1, v12, v9}, Lhb;->c(Ljava/util/Collection;IZ)Ldns;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget v9, v9, Ldns;->c:I

    .line 73
    .line 74
    sub-int v9, v0, v9

    .line 75
    .line 76
    add-int/lit8 v9, v9, -0x1

    .line 77
    .line 78
    invoke-virtual {p1, v2, v9}, Lgz;->nm(II)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v11, v11, 0x4

    .line 82
    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    iget-object v11, p0, Lhb;->d:Lha;

    .line 86
    .line 87
    invoke-virtual {v11, v2, v12}, Lha;->e(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v9, v10}, Lgz;->d(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sub-int v9, v0, v2

    .line 95
    .line 96
    add-int/lit8 v9, v9, -0x1

    .line 97
    .line 98
    new-instance v11, Ldns;

    .line 99
    .line 100
    invoke-direct {v11, v2, v9, v10}, Ldns;-><init>(IIZ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {p1, v2, v10}, Lgz;->nn(II)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_3
    if-le v4, v8, :cond_7

    .line 114
    .line 115
    add-int/lit8 v4, v4, -0x1

    .line 116
    .line 117
    iget-object v7, p0, Lhb;->c:[I

    .line 118
    .line 119
    aget v7, v7, v4

    .line 120
    .line 121
    and-int/lit8 v11, v7, 0xc

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    shr-int/lit8 v11, v7, 0x4

    .line 126
    .line 127
    invoke-static {v1, v11, v10}, Lhb;->c(Ljava/util/Collection;IZ)Ldns;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-nez v12, :cond_5

    .line 132
    .line 133
    sub-int v7, v0, v2

    .line 134
    .line 135
    new-instance v11, Ldns;

    .line 136
    .line 137
    invoke-direct {v11, v4, v7, v9}, Ldns;-><init>(IIZ)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget v12, v12, Ldns;->c:I

    .line 145
    .line 146
    sub-int v12, v0, v12

    .line 147
    .line 148
    add-int/lit8 v12, v12, -0x1

    .line 149
    .line 150
    invoke-virtual {p1, v12, v2}, Lgz;->nm(II)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v7, v7, 0x4

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    iget-object v7, p0, Lhb;->d:Lha;

    .line 158
    .line 159
    invoke-virtual {v7, v11, v4}, Lha;->e(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2, v10}, Lgz;->d(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {p1, v2, v10}, Lgz;->nl(II)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    iget v2, v6, Lakrc;->a:I

    .line 173
    .line 174
    iget v4, v6, Lakrc;->c:I

    .line 175
    .line 176
    move v7, v2

    .line 177
    move v8, v4

    .line 178
    :goto_4
    iget v11, v6, Lakrc;->b:I

    .line 179
    .line 180
    if-ge v9, v11, :cond_9

    .line 181
    .line 182
    iget-object v11, p0, Lhb;->b:[I

    .line 183
    .line 184
    aget v11, v11, v7

    .line 185
    .line 186
    and-int/lit8 v11, v11, 0xf

    .line 187
    .line 188
    const/4 v12, 0x2

    .line 189
    if-ne v11, v12, :cond_8

    .line 190
    .line 191
    iget-object v11, p0, Lhb;->d:Lha;

    .line 192
    .line 193
    invoke-virtual {v11, v7, v8}, Lha;->e(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v7, v10}, Lgz;->d(II)V

    .line 197
    .line 198
    .line 199
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_a
    invoke-virtual {p1}, Lgz;->e()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final b(Lmx;)V
    .locals 1

    .line 1
    new-instance v0, Lgt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgt;-><init>(Lmx;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhb;->a(Lhf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
