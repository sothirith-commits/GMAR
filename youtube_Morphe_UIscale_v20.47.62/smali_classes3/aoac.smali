.class public final Laoac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/blocks/Container;

.field public b:Lanwd;

.field public c:Laoai;

.field public final d:Ljava/util/Set;

.field public final e:Z

.field public f:Lbjyt;

.field private g:Lanvk;

.field private h:Lardl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/Container;Lanwd;Lanvk;Laoai;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoac;->a:Lcom/google/android/libraries/blocks/Container;

    .line 5
    .line 6
    iput-object p2, p0, Laoac;->b:Lanwd;

    .line 7
    .line 8
    iput-object p3, p0, Laoac;->g:Lanvk;

    .line 9
    .line 10
    iput-object p4, p0, Laoac;->c:Laoai;

    .line 11
    .line 12
    iput-boolean p5, p0, Laoac;->e:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laoac;->d:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method private static final j(ILjava/lang/String;)Lbhbp;
    .locals 3

    .line 1
    sget-object v0, Lbhbp;->a:Lbhbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbisv;->a:Lbisv;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbisv;

    .line 19
    .line 20
    iput p0, v2, Lbisv;->b:I

    .line 21
    .line 22
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v1, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast p0, Lbisv;

    .line 28
    .line 29
    iput-object p1, p0, Lbisv;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbisv;

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast p1, Lbhbp;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p0, p1, Lbhbp;->c:Lbisv;

    .line 48
    .line 49
    iget p0, p1, Lbhbp;->b:I

    .line 50
    .line 51
    or-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, p1, Lbhbp;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbhbp;

    .line 60
    .line 61
    return-object p0
.end method

