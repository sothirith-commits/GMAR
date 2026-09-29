.class public final Layjb;
.super Laihf;
.source "PG"


# instance fields
.field public d:Laokh;

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Lbnna;

.field private final i:Laykc;

.field private final j:Lazmu;

.field private final k:Lchxy;


# direct methods
.method public constructor <init>(Lbnna;Laykc;Lazmu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laihf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layjb;->k:Lchxy;

    .line 10
    .line 11
    iput-object p1, p0, Layjb;->h:Lbnna;

    .line 12
    .line 13
    iput-object p2, p0, Layjb;->i:Laykc;

    .line 14
    .line 15
    iput-object p3, p0, Layjb;->j:Lazmu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Layjb;->k:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lchxz;

    .line 3
    .line 4
    iget-object v1, p0, Layjb;->j:Lazmu;

    .line 5
    .line 6
    invoke-interface {v1}, Lazmu;->U()Lchws;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1}, Lazmu;->ai()Lanrv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-wide/32 v4, 0x1000000

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v5}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lazrx;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v3, v6}, Lazrx;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Layiy;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Layiy;-><init>(Layjb;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Layiz;

    .line 41
    .line 42
    invoke-direct {v7}, Layiz;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v7}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v2, v0, v3

    .line 51
    .line 52
    invoke-interface {v1}, Lazmu;->V()Lchws;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Lazmu;->ai()Lanrv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v4, v5}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lazrx;

    .line 69
    .line 70
    invoke-direct {v2, v6}, Lazrx;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Layja;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Layja;-><init>(Layjb;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Layiz;

    .line 83
    .line 84
    invoke-direct {v3}, Layiz;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v0, v6

    .line 92
    .line 93
    iget-object v1, p0, Layjb;->k:Lchxy;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lchxy;->e([Lchxz;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Layjb;->d:Laokh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_a

    .line 7
    .line 8
    :cond_0
    iget-boolean v2, p0, Layjb;->e:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Layjb;->f:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Layjb;->g:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Laokh;->e:Laojy;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Laokh;->b:Laojy;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget-object v4, v0, Laokh;->c:Laojy;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v4, v1

    .line 42
    :goto_2
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v0, v0, Laokh;->e:Laojy;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    if-nez v2, :cond_5

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    iget-object v0, v0, Laokh;->a:Laojy;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    if-nez v2, :cond_6

    .line 55
    .line 56
    iget-object v0, v0, Laokh;->c:Laojy;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    if-nez v4, :cond_7

    .line 60
    .line 61
    iget-object v0, v0, Laokh;->b:Laojy;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_7
    iget-object v0, v0, Laokh;->d:Laojy;

    .line 65
    .line 66
    :goto_3
    if-eqz v0, :cond_1a

    .line 67
    .line 68
    iget-object v2, p0, Layjb;->h:Lbnna;

    .line 69
    .line 70
    iget-object v3, v0, Laojy;->c:Lbnna;

    .line 71
    .line 72
    if-nez v3, :cond_10

    .line 73
    .line 74
    iget-object v3, v0, Laojy;->a:Lbmkw;

    .line 75
    .line 76
    iget v4, v3, Lbmkw;->b:I

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    iget-object v3, v3, Lbmkw;->d:Lbnna;

    .line 83
    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    sget-object v3, Lbnna;->a:Lbnna;

    .line 87
    .line 88
    :cond_8
    iput-object v3, v0, Laojy;->c:Lbnna;

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_9
    iget-object v4, v3, Lbmkw;->e:Lbmks;

    .line 92
    .line 93
    if-nez v4, :cond_a

    .line 94
    .line 95
    sget-object v4, Lbmks;->a:Lbmks;

    .line 96
    .line 97
    :cond_a
    iget v6, v4, Lbmks;->b:I

    .line 98
    .line 99
    const v7, 0x510f0d1

    .line 100
    .line 101
    .line 102
    if-ne v6, v7, :cond_b

    .line 103
    .line 104
    iget-object v4, v4, Lbmks;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lbmkq;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_b
    sget-object v4, Lbmkq;->a:Lbmkq;

    .line 110
    .line 111
    :goto_4
    iget v4, v4, Lbmkq;->b:I

    .line 112
    .line 113
    and-int/2addr v4, v5

    .line 114
    if-eqz v4, :cond_f

    .line 115
    .line 116
    iget-object v3, v3, Lbmkw;->e:Lbmks;

    .line 117
    .line 118
    if-nez v3, :cond_c

    .line 119
    .line 120
    sget-object v3, Lbmks;->a:Lbmks;

    .line 121
    .line 122
    :cond_c
    iget v4, v3, Lbmks;->b:I

    .line 123
    .line 124
    if-ne v4, v7, :cond_d

    .line 125
    .line 126
    iget-object v3, v3, Lbmks;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lbmkq;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_d
    sget-object v3, Lbmkq;->a:Lbmkq;

    .line 132
    .line 133
    :goto_5
    iget-object v3, v3, Lbmkq;->c:Lbnna;

    .line 134
    .line 135
    if-nez v3, :cond_e

    .line 136
    .line 137
    sget-object v3, Lbnna;->a:Lbnna;

    .line 138
    .line 139
    :cond_e
    iput-object v3, v0, Laojy;->c:Lbnna;

    .line 140
    .line 141
    :cond_f
    :goto_6
    iget-object v3, v0, Laojy;->b:Lbhgf;

    .line 142
    .line 143
    iget-object v4, v0, Laojy;->c:Lbnna;

    .line 144
    .line 145
    invoke-interface {v3, v4}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lbnna;

    .line 150
    .line 151
    iput-object v3, v0, Laojy;->c:Lbnna;

    .line 152
    .line 153
    :cond_10
    iget-object v3, v0, Laojy;->c:Lbnna;

    .line 154
    .line 155
    invoke-static {v2, v3}, Layjp;->c(Lbnna;Lbnna;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_19

    .line 160
    .line 161
    iget-object v3, v0, Laojy;->d:Lbnna;

    .line 162
    .line 163
    if-nez v3, :cond_17

    .line 164
    .line 165
    iget-object v3, v0, Laojy;->a:Lbmkw;

    .line 166
    .line 167
    iget-object v4, v3, Lbmkw;->e:Lbmks;

    .line 168
    .line 169
    if-nez v4, :cond_11

    .line 170
    .line 171
    sget-object v4, Lbmks;->a:Lbmks;

    .line 172
    .line 173
    :cond_11
    iget v6, v4, Lbmks;->b:I

    .line 174
    .line 175
    const v7, 0x6a75e1f

    .line 176
    .line 177
    .line 178
    if-ne v6, v7, :cond_12

    .line 179
    .line 180
    iget-object v4, v4, Lbmks;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lbmko;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_12
    sget-object v4, Lbmko;->a:Lbmko;

    .line 186
    .line 187
    :goto_7
    iget v4, v4, Lbmko;->b:I

    .line 188
    .line 189
    and-int/2addr v4, v5

    .line 190
    if-eqz v4, :cond_16

    .line 191
    .line 192
    iget-object v3, v3, Lbmkw;->e:Lbmks;

    .line 193
    .line 194
    if-nez v3, :cond_13

    .line 195
    .line 196
    sget-object v3, Lbmks;->a:Lbmks;

    .line 197
    .line 198
    :cond_13
    iget v4, v3, Lbmks;->b:I

    .line 199
    .line 200
    if-ne v4, v7, :cond_14

    .line 201
    .line 202
    iget-object v3, v3, Lbmks;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lbmko;

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_14
    sget-object v3, Lbmko;->a:Lbmko;

    .line 208
    .line 209
    :goto_8
    iget-object v3, v3, Lbmko;->c:Lbnna;

    .line 210
    .line 211
    if-nez v3, :cond_15

    .line 212
    .line 213
    sget-object v3, Lbnna;->a:Lbnna;

    .line 214
    .line 215
    :cond_15
    iput-object v3, v0, Laojy;->d:Lbnna;

    .line 216
    .line 217
    :cond_16
    iget-object v3, v0, Laojy;->b:Lbhgf;

    .line 218
    .line 219
    iget-object v4, v0, Laojy;->d:Lbnna;

    .line 220
    .line 221
    invoke-interface {v3, v4}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lbnna;

    .line 226
    .line 227
    iput-object v3, v0, Laojy;->d:Lbnna;

    .line 228
    .line 229
    :cond_17
    iget-object v0, v0, Laojy;->d:Lbnna;

    .line 230
    .line 231
    invoke-static {v2, v0}, Layjp;->c(Lbnna;Lbnna;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_18

    .line 236
    .line 237
    iget-object v0, p0, Layjb;->i:Laykc;

    .line 238
    .line 239
    iget-boolean v0, v0, Laykc;->a:Z

    .line 240
    .line 241
    if-eqz v0, :cond_18

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_18
    iput-boolean v1, p0, Layjb;->c:Z

    .line 245
    .line 246
    return-void

    .line 247
    :cond_19
    :goto_9
    iput-boolean v5, p0, Layjb;->c:Z

    .line 248
    .line 249
    invoke-virtual {p0}, Laihf;->a()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_1a
    :goto_a
    iput-boolean v1, p0, Layjb;->c:Z

    .line 254
    .line 255
    return-void
.end method
