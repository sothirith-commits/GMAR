.class public final Lagoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lansr;


# direct methods
.method public constructor <init>(Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagoi;->a:Lansr;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lblpo;I)Lblrt;
    .locals 2

    .line 1
    sget-object v0, Lblrw;->a:Lblrw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblrt;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lblpo;->a:Lblpo;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lblrt;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lblrw;

    .line 19
    .line 20
    iget p0, p0, Lblpo;->bF:I

    .line 21
    .line 22
    iput p0, v1, Lblrw;->c:I

    .line 23
    .line 24
    iget p0, v1, Lblrw;->b:I

    .line 25
    .line 26
    or-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    iput p0, v1, Lblrw;->b:I

    .line 29
    .line 30
    sget-object p0, Lagmm;->b:Lbhnc;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lbhnc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lblpk;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lblrt;->instance:Lbknt;

    .line 46
    .line 47
    check-cast p1, Lblrw;

    .line 48
    .line 49
    iget p0, p0, Lblpk;->f:I

    .line 50
    .line 51
    iput p0, p1, Lblrw;->e:I

    .line 52
    .line 53
    iget p0, p1, Lblrw;->b:I

    .line 54
    .line 55
    or-int/lit8 p0, p0, 0x4

    .line 56
    .line 57
    iput p0, p1, Lblrw;->b:I

    .line 58
    .line 59
    return-object v0
.end method