.method private static final k(ILjava/lang/String;)Lbhba;
    .locals 3

    .line 1
    sget-object v0, Lbhba;->a:Lbhba;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbisv;->a:Lbisv;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbisv;

    .line 19
    .line 20
    iput p0, v2, Lbisv;->b:I

    .line 21
    .line 22
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v1, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast p0, Lbisv;

    .line 28
    .line 29
    iput-object p1, p0, Lbisv;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbisv;

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast p1, Lbhba;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p0, p1, Lbhba;->c:Lbisv;

    .line 48
    .line 49
    iget p0, p1, Lbhba;->b:I

    .line 50
    .line 51
    or-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, p1, Lbhba;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbhba;

    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lanwd;Lamri;Laoai;Z)Laoab;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laoab;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Laoab;-><init>(Lanwd;Lamri;Laoai;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized b(Lbhaz;)Lbhba;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laoac;->b:Lanwd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    invoke-static {p1}, Lbimg;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "Null continuableController, unable to add continuation."

    .line 13
    .line 14
    invoke-static {p1, v0}, Laoac;->k(ILjava/lang/String;)Lbhba;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_1
    iget-object p1, p1, Lbhaz;->b:Lbexs;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbexs;->a:Lbexs;

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    invoke-static {p1}, Lbimg;->i(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v0, "Invalid continuation data."

    .line 38
    .line 39
    invoke-static {p1, v0}, Laoac;->k(ILjava/lang/String;)Lbhba;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :cond_2
    :try_start_2
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lanwd;->i(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lbhba;->a:Lbhba;

    .line 53
    .line 54
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lbisv;->a:Lbisv;

    .line 59
    .line 60
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v1, Lbisv;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput v2, v1, Lbisv;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbisv;

    .line 79
    .line 80
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v1, Lbhba;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Lbhba;->c:Lbisv;

    .line 91
    .line 92
    iget v0, v1, Lbhba;->b:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, v1, Lbhba;->b:I

    .line 97
    .line 98
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbhba;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw p1
.end method

.method public final declared-synchronized c(Lbhbo;)Lbhbp;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laoac;->b:Lanwd;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbimg;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "localContinuableController is null."

    .line 13
    .line 14
    invoke-static {p1, v0}, Laoac;->j(ILjava/lang/String;)Lbhbp;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_1
    new-instance v2, Lamsg;

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    invoke-direct {v2, p1, v3}, Lamsg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p1, Lbhbo;->e:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget v3, p1, Lbhbo;->b:I

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Laoac;->g:Lanvk;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/16 p1, 0xf

    .line 43
    .line 44
    invoke-static {p1}, Lbimg;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-string v0, "Null clearAndReloadHandler, unable to add continuation."

    .line 49
    .line 50
    invoke-static {p1, v0}, Laoac;->j(ILjava/lang/String;)Lbhbp;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :cond_1
    :try_start_2
    iget-object p1, p1, Lbhbo;->d:Lbcyd;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lbcyd;->a:Lbcyd;

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, p1, v2, v1, v1}, Lanvk;->gm(Lbcyd;Labqn;Lanwl;Lavuk;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lbhbp;->a:Lbhbp;

    .line 67
    .line 68
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lbisv;->a:Lbisv;

    .line 73
    .line 74
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v1, Lbisv;

    .line 84
    .line 85
    iput v4, v1, Lbisv;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbisv;

    .line 92
    .line 93
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v1, Lbhbp;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Lbhbp;->c:Lbisv;

    .line 104
    .line 105
    iget v0, v1, Lbhbp;->b:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, v1, Lbhbp;->b:I

    .line 110
    .line 111
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbhbp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object p1

    .line 119
    :cond_3
    :try_start_3
    iget v3, p1, Lbhbo;->b:I

    .line 120
    .line 121
    and-int/lit8 v3, v3, 0x2

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-object v1, p1, Lbhbo;->d:Lbcyd;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    sget-object v1, Lbcyd;->a:Lbcyd;

    .line 130
    .line 131
    :cond_4
    invoke-static {v1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 p1, 0x5

    .line 139
    invoke-static {p1}, Lbimg;->i(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const-string v0, "Invalid reload continuation data."

    .line 144
    .line 145
    invoke-static {p1, v0}, Laoac;->j(ILjava/lang/String;)Lbhbp;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    monitor-exit p0

    .line 150
    return-object p1

    .line 151
    :cond_6
    :try_start_4
    iget-object v3, v0, Lanwd;->at:Lamri;

    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    invoke-static {v1}, Lbimg;->i(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const-string v0, "No reload continuation is set on the section list."

    .line 160
    .line 161
    invoke-static {p1, v0}, Laoac;->j(ILjava/lang/String;)Lbhbp;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    monitor-exit p0

    .line 166
    return-object p1

    .line 167
    :cond_7
    move-object v1, v3

    .line 168
    :goto_0
    :try_start_5
    invoke-interface {v1}, Lamri;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v1}, Lamri;->h()[B

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v1}, Lamri;->a()Lamrh;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object p1, p1, Lbhbo;->c:Laxnb;

    .line 181
    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    sget-object p1, Laxnb;->a:Laxnb;

    .line 185
    .line 186
    :cond_8
    move-object v8, p1

    .line 187
    invoke-interface {v1}, Lamri;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-interface {v1}, Lamri;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-interface {v1}, Lamri;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-interface {v1}, Lamri;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-static/range {v5 .. v12}, Laiom;->bv(Ljava/lang/String;[BLamrh;Laxnb;ZZZZ)Lamri;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lanvx;->a(Lamri;)Lanvw;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object v2, p1, Lanvw;->c:Labqn;

    .line 212
    .line 213
    invoke-virtual {p1}, Lanvw;->a()Lanvx;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Lanwd;->aM(Lanvx;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lbhbp;->a:Lbhbp;

    .line 221
    .line 222
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Lbisv;->a:Lbisv;

    .line 227
    .line 228
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 236
    .line 237
    check-cast v1, Lbisv;

    .line 238
    .line 239
    iput v4, v1, Lbisv;->b:I

    .line 240
    .line 241
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lbisv;

    .line 246
    .line 247
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 251
    .line 252
    check-cast v1, Lbhbp;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v0, v1, Lbhbp;->c:Lbisv;

    .line 258
    .line 259
    iget v0, v1, Lbhbp;->b:I

    .line 260
    .line 261
    or-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    iput v0, v1, Lbhbp;->b:I

    .line 264
    .line 265
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lbhbp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    .line 271
    monitor-exit p0

    .line 272
    return-object p1

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    move-object p1, v0

    .line 275
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 276
    throw p1
.end method

.method public final declared-synchronized d(Lanvk;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laoac;->g:Lanvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized e(Lanwd;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laoac;->b:Lanwd;

    .line 3
    .line 4
    iget-object v0, p0, Laoac;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laoab;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Laoab;->b(Lanwd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized f(Laoai;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laoac;->c:Laoai;

    .line 3
    .line 4
    iget-object v0, p0, Laoac;->f:Lbjyt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbjyt;->e(Laoai;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laoac;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laoab;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Laoab;->e(Laoai;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laoac;->b:Lanwd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laoac;->c:Laoai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized h()Lbhbl;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Laoac;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbhbl;->a:Lbhbl;

    .line 10
    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_2
    iget-object v0, p0, Laoac;->c:Laoai;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    iget-object v1, p0, Laoac;->h:Lardl;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Laoac;->a:Lcom/google/android/libraries/blocks/Container;

    .line 23
    .line 24
    new-instance v2, Laram;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, v3}, Laram;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Laleu;

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, p0, v0, v4, v5}, Laleu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lsae;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lardl;

    .line 45
    .line 46
    :goto_0
    iput-object v1, p0, Laoac;->h:Lardl;

    .line 47
    .line 48
    sget-object v0, Lbhbl;->a:Lbhbl;

    .line 49
    .line 50
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lbhbs;->a:Lbhbs;

    .line 55
    .line 56
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v3, Lbhbs;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v4, v3, Lbhbs;->b:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    iput v4, v3, Lbhbs;->b:I

    .line 79
    .line 80
    iput-object v1, v3, Lbhbs;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbhbs;

    .line 87
    .line 88
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v2, Lbhbl;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, Lbhbl;->c:Lbhbs;

    .line 99
    .line 100
    iget v1, v2, Lbhbl;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    iput v1, v2, Lbhbl;->b:I

    .line 105
    .line 106
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbhbl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :try_start_5
    throw v0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    throw v0
.end method

.method public final declared-synchronized i(Laoai;)Lbjyt;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbjyt;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lbjyt;-><init>(Laoai;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
