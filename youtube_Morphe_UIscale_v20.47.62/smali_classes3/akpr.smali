.class public final Lakpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakqe;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lahjy;

.field private final c:Lsak;

.field private final d:Labad;

.field private final e:Lahkk;

.field private final f:Laktx;

.field private final g:Lbjyp;

.field private final h:Lajzq;

.field private final i:Laoyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lakpr;->a:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lahjy;Laoyd;Labad;Lsak;Laktx;Lajzq;Lahkk;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakpr;->b:Lahjy;

    .line 8
    .line 9
    iput-object p2, p0, Lakpr;->i:Laoyd;

    .line 10
    .line 11
    iput-object p3, p0, Lakpr;->d:Labad;

    .line 12
    .line 13
    iput-object p4, p0, Lakpr;->c:Lsak;

    .line 14
    .line 15
    iput-object p5, p0, Lakpr;->f:Laktx;

    .line 16
    .line 17
    iput-object p6, p0, Lakpr;->h:Lajzq;

    .line 18
    .line 19
    iput-object p7, p0, Lakpr;->e:Lahkk;

    .line 20
    .line 21
    iput-object p8, p0, Lakpr;->g:Lbjyp;

    .line 22
    .line 23
    return-void
.end method

.method private static declared-synchronized i(I)Z
    .locals 3

    .line 1
    const-class v0, Lakpr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lakpr;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Lbbmg;)V
    .locals 2

    .line 1
    sget-object v0, Layml;->a:Layml;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laymj;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Layml;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0x1e6

    .line 22
    .line 23
    iput p1, v1, Layml;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Layml;

    .line 30
    .line 31
    iget-object v0, p0, Lakpr;->b:Lahjy;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/String;Lbbmt;Lbfws;IIZ)V
    .locals 3

    .line 1
    sget-object v0, Lbbng;->a:Lbbng;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbbng;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lbbng;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lbbng;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lbbng;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast p1, Lbbng;

    .line 31
    .line 32
    iget p2, p2, Lbbmt;->i:I

    .line 33
    .line 34
    iput p2, p1, Lbbng;->d:I

    .line 35
    .line 36
    iget p2, p1, Lbbng;->b:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    iput p2, p1, Lbbng;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast p1, Lbbng;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p3, p1, Lbbng;->e:Lbfws;

    .line 53
    .line 54
    iget p2, p1, Lbbng;->b:I

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x8

    .line 57
    .line 58
    iput p2, p1, Lbbng;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast p1, Lbbng;

    .line 66
    .line 67
    iget p2, p1, Lbbng;->b:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x20

    .line 70
    .line 71
    iput p2, p1, Lbbng;->b:I

    .line 72
    .line 73
    iput p4, p1, Lbbng;->f:I

    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast p1, Lbbng;

    .line 81
    .line 82
    iget p2, p1, Lbbng;->b:I

    .line 83
    .line 84
    or-int/lit8 p2, p2, 0x40

    .line 85
    .line 86
    iput p2, p1, Lbbng;->b:I

    .line 87
    .line 88
    iput p5, p1, Lbbng;->g:I

    .line 89
    .line 90
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast p1, Lbbng;

    .line 96
    .line 97
    iget p2, p1, Lbbng;->b:I

    .line 98
    .line 99
    or-int/lit16 p2, p2, 0x100

    .line 100
    .line 101
    iput p2, p1, Lbbng;->b:I

    .line 102
    .line 103
    iput-boolean p6, p1, Lbbng;->h:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbbng;

    .line 110
    .line 111
    sget-object p2, Layml;->a:Layml;

    .line 112
    .line 113
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Laymj;

    .line 118
    .line 119
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p3, p2, Laymj;->instance:Latrw;

    .line 123
    .line 124
    check-cast p3, Layml;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, p3, Layml;->d:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 p1, 0x3f

    .line 132
    .line 133
    iput p1, p3, Layml;->c:I

    .line 134
    .line 135
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Layml;

    .line 140
    .line 141
    iget-object p2, p0, Lakpr;->b:Lahjy;

    .line 142
    .line 143
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final c(Lbbnf;)V
    .locals 2

    .line 1
    sget-object v0, Layml;->a:Layml;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laymj;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Layml;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0xd9

    .line 22
    .line 23
    iput p1, v1, Layml;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Layml;

    .line 30
    .line 31
    iget-object v0, p0, Lakpr;->b:Lahjy;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lbboi;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lakpr;->c:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v0, p1, Lbboi;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lbboi;->h:I

    .line 17
    .line 18
    invoke-static {v0}, Laqzk;->bh(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    :goto_0
    move v0, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    iget v0, p1, Lbboi;->g:I

    .line 32
    .line 33
    invoke-static {v0}, La;->cL(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    move v0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    invoke-static {v0}, La;->bS(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lakpr;->i:Laoyd;

    .line 52
    .line 53
    invoke-virtual {v0}, Laoyd;->r()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v7, 0x400

    .line 58
    .line 59
    div-long/2addr v3, v7

    .line 60
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v0, Lbboi;

    .line 66
    .line 67
    iget v7, v0, Lbboi;->b:I

    .line 68
    .line 69
    or-int/lit16 v7, v7, 0x200

    .line 70
    .line 71
    iput v7, v0, Lbboi;->b:I

    .line 72
    .line 73
    iput-wide v3, v0, Lbboi;->l:J

    .line 74
    .line 75
    iget-object v0, p0, Lakpr;->d:Labad;

    .line 76
    .line 77
    invoke-virtual {v0}, Labad;->n()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v3, Lbboi;

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    iput v0, v3, Lbboi;->p:I

    .line 91
    .line 92
    iget v0, v3, Lbboi;->b:I

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x4000

    .line 95
    .line 96
    iput v0, v3, Lbboi;->b:I

    .line 97
    .line 98
    iget-object v0, p0, Lakpr;->f:Laktx;

    .line 99
    .line 100
    invoke-virtual {v0}, Laktx;->G()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v1, p0, Lakpr;->h:Lajzq;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Laktx;->H(Lajzq;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lajzq;->D(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_3
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast v0, Lbboi;

    .line 123
    .line 124
    iget v3, v0, Lbboi;->c:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x10

    .line 127
    .line 128
    iput v3, v0, Lbboi;->c:I

    .line 129
    .line 130
    iput-boolean v1, v0, Lbboi;->y:Z

    .line 131
    .line 132
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbboi;

    .line 137
    .line 138
    sget-object v0, Layml;->a:Layml;

    .line 139
    .line 140
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Laymj;

    .line 145
    .line 146
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 150
    .line 151
    check-cast v1, Layml;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    iput v3, v1, Layml;->c:I

    .line 160
    .line 161
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Layml;

    .line 166
    .line 167
    iget-object v1, p0, Lakpr;->b:Lahjy;

    .line 168
    .line 169
    invoke-interface {v1, v0, v5, v6}, Lahjy;->b(Layml;J)Z

    .line 170
    .line 171
    .line 172
    iget v0, p1, Lbboi;->b:I

    .line 173
    .line 174
    and-int/2addr v0, v3

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v1, p0, Lakpr;->e:Lahkk;

    .line 178
    .line 179
    move v0, v2

    .line 180
    new-instance v2, Lahkj;

    .line 181
    .line 182
    iget v4, p1, Lbboi;->h:I

    .line 183
    .line 184
    invoke-static {v4}, Laqzk;->bh(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    move v4, v0

    .line 191
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 192
    .line 193
    const/4 v7, 0x3

    .line 194
    invoke-direct {v2, v4, v7}, Lahkj;-><init>(II)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Laxls;->a:Laxls;

    .line 198
    .line 199
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v7, Lbboh;->a:Lbboh;

    .line 204
    .line 205
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast v8, Lbboh;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object p1, v8, Lbboh;->c:Lbboi;

    .line 220
    .line 221
    iget v9, v8, Lbboh;->b:I

    .line 222
    .line 223
    or-int/2addr v0, v9

    .line 224
    iput v0, v8, Lbboh;->b:I

    .line 225
    .line 226
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 230
    .line 231
    check-cast v0, Laxls;

    .line 232
    .line 233
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lbboh;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v7, v0, Laxls;->e:Lbboh;

    .line 243
    .line 244
    iget v7, v0, Laxls;->b:I

    .line 245
    .line 246
    or-int/2addr v3, v7

    .line 247
    iput v3, v0, Laxls;->b:I

    .line 248
    .line 249
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Laxls;

    .line 254
    .line 255
    iput-object v0, v2, Lahkj;->a:Laxls;

    .line 256
    .line 257
    sget-object v3, Laxmu;->c:Laxmu;

    .line 258
    .line 259
    iget-object v4, p1, Lbboi;->e:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual/range {v1 .. v6}, Lahkk;->c(Lahkj;Laxmu;Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    :cond_6
    return-void
.end method

.method public final e(Lbblv;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lakpr;->c:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Layml;->a:Layml;

    .line 12
    .line 13
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laymj;

    .line 18
    .line 19
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Laymj;->instance:Latrw;

    .line 23
    .line 24
    check-cast v3, Layml;

    .line 25
    .line 26
    iput-object p1, v3, Layml;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 p1, 0x16

    .line 29
    .line 30
    iput p1, v3, Layml;->c:I

    .line 31
    .line 32
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Layml;

    .line 37
    .line 38
    iget-object v2, p0, Lakpr;->b:Lahjy;

    .line 39
    .line 40
    invoke-interface {v2, p1, v0, v1}, Lahjy;->b(Layml;J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final f(Larif;II)V
    .locals 3

    .line 1
    sget-object v0, Lbbzf;->a:Lbbzf;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Larif;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Lbbzf;

    .line 23
    .line 24
    iget v2, v1, Lbbzf;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lbbzf;->b:I

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v1, Lbbzf;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast p1, Lbbzf;

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    iput p2, p1, Lbbzf;->d:I

    .line 44
    .line 45
    iget p2, p1, Lbbzf;->b:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    iput p2, p1, Lbbzf;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast p1, Lbbzf;

    .line 57
    .line 58
    add-int/lit8 p3, p3, -0x1

    .line 59
    .line 60
    iput p3, p1, Lbbzf;->e:I

    .line 61
    .line 62
    iget p2, p1, Lbbzf;->b:I

    .line 63
    .line 64
    or-int/lit8 p2, p2, 0x4

    .line 65
    .line 66
    iput p2, p1, Lbbzf;->b:I

    .line 67
    .line 68
    sget-object p1, Layml;->a:Layml;

    .line 69
    .line 70
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Laymj;

    .line 75
    .line 76
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Laymj;->instance:Latrw;

    .line 80
    .line 81
    check-cast p2, Layml;

    .line 82
    .line 83
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lbbzf;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p3, p2, Layml;->d:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 p3, 0xba

    .line 95
    .line 96
    iput p3, p2, Layml;->c:I

    .line 97
    .line 98
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Layml;

    .line 103
    .line 104
    iget-object p2, p0, Lakpr;->b:Lahjy;

    .line 105
    .line 106
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final g(Lbbme;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakpr;->g:Lbjyp;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b52a92

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p1, Lbbme;->s:I

    .line 15
    .line 16
    invoke-static {v0}, Lakpr;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbbmd;->a:Lbbmd;

    .line 30
    .line 31
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v2, Lbbmd;

    .line 41
    .line 42
    iput v1, v2, Lbbmd;->c:I

    .line 43
    .line 44
    iget v3, v2, Lbbmd;->b:I

    .line 45
    .line 46
    or-int/2addr v1, v3

    .line 47
    iput v1, v2, Lbbmd;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v1, Lbbmd;

    .line 55
    .line 56
    iget v2, v1, Lbbmd;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    iput v2, v1, Lbbmd;->b:I

    .line 61
    .line 62
    const/16 v2, 0x26

    .line 63
    .line 64
    iput v2, v1, Lbbmd;->d:I

    .line 65
    .line 66
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v1, Lbbmd;

    .line 72
    .line 73
    iput v0, v1, Lbbmd;->e:I

    .line 74
    .line 75
    iget v0, v1, Lbbmd;->b:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    iput v0, v1, Lbbmd;->b:I

    .line 80
    .line 81
    sget-object v0, Layml;->a:Layml;

    .line 82
    .line 83
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laymj;

    .line 88
    .line 89
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 93
    .line 94
    check-cast v1, Layml;

    .line 95
    .line 96
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbbmd;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 p1, 0xe8

    .line 108
    .line 109
    iput p1, v1, Layml;->c:I

    .line 110
    .line 111
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Layml;

    .line 116
    .line 117
    iget-object v0, p0, Lakpr;->b:Lahjy;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Lbbmt;)V
    .locals 3

    .line 1
    sget-object v0, Lbbmg;->a:Lbbmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lbbmg;

    .line 15
    .line 16
    iget v2, v1, Lbbmg;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbbmg;->b:I

    .line 21
    .line 22
    iput-object p1, v1, Lbbmg;->c:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast p1, Lbbmg;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p1, Lbbmg;->e:I

    .line 33
    .line 34
    iget v1, p1, Lbbmg;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p1, Lbbmg;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast p1, Lbbmg;

    .line 46
    .line 47
    iget p2, p2, Lbbmt;->i:I

    .line 48
    .line 49
    iput p2, p1, Lbbmg;->f:I

    .line 50
    .line 51
    iget p2, p1, Lbbmg;->b:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x10

    .line 54
    .line 55
    iput p2, p1, Lbbmg;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbbmg;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lakpr;->a(Lbbmg;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
