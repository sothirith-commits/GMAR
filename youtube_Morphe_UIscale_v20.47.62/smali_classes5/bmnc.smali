.class public final Lbmnc;
.super Lbmni;
.source "PG"

# interfaces
.implements Lbmle;
.implements Lbmnz;
.implements Lbmna;
.implements Lbmml;


# instance fields
.field private final a:Lbmfn;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbmni;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbmfo;->c:Lbmfo;

    .line 5
    .line 6
    new-instance v1, Lbmfn;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbmnc;->a:Lbmfn;

    .line 12
    .line 13
    return-void
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbmnc;->a:Lbmfn;

    .line 3
    .line 4
    iget-object v1, v0, Lbmfn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {v1, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return v2

    .line 18
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v1, p2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez p1, :cond_9

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lbmfn;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lbmnc;->b:I

    .line 29
    .line 30
    and-int/lit8 p2, p1, 0x1

    .line 31
    .line 32
    if-nez p2, :cond_8

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, p0, Lbmnc;->b:I

    .line 36
    .line 37
    iget-object p2, p0, Lbmni;->d:[Lbmnk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    :goto_1
    check-cast p2, [Lbmne;

    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    move v0, v2

    .line 45
    :goto_2
    array-length v3, p2

    .line 46
    if-ge v0, v3, :cond_6

    .line 47
    .line 48
    aget-object v3, p2, v0

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    :cond_2
    iget-object v4, v3, Lbmne;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sget-object v6, Lbmnd;->b:Lbmpr;

    .line 62
    .line 63
    if-eq v5, v6, :cond_5

    .line 64
    .line 65
    sget-object v7, Lbmnd;->a:Lbmpr;

    .line 66
    .line 67
    if-ne v5, v7, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v5, v6}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v4, v5, v7}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    check-cast v5, Lbmfz;

    .line 83
    .line 84
    sget-object v3, Lblyx;->a:Lblyx;

    .line 85
    .line 86
    invoke-interface {v5, v3}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    monitor-enter p0

    .line 93
    :try_start_2
    iget p2, p0, Lbmnc;->b:I

    .line 94
    .line 95
    if-ne p2, p1, :cond_7

    .line 96
    .line 97
    add-int/2addr p1, v1

    .line 98
    iput p1, p0, Lbmnc;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v1

    .line 102
    :cond_7
    :try_start_3
    iget-object p1, p0, Lbmni;->d:[Lbmnk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    move v8, p2

    .line 106
    move-object p2, p1

    .line 107
    move p1, v8

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    monitor-exit p0

    .line 111
    throw p1

    .line 112
    :cond_8
    add-int/lit8 p1, p1, 0x2

    .line 113
    .line 114
    :try_start_4
    iput p1, p0, Lbmnc;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return v1

    .line 118
    :cond_9
    monitor-exit p0

    .line 119
    return v1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmnc;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 5
    .line 6
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbmoc;->a:Lbmpr;

    .line 2
    .line 3
    iget-object v1, p0, Lbmnc;->a:Lbmfn;

    .line 4
    .line 5
    iget-object v1, v1, Lbmfn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object v1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbmoc;->a:Lbmpr;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lbmnc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbmoc;->a:Lbmpr;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lbmoc;->a:Lbmpr;

    .line 8
    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lbmnc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic i()Lbmnk;
    .locals 1

    .line 1
    new-instance v0, Lbmne;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmne;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic m()[Lbmnk;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbmne;

    .line 3
    .line 4
    return-object v0
.end method

.method public final pI(Lbmav;II)Lbmle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbmnd;->b(Lbmna;Lbmav;II)Lbmle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pJ(Lbmlf;Lbmar;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lbmnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbmnb;

    .line 7
    .line 8
    iget v1, v0, Lbmnb;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbmnb;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbmnb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbmnb;-><init>(Lbmnc;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbmnb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbmnb;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lbmnb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lbmnb;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, v0, Lbmnb;->g:Lbmne;

    .line 48
    .line 49
    iget-object v8, v0, Lbmnb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lbmnb;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v0, Lbmnb;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v7, v0, Lbmnb;->g:Lbmne;

    .line 68
    .line 69
    iget-object v8, v0, Lbmnb;->a:Ljava/lang/Object;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    iget-object v7, v0, Lbmnb;->g:Lbmne;

    .line 76
    .line 77
    iget-object p1, v0, Lbmnb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    :try_start_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbmni;->n()Lbmnk;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v7, p2

    .line 94
    check-cast v7, Lbmne;

    .line 95
    .line 96
    :try_start_3
    instance-of p2, p1, Lbmnf;

    .line 97
    .line 98
    if-nez p2, :cond_e

    .line 99
    .line 100
    :goto_1
    invoke-interface {v0}, Lbmar;->dV()Lbmav;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v2, Lbmhz;->c:Ledf;

    .line 105
    .line 106
    invoke-interface {p2, v2}, Lbmav;->get(Lbmau;)Lbmat;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v2, p2

    .line 111
    check-cast v2, Lbmhz;

    .line 112
    .line 113
    move-object v8, p1

    .line 114
    move-object p1, v5

    .line 115
    :cond_5
    :goto_2
    iget-object p2, p0, Lbmnc;->a:Lbmfn;

    .line 116
    .line 117
    iget-object p2, p2, Lbmfn;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-static {v2}, Lbimj;->u(Lbmhz;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-static {p1, p2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_9

    .line 131
    .line 132
    :cond_7
    sget-object p1, Lbmoc;->a:Lbmpr;

    .line 133
    .line 134
    if-ne p2, p1, :cond_8

    .line 135
    .line 136
    move-object p1, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object p1, p2

    .line 139
    :goto_3
    iput-object v8, v0, Lbmnb;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, v0, Lbmnb;->g:Lbmne;

    .line 142
    .line 143
    iput-object v2, v0, Lbmnb;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v0, Lbmnb;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v0, Lbmnb;->f:I

    .line 148
    .line 149
    invoke-interface {v8, p1, v0}, Lbmlf;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eq p1, v1, :cond_d

    .line 154
    .line 155
    move-object p1, p2

    .line 156
    :cond_9
    :goto_4
    iget-object p2, v7, Lbmne;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    sget-object v9, Lbmnd;->a:Lbmpr;

    .line 159
    .line 160
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-boolean v11, Lbmgs;->a:Z

    .line 168
    .line 169
    sget-object v11, Lbmnd;->b:Lbmpr;

    .line 170
    .line 171
    if-eq v10, v11, :cond_5

    .line 172
    .line 173
    iput-object v8, v0, Lbmnb;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v0, Lbmnb;->g:Lbmne;

    .line 176
    .line 177
    iput-object v2, v0, Lbmnb;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, v0, Lbmnb;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, v0, Lbmnb;->f:I

    .line 182
    .line 183
    new-instance v10, Lbmfz;

    .line 184
    .line 185
    invoke-static {v0}, Latik;->y(Lbmar;)Lbmar;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-direct {v10, v11, v6}, Lbmfz;-><init>(Lbmar;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Lbmfz;->z()V

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v9, v10}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_a

    .line 200
    .line 201
    sget-object p2, Lblyx;->a:Lblyx;

    .line 202
    .line 203
    invoke-interface {v10, p2}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {v10}, Lbmfz;->m()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-ne p2, v1, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    :cond_b
    if-eq p2, v1, :cond_c

    .line 216
    .line 217
    sget-object p2, Lblyx;->a:Lblyx;

    .line 218
    .line 219
    :cond_c
    if-eq p2, v1, :cond_d

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_d
    return-object v1

    .line 223
    :cond_e
    move-object p2, p1

    .line 224
    check-cast p2, Lbmnf;

    .line 225
    .line 226
    iput-object p1, v0, Lbmnb;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v7, v0, Lbmnb;->g:Lbmne;

    .line 229
    .line 230
    iput v6, v0, Lbmnb;->f:I

    .line 231
    .line 232
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :goto_5
    invoke-virtual {p0, v7}, Lbmni;->o(Lbmnk;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public final pK(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