.method public static b(Lahch;ZZ)Lblte;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lahch;->o()Lblpz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lahch;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lahch;->d()Lbhnq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lahch;->m()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Lagoi;->i(Lblpz;ILbhnq;I)Lbltb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p2, :cond_5

    .line 22
    .line 23
    sget-object p2, Lbltd;->a:Lbltd;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbltc;

    .line 30
    .line 31
    invoke-virtual {p0}, Lahch;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p2, Lbltc;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lbltd;

    .line 41
    .line 42
    iget v3, v2, Lbltd;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v2, Lbltd;->b:I

    .line 47
    .line 48
    iput-object v1, v2, Lbltd;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lahch;->d()Lbhnq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lbhsz;

    .line 56
    .line 57
    iget v2, v2, Lbhsz;->c:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-lez v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lahdh;

    .line 67
    .line 68
    invoke-static {v1}, Lagoi;->c(Lahdh;)Lblti;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p2, Lbltc;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v2, Lbltd;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, Lbltd;->e:Lblti;

    .line 83
    .line 84
    iget v1, v2, Lbltd;->b:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x4

    .line 87
    .line 88
    iput v1, v2, Lbltd;->b:I

    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0}, Lahch;->g()Lbhnq;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lbhsz;

    .line 96
    .line 97
    iget v2, v2, Lbhsz;->c:I

    .line 98
    .line 99
    move v4, v3

    .line 100
    :goto_0
    if-ge v4, v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lahdh;

    .line 107
    .line 108
    invoke-static {v5}, Lagoi;->c(Lahdh;)Lblti;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v6, p2, Lbltc;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v6, Lbltd;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v7, v6, Lbltd;->f:Lbkok;

    .line 123
    .line 124
    invoke-interface {v7}, Lbkok;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_1

    .line 129
    .line 130
    invoke-static {v7}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v6, Lbltd;->f:Lbkok;

    .line 135
    .line 136
    :cond_1
    iget-object v6, v6, Lbltd;->f:Lbkok;

    .line 137
    .line 138
    invoke-interface {v6, v5}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p0}, Lahch;->f()Lbhnq;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    move-object v1, p0

    .line 149
    check-cast v1, Lbhsz;

    .line 150
    .line 151
    iget v1, v1, Lbhsz;->c:I

    .line 152
    .line 153
    :goto_1
    if-ge v3, v1, :cond_4

    .line 154
    .line 155
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lahdh;

    .line 160
    .line 161
    invoke-static {v2}, Lagoi;->c(Lahdh;)Lblti;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v4, p2, Lbltc;->instance:Lbknt;

    .line 169
    .line 170
    check-cast v4, Lbltd;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v5, v4, Lbltd;->g:Lbkok;

    .line 176
    .line 177
    invoke-interface {v5}, Lbkok;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_3

    .line 182
    .line 183
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v5, v4, Lbltd;->g:Lbkok;

    .line 188
    .line 189
    :cond_3
    iget-object v4, v4, Lbltd;->g:Lbkok;

    .line 190
    .line 191
    invoke-interface {v4, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object p0, p2, Lbltc;->instance:Lbknt;

    .line 201
    .line 202
    check-cast p0, Lbltd;

    .line 203
    .line 204
    iget v1, p0, Lbltd;->b:I

    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x2

    .line 207
    .line 208
    iput v1, p0, Lbltd;->b:I

    .line 209
    .line 210
    iput-boolean p1, p0, Lbltd;->d:Z

    .line 211
    .line 212
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lbltd;

    .line 217
    .line 218
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Lbltb;->instance:Lbknt;

    .line 222
    .line 223
    check-cast p1, Lblte;

    .line 224
    .line 225
    sget-object p2, Lblte;->a:Lblte;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object p0, p1, Lblte;->f:Lbltd;

    .line 231
    .line 232
    iget p0, p1, Lblte;->b:I

    .line 233
    .line 234
    or-int/lit8 p0, p0, 0x8

    .line 235
    .line 236
    iput p0, p1, Lblte;->b:I

    .line 237
    .line 238
    :cond_5
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lblte;

    .line 243
    .line 244
    return-object p0
.end method

.method public static c(Lahdh;)Lblti;
    .locals 1

    .line 1
    sget-object v0, Lblti;->a:Lblti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblth;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lagoi;->d(Lahdh;Lblth;)Lblti;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lahdh;Lblth;)Lblti;
    .locals 5

    .line 1
    invoke-interface {p0}, Lahdh;->b()Lblqe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lblth;->instance:Lbknt;

    .line 9
    .line 10
    check-cast v1, Lblti;

    .line 11
    .line 12
    iget v0, v0, Lblqe;->aR:I

    .line 13
    .line 14
    sget-object v2, Lblti;->a:Lblti;

    .line 15
    .line 16
    iput v0, v1, Lblti;->e:I

    .line 17
    .line 18
    iget v0, v1, Lblti;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    or-int/2addr v0, v2

    .line 22
    iput v0, v1, Lblti;->b:I

    .line 23
    .line 24
    invoke-interface {p0}, Lahdh;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lblth;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v0, Lblti;

    .line 36
    .line 37
    invoke-static {v0}, Lblti;->a(Lblti;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v0, p0, Lagzv;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    instance-of v1, p0, Lahci;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    :cond_1
    sget-object v1, Lbltk;->a:Lbltk;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbltj;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Lagzv;

    .line 60
    .line 61
    invoke-interface {v0}, Lagzv;->m()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lbltj;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v3, Lbltk;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    iput v4, v3, Lbltk;->b:I

    .line 74
    .line 75
    iput-object v0, v3, Lbltk;->c:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_2
    instance-of v0, p0, Lahci;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p0, Lahci;

    .line 82
    .line 83
    invoke-interface {p0}, Lahci;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lbltj;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v0, Lbltk;

    .line 93
    .line 94
    iput v2, v0, Lbltk;->b:I

    .line 95
    .line 96
    iput-object p0, v0, Lbltk;->c:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lbltk;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lblth;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v0, Lblti;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Lblti;->d:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 p0, 0x4

    .line 117
    iput p0, v0, Lblti;->c:I

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lblti;

    .line 124
    .line 125
    return-object p0
.end method

.method private static i(Lblpz;ILbhnq;I)Lbltb;
    .locals 3

    .line 1
    sget-object v0, Lblte;->a:Lblte;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbltb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbltb;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lblte;

    .line 15
    .line 16
    iget p0, p0, Lblpz;->F:I

    .line 17
    .line 18
    iput p0, v1, Lblte;->c:I

    .line 19
    .line 20
    iget p0, v1, Lblte;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    or-int/2addr p0, v2

    .line 24
    iput p0, v1, Lblte;->b:I

    .line 25
    .line 26
    sget-object p0, Lagmm;->b:Lbhnc;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lbhnc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lblpk;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lbltb;->instance:Lbknt;

    .line 42
    .line 43
    check-cast p1, Lblte;

    .line 44
    .line 45
    iget p0, p0, Lblpk;->f:I

    .line 46
    .line 47
    iput p0, p1, Lblte;->g:I

    .line 48
    .line 49
    iget p0, p1, Lblte;->b:I

    .line 50
    .line 51
    or-int/lit8 p0, p0, 0x20

    .line 52
    .line 53
    iput p0, p1, Lblte;->b:I

    .line 54
    .line 55
    invoke-virtual {p2}, Lbhnq;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-virtual {p2, p0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lahdh;

    .line 67
    .line 68
    invoke-static {p0}, Lagoi;->c(Lahdh;)Lblti;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget p0, p0, Lblti;->e:I

    .line 73
    .line 74
    invoke-static {p0}, Lblqe;->a(I)Lblqe;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    sget-object p0, Lblqe;->a:Lblqe;

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lbltb;->instance:Lbknt;

    .line 86
    .line 87
    check-cast p1, Lblte;

    .line 88
    .line 89
    iget p0, p0, Lblqe;->aR:I

    .line 90
    .line 91
    iput p0, p1, Lblte;->d:I

    .line 92
    .line 93
    iget p0, p1, Lblte;->b:I

    .line 94
    .line 95
    or-int/lit8 p0, p0, 0x2

    .line 96
    .line 97
    iput p0, p1, Lblte;->b:I

    .line 98
    .line 99
    :cond_1
    if-eq p3, v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p0, v0, Lbltb;->instance:Lbknt;

    .line 105
    .line 106
    check-cast p0, Lblte;

    .line 107
    .line 108
    iget p1, p0, Lblte;->b:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x4

    .line 111
    .line 112
    iput p1, p0, Lblte;->b:I

    .line 113
    .line 114
    iput p3, p0, Lblte;->e:I

    .line 115
    .line 116
    :cond_2
    return-object v0
.end method

.method private static j(Ljava/lang/String;Lblpo;Z)Lblrw;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lagoi;->a(Lblpo;I)Lblrt;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lblrv;->a:Lblrv;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lblru;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lblru;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v1, Lblrv;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v2, v1, Lblrv;->b:I

    .line 27
    .line 28
    or-int/2addr v0, v2

    .line 29
    iput v0, v1, Lblrv;->b:I

    .line 30
    .line 31
    iput-object p0, v1, Lblrv;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lblrv;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lblrt;->instance:Lbknt;

    .line 43
    .line 44
    check-cast p2, Lblrw;

    .line 45
    .line 46
    sget-object v0, Lblrw;->a:Lblrw;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p0, p2, Lblrw;->d:Lblrv;

    .line 52
    .line 53
    iget p0, p2, Lblrw;->b:I

    .line 54
    .line 55
    or-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    iput p0, p2, Lblrw;->b:I

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lblrw;

    .line 64
    .line 65
    return-object p0
.end method

.method private static k(Ljava/lang/String;Lblpz;ILbhnq;IZ)Lblte;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lagoi;->i(Lblpz;ILbhnq;I)Lbltb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p2, Lbltd;->a:Lbltd;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbltc;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p2, Lbltc;->instance:Lbknt;

    .line 19
    .line 20
    check-cast p3, Lbltd;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p4, p3, Lbltd;->b:I

    .line 26
    .line 27
    or-int/lit8 p4, p4, 0x1

    .line 28
    .line 29
    iput p4, p3, Lbltd;->b:I

    .line 30
    .line 31
    iput-object p0, p3, Lbltd;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p2, Lbltc;->instance:Lbknt;

    .line 37
    .line 38
    check-cast p0, Lbltd;

    .line 39
    .line 40
    iget p3, p0, Lbltd;->b:I

    .line 41
    .line 42
    or-int/lit8 p3, p3, 0x2

    .line 43
    .line 44
    iput p3, p0, Lbltd;->b:I

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iput-boolean p3, p0, Lbltd;->d:Z

    .line 48
    .line 49
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lbltd;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lbltb;->instance:Lbknt;

    .line 59
    .line 60
    check-cast p2, Lblte;

    .line 61
    .line 62
    sget-object p3, Lblte;->a:Lblte;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p0, p2, Lblte;->f:Lbltd;

    .line 68
    .line 69
    iget p0, p2, Lblte;->b:I

    .line 70
    .line 71
    or-int/lit8 p0, p0, 0x8

    .line 72
    .line 73
    iput p0, p2, Lblte;->b:I

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lblte;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagoi;->a:Lansr;

    .line 2
    .line 3
    invoke-static {v0}, Lahkl;->Q(Lansr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagoi;->a:Lansr;

    .line 2
    .line 3
    invoke-static {v0}, Lahkl;->P(Lansr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Lahch;Ljava/lang/String;Lblpo;Lbljz;)Lbrwu;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lagoi;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object v0, Lbrwu;->a:Lbrwu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Lbrwt;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget v0, p4, Lbljz;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p4, p4, Lbljz;->c:Lbkmk;

    .line 23
    .line 24
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lbrwt;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v0, Lbrwu;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lbrwu;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, v0, Lbrwu;->b:I

    .line 39
    .line 40
    iput-object p4, v0, Lbrwu;->d:Lbkmk;

    .line 41
    .line 42
    :cond_0
    sget-object p4, Lblqg;->a:Lblqg;

    .line 43
    .line 44
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lblqf;

    .line 49
    .line 50
    invoke-virtual {p1}, Lahch;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lahch;->o()Lblpz;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lahch;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Lahch;->d()Lbhnq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lahch;->m()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static/range {v0 .. v5}, Lagoi;->k(Ljava/lang/String;Lblpz;ILbhnq;IZ)Lblte;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p4, Lblqf;->instance:Lbknt;

    .line 78
    .line 79
    check-cast v0, Lblqg;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lblqg;->d:Lblte;

    .line 85
    .line 86
    iget p1, v0, Lblqg;->b:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    iput p1, v0, Lblqg;->b:I

    .line 91
    .line 92
    invoke-static {p2, p3, v5}, Lagoi;->j(Ljava/lang/String;Lblpo;Z)Lblrw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p4, Lblqf;->instance:Lbknt;

    .line 100
    .line 101
    check-cast p2, Lblqg;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p1, p2, Lblqg;->e:Lblrw;

    .line 107
    .line 108
    iget p1, p2, Lblqg;->b:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x4

    .line 111
    .line 112
    iput p1, p2, Lblqg;->b:I

    .line 113
    .line 114
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lblqg;

    .line 119
    .line 120
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p2, v6, Lbrwt;->instance:Lbknt;

    .line 124
    .line 125
    check-cast p2, Lbrwu;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p1, p2, Lbrwu;->c:Lblqg;

    .line 131
    .line 132
    iget p1, p2, Lbrwu;->b:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x2

    .line 135
    .line 136
    iput p1, p2, Lbrwu;->b:I

    .line 137
    .line 138
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lbrwu;

    .line 143
    .line 144
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lblpz;Lbhnq;ILjava/lang/String;Lblpo;Lbljz;)Lbrwu;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lagoi;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object v0, Lbrwu;->a:Lbrwu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Lbrwt;

    .line 13
    .line 14
    if-eqz p7, :cond_0

    .line 15
    .line 16
    iget v0, p7, Lbljz;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p7, p7, Lbljz;->c:Lbkmk;

    .line 23
    .line 24
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lbrwt;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v0, Lbrwu;

    .line 30
    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lbrwu;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, v0, Lbrwu;->b:I

    .line 39
    .line 40
    iput-object p7, v0, Lbrwu;->d:Lbkmk;

    .line 41
    .line 42
    :cond_0
    sget-object p7, Lblqg;->a:Lblqg;

    .line 43
    .line 44
    invoke-virtual {p7}, Lbknt;->createBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object p7

    .line 48
    check-cast p7, Lblqf;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    move-object v0, p1

    .line 52
    move-object v1, p2

    .line 53
    move-object v3, p3

    .line 54
    move v4, p4

    .line 55
    invoke-static/range {v0 .. v5}, Lagoi;->k(Ljava/lang/String;Lblpz;ILbhnq;IZ)Lblte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p7}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p7, Lblqf;->instance:Lbknt;

    .line 63
    .line 64
    check-cast p2, Lblqg;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, Lblqg;->d:Lblte;

    .line 70
    .line 71
    iget p1, p2, Lblqg;->b:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    iput p1, p2, Lblqg;->b:I

    .line 76
    .line 77
    invoke-static {p5, p6, v5}, Lagoi;->j(Ljava/lang/String;Lblpo;Z)Lblrw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p7}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p7, Lblqf;->instance:Lbknt;

    .line 85
    .line 86
    check-cast p2, Lblqg;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, p2, Lblqg;->e:Lblrw;

    .line 92
    .line 93
    iget p1, p2, Lblqg;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x4

    .line 96
    .line 97
    iput p1, p2, Lblqg;->b:I

    .line 98
    .line 99
    invoke-virtual {p7}, Lbknm;->build()Lbknt;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lblqg;

    .line 104
    .line 105
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p2, v6, Lbrwt;->instance:Lbknt;

    .line 109
    .line 110
    check-cast p2, Lbrwu;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p1, p2, Lbrwu;->c:Lblqg;

    .line 116
    .line 117
    iget p1, p2, Lbrwu;->b:I

    .line 118
    .line 119
    or-int/lit8 p1, p1, 0x2

    .line 120
    .line 121
    iput p1, p2, Lbrwu;->b:I

    .line 122
    .line 123
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbrwu;

    .line 128
    .line 129
    return-object p1
.end method
