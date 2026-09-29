.class final Latto;
.super Ldmd;
.source "PG"

# interfaces
.implements Lapp/morphe/extension/music/patches/CrossfadeManager$SharedCallbackAccess;


# instance fields
.field public final a:Latpu;

.field private final b:Ljava/util/List;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Latpu;Landroid/os/Handler;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldmd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Latto;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Latto;->a:Latpu;

    .line 13
    .line 14
    iput-object p2, p0, Latto;->c:Landroid/os/Handler;

    .line 15
    return-void
.end method

.method private static g(Lauof;)Lcsg;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcsg;

    .line 3
    .line 4
    iget-boolean v1, p0, Lauof;->v:Z

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laukk;->J()Lbpko;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget-boolean p0, p0, Lbpko;->ab:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-direct {v0, v2}, Lcsg;-><init>(I)V

    .line 21
    return-object v0
.end method

.method private final h(Laucr;Ldjl;[Laols;Laucy;)Ldlw;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    iget v6, v0, Ldjl;->b:I

    .line 13
    .line 14
    if-ge v4, v6, :cond_4

    .line 15
    move v6, v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ldjl;->b(I)Lbyg;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v7}, Latto;->q(Lbyg;[Laols;)Ljava/util/List;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v9

    .line 30
    .line 31
    if-nez v9, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v6, v1, Latto;->a:Latpu;

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-ne v0, v7, :cond_1

    .line 41
    .line 42
    iget-object v0, v6, Latpu;->d:Lauof;

    .line 43
    .line 44
    iget-object v0, v0, Laukk;->f:Lcgzt;

    .line 45
    .line 46
    .line 47
    const-wide/32 v9, 0x2b81b19

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v9, v10}, Lansc;->p(J)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eq v7, v0, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v7, 0x2

    .line 56
    .line 57
    :goto_1
    new-instance v0, Ldlx;

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v4, v2, v7, v5}, Ldlx;-><init>(Lbyg;IILjava/lang/Object;)V

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lattk;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Lattk;-><init>(Laucr;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lbikb;->k(Ljava/util/Collection;)[I

    .line 80
    move-result-object v3

    .line 81
    monitor-enter p1

    .line 82
    .line 83
    :try_start_0
    iget-object v11, v2, Laucr;->y:Laooi;

    .line 84
    .line 85
    iget-object v7, v2, Laucr;->A:Laoox;

    .line 86
    .line 87
    iget-object v7, v7, Laoox;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v2, Laucr;->x:Lauhf;

    .line 90
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    iget-object v9, v6, Latpu;->a:Latry;

    .line 93
    .line 94
    iget-object v10, v5, Laucy;->b:Lasxf;

    .line 95
    .line 96
    iget-object v12, v6, Latpu;->d:Lauof;

    .line 97
    move-object v13, v10

    .line 98
    .line 99
    iget-object v10, v6, Latpu;->e:Laioq;

    .line 100
    .line 101
    iget-object v14, v9, Latry;->e:Latkg;

    .line 102
    .line 103
    iget-object v9, v9, Latry;->f:Laslz;

    .line 104
    .line 105
    .line 106
    invoke-interface {v13}, Lasxf;->c()Lasxh;

    .line 107
    move-result-object v15

    .line 108
    .line 109
    new-instance v13, Laugi;

    .line 110
    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    iget-object v0, v11, Laooi;->c:Lbwpf;

    .line 114
    .line 115
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 120
    .line 121
    :cond_2
    iget-object v6, v6, Latpu;->g:Laupo;

    .line 122
    .line 123
    iget-boolean v0, v0, Lbpkk;->L:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Laooi;->f()F

    .line 127
    move-result v17

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Laooi;->c()F

    .line 131
    move-result v18

    .line 132
    .line 133
    move/from16 v19, v0

    .line 134
    .line 135
    iget-object v0, v2, Laucr;->a:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    move-object/from16 v20, v0

    .line 141
    .line 142
    new-instance v0, Latrp;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v8}, Latrp;-><init>(Lauhf;)V

    .line 146
    .line 147
    new-instance v8, Latrq;

    .line 148
    .line 149
    .line 150
    invoke-direct {v8, v2}, Latrq;-><init>(Laucr;)V

    .line 151
    .line 152
    iget-object v2, v2, Laucr;->aa:Latnv;

    .line 153
    .line 154
    move-object/from16 v22, v0

    .line 155
    .line 156
    move-object/from16 v24, v2

    .line 157
    .line 158
    move-object/from16 v23, v8

    .line 159
    .line 160
    move-object/from16 v21, v12

    .line 161
    move-object v8, v13

    .line 162
    .line 163
    move/from16 v13, v19

    .line 164
    .line 165
    move-object/from16 v19, v7

    .line 166
    move-object v12, v9

    .line 167
    move-object v9, v14

    .line 168
    move-object v14, v6

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v8 .. v24}, Laugi;-><init>(Latkg;Laioq;Laooi;Laslz;ZLaupo;Lasxh;Lbhhx;FFLjava/lang/String;Ljava/lang/String;Lauof;Lbhhx;Latrq;Latnv;)V

    .line 172
    .line 173
    new-instance v2, Latpi;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Laooi;->aC()Z

    .line 177
    move-result v6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Laooi;->v()J

    .line 181
    move-result-wide v9

    .line 182
    .line 183
    move-wide/from16 v25, v9

    .line 184
    move-object v9, v3

    .line 185
    move-object v3, v8

    .line 186
    .line 187
    move-wide/from16 v7, v25

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v2 .. v9}, Latpi;-><init>(Lauft;Lbyg;Laucy;ZJ[I)V

    .line 191
    .line 192
    iget-object v3, v1, Latto;->b:Ljava/util/List;

    .line 193
    monitor-enter v3

    .line 194
    .line 195
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    monitor-exit v3

    .line 203
    return-object v2

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw v0

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    throw v0

    .line 210
    .line 211
    :cond_3
    add-int/lit8 v4, v6, 0x1

    .line 212
    .line 213
    move-object/from16 v5, p4

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v2, "getTrackSelection() failed"

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0
.end method

.method private static m(Laucr;Z)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laucr;->H:Lauof;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lauof;->dh()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Laucr;->V:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p0, v3

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {v0}, Laukk;->J()Lbpko;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-boolean v0, v0, Lbpko;->al:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move p1, v3

    .line 33
    .line 34
    :goto_3
    if-eqz p0, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    return v3

    .line 38
    :cond_4
    return v2
.end method

.method private static final q(Lbyg;[Laols;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v1, p0, Lbyg;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lbyg;->b(I)Lbwo;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iget-object v4, v4, Lbwo;->a:Ljava/lang/String;

    .line 18
    move v5, v2

    .line 19
    :goto_1
    array-length v6, p1

    .line 20
    .line 21
    if-ge v5, v6, :cond_1

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    iget-object v6, v6, Laols;->f:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method


# virtual methods
.method final a(Laucr;Ldjl;[Lcsf;Laucc;)Ldme;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    check-cast v4, Lauca;

    .line 13
    .line 14
    iget-object v5, v4, Lauca;->c:Lauml;

    .line 15
    .line 16
    iget-object v6, v1, Latto;->a:Latpu;

    .line 17
    .line 18
    new-instance v10, Laucy;

    .line 19
    .line 20
    iget-object v5, v5, Lauml;->b:Lauom;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Latpu;->f()Z

    .line 24
    move-result v7

    .line 25
    .line 26
    iget-object v8, v4, Lauca;->a:Lasxe;

    .line 27
    .line 28
    .line 29
    invoke-direct {v10, v0, v8, v5, v7}, Laucy;-><init>(Laucr;Lasxf;Lauom;Z)V

    .line 30
    .line 31
    iget-boolean v5, v0, Laucr;->z:Z

    .line 32
    const/4 v7, 0x1

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-object v5, v1, Latto;->c:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v9, Latti;

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v0, v8}, Latti;-><init>(Laucr;Lasxe;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    iput-boolean v7, v0, Laucr;->z:Z

    .line 47
    .line 48
    :cond_0
    iget-boolean v5, v10, Laucy;->e:Z

    .line 49
    const/4 v9, 0x7

    .line 50
    .line 51
    new-array v15, v9, [Lcsg;

    .line 52
    .line 53
    new-array v9, v9, [Ldlw;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v12, v8, Lasxe;->b:[Laols;

    .line 58
    .line 59
    if-eqz v12, :cond_2

    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_0
    array-length v14, v12

    .line 62
    .line 63
    if-ge v13, v14, :cond_2

    .line 64
    .line 65
    aget-object v14, v12, v13

    .line 66
    .line 67
    if-eqz v14, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14}, Laols;->M()Z

    .line 71
    move-result v14

    .line 72
    .line 73
    if-nez v14, :cond_1

    .line 74
    move v13, v7

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v13, 0x0

    .line 80
    .line 81
    :goto_1
    iget-object v14, v10, Laucy;->c:Lauom;

    .line 82
    .line 83
    const/16 p4, 0x0

    .line 84
    .line 85
    iget-boolean v11, v0, Laucr;->W:Z

    .line 86
    .line 87
    .line 88
    invoke-static {v14, v11, v13}, Lauon;->b(Lauom;ZZ)I

    .line 89
    move-result v11

    .line 90
    .line 91
    sget-object v13, Lcsg;->a:Lcsg;

    .line 92
    .line 93
    aput-object v13, v15, v11

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0, v2, v12, v10}, Latto;->h(Laucr;Ldjl;[Laols;Laucy;)Ldlw;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    aput-object v0, v9, v11

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    const/16 p4, 0x0

    .line 103
    .line 104
    :goto_2
    iget-object v0, v10, Laucy;->b:Lasxf;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lasxf;->i()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_11

    .line 111
    .line 112
    iget-object v0, v4, Lauca;->b:Laumk;

    .line 113
    .line 114
    iget-object v8, v8, Lasxe;->c:[Laols;

    .line 115
    .line 116
    iget-object v6, v6, Latpu;->d:Lauof;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lauof;->dg()Z

    .line 120
    move-result v11

    .line 121
    .line 122
    if-nez v11, :cond_4

    .line 123
    .line 124
    move/from16 v7, p4

    .line 125
    .line 126
    move-object/from16 v16, v9

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_4
    move/from16 v11, p4

    .line 131
    .line 132
    :goto_3
    iget v12, v2, Ldjl;->b:I

    .line 133
    .line 134
    if-ge v11, v12, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v11}, Ldjl;->b(I)Lbyg;

    .line 138
    move-result-object v12

    .line 139
    .line 140
    iget v13, v12, Lbyg;->a:I

    .line 141
    .line 142
    new-instance v14, Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    move/from16 v7, p4

    .line 148
    .line 149
    :goto_4
    if-ge v7, v13, :cond_7

    .line 150
    .line 151
    move-object/from16 v16, v9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v7}, Lbyg;->b(I)Lbwo;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    iget-object v9, v9, Lbwo;->a:Ljava/lang/String;

    .line 158
    .line 159
    move/from16 p1, v7

    .line 160
    array-length v7, v8

    .line 161
    .line 162
    move/from16 v17, v11

    .line 163
    .line 164
    move/from16 v11, p4

    .line 165
    .line 166
    :goto_5
    if-ge v11, v7, :cond_6

    .line 167
    .line 168
    move/from16 v18, v7

    .line 169
    .line 170
    aget-object v7, v8, v11

    .line 171
    .line 172
    move/from16 v19, v11

    .line 173
    .line 174
    iget-object v11, v7, Laols;->f:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v11

    .line 179
    .line 180
    if-eqz v11, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_6

    .line 185
    .line 186
    :cond_5
    add-int/lit8 v11, v19, 0x1

    .line 187
    .line 188
    move/from16 v7, v18

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :cond_6
    :goto_6
    add-int/lit8 v7, p1, 0x1

    .line 192
    .line 193
    move-object/from16 v9, v16

    .line 194
    .line 195
    move/from16 v11, v17

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_7
    move-object/from16 v16, v9

    .line 199
    .line 200
    move/from16 v17, v11

    .line 201
    .line 202
    .line 203
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 204
    move-result v7

    .line 205
    .line 206
    if-nez v7, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    new-instance v9, Latth;

    .line 213
    .line 214
    .line 215
    invoke-direct {v9, v6, v3}, Latth;-><init>(Lauof;[Lcsf;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 219
    move-result v7

    .line 220
    goto :goto_7

    .line 221
    .line 222
    :cond_8
    add-int/lit8 v11, v17, 0x1

    .line 223
    .line 224
    move-object/from16 v9, v16

    .line 225
    const/4 v7, 0x1

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_9
    move-object/from16 v16, v9

    .line 229
    .line 230
    move/from16 v7, p4

    .line 231
    .line 232
    :goto_7
    sget-object v9, Lcsg;->a:Lcsg;

    .line 233
    .line 234
    if-eqz v7, :cond_a

    .line 235
    .line 236
    iget-object v11, v10, Laucy;->a:Laucr;

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v5}, Latto;->m(Laucr;Z)Z

    .line 240
    move-result v5

    .line 241
    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Latto;->g(Lauof;)Lcsg;

    .line 246
    move-result-object v9

    .line 247
    move-object v5, v9

    .line 248
    const/4 v9, 0x1

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    move-object v5, v9

    .line 251
    .line 252
    move/from16 v9, p4

    .line 253
    .line 254
    .line 255
    :goto_8
    invoke-virtual {v6}, Laukk;->J()Lbpko;

    .line 256
    move-result-object v11

    .line 257
    .line 258
    iget-boolean v11, v11, Lbpko;->am:Z

    .line 259
    .line 260
    if-eqz v11, :cond_c

    .line 261
    .line 262
    if-eqz v7, :cond_b

    .line 263
    .line 264
    if-eqz v9, :cond_b

    .line 265
    const/4 v7, 0x1

    .line 266
    goto :goto_9

    .line 267
    .line 268
    :cond_b
    move/from16 v7, p4

    .line 269
    .line 270
    :cond_c
    :goto_9
    iget-object v0, v0, Laumk;->b:Lauom;

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v7}, Lauon;->a(Lauom;Z)I

    .line 274
    move-result v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Laukk;->bs()Z

    .line 278
    move-result v6

    .line 279
    .line 280
    if-eqz v6, :cond_e

    .line 281
    .line 282
    :try_start_0
    aget-object v3, v3, p4

    .line 283
    .line 284
    aget-object v6, v8, p4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Laols;->m()Lbwo;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    invoke-interface {v3, v6}, Lcsf;->a(Lbwo;)I

    .line 292
    move-result v3

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lcsd;->f(I)I

    .line 296
    move-result v3
    :try_end_0
    .catch Lcnq; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    if-eqz v3, :cond_d

    .line 299
    const/4 v3, 0x1

    .line 300
    goto :goto_a

    .line 301
    .line 302
    :catch_0
    :cond_d
    move/from16 v3, p4

    .line 303
    .line 304
    :goto_a
    iget v6, v5, Lcsg;->b:I

    .line 305
    .line 306
    sget-object v7, Laukt;->f:Laukt;

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 310
    move-result-object v9

    .line 311
    .line 312
    new-instance v11, Lattj;

    .line 313
    .line 314
    .line 315
    invoke-direct {v11}, Lattj;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    const-string v11, ", "

    .line 322
    .line 323
    .line 324
    invoke-static {v11}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 325
    move-result-object v11

    .line 326
    .line 327
    .line 328
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 329
    move-result-object v9

    .line 330
    .line 331
    check-cast v9, Ljava/lang/String;

    .line 332
    .line 333
    new-instance v11, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v12, "DSAO renIn "

    .line 336
    .line 337
    .line 338
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v12, ", renCon"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v6, ", renCa "

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v3, ", afs "

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v3}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 373
    .line 374
    :cond_e
    iget-object v3, v10, Laucy;->a:Laucr;

    .line 375
    .line 376
    iget-object v6, v1, Latto;->a:Latpu;

    .line 377
    .line 378
    iget-object v7, v6, Latpu;->d:Lauof;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Laukk;->bM()Z

    .line 382
    move-result v9

    .line 383
    .line 384
    if-eqz v9, :cond_10

    .line 385
    .line 386
    move/from16 v11, p4

    .line 387
    .line 388
    :goto_b
    iget v9, v2, Ldjl;->b:I

    .line 389
    .line 390
    if-ge v11, v9, :cond_10

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v11}, Ldjl;->b(I)Lbyg;

    .line 394
    move-result-object v9

    .line 395
    .line 396
    .line 397
    invoke-static {v9, v8}, Latto;->q(Lbyg;[Laols;)Ljava/util/List;

    .line 398
    move-result-object v12

    .line 399
    .line 400
    .line 401
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 402
    move-result v13

    .line 403
    const/4 v14, 0x1

    .line 404
    .line 405
    if-le v13, v14, :cond_f

    .line 406
    .line 407
    iget-object v2, v6, Latpu;->a:Latry;

    .line 408
    .line 409
    new-instance v8, Lattl;

    .line 410
    .line 411
    .line 412
    invoke-direct {v8, v3}, Lattl;-><init>(Laucr;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v12}, Lbikb;->k(Ljava/util/Collection;)[I

    .line 416
    move-result-object v14

    .line 417
    .line 418
    iget-object v6, v6, Latpu;->e:Laioq;

    .line 419
    monitor-enter v3

    .line 420
    .line 421
    :try_start_1
    iget-object v11, v3, Laucr;->y:Laooi;

    .line 422
    .line 423
    iget-object v12, v3, Laucr;->A:Laoox;

    .line 424
    .line 425
    iget-object v12, v12, Laoox;->f:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v13, v3, Laucr;->aa:Latnv;

    .line 428
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 429
    .line 430
    iget-object v3, v2, Latry;->e:Latkg;

    .line 431
    .line 432
    iget-object v2, v2, Latry;->f:Laslz;

    .line 433
    .line 434
    iget-object v4, v4, Lauca;->a:Lasxe;

    .line 435
    .line 436
    iget-object v4, v4, Lasxe;->h:Lasxc;

    .line 437
    .line 438
    new-instance v17, Laugz;

    .line 439
    .line 440
    move-object/from16 v23, v2

    .line 441
    .line 442
    const/16 v2, 0x40

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v2}, Lasxc;->c(I)Z

    .line 446
    move-result v26

    .line 447
    .line 448
    move-object/from16 v20, v3

    .line 449
    .line 450
    move-object/from16 v21, v6

    .line 451
    .line 452
    move-object/from16 v18, v7

    .line 453
    .line 454
    move-object/from16 v22, v8

    .line 455
    .line 456
    move-object/from16 v19, v11

    .line 457
    .line 458
    move-object/from16 v24, v12

    .line 459
    .line 460
    move-object/from16 v25, v13

    .line 461
    .line 462
    .line 463
    invoke-direct/range {v17 .. v26}, Laugz;-><init>(Lauof;Laooi;Latkg;Laioq;Lajqx;Laslz;Ljava/lang/String;Latnv;Z)V

    .line 464
    .line 465
    new-instance v7, Latpi;

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v19 .. v19}, Laooi;->aC()Z

    .line 469
    move-result v11

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v19 .. v19}, Laooi;->v()J

    .line 473
    move-result-wide v12

    .line 474
    .line 475
    move-object/from16 v8, v17

    .line 476
    .line 477
    .line 478
    invoke-direct/range {v7 .. v14}, Latpi;-><init>(Lauft;Lbyg;Laucy;ZJ[I)V

    .line 479
    .line 480
    iget-object v2, v1, Latto;->b:Ljava/util/List;

    .line 481
    monitor-enter v2

    .line 482
    .line 483
    :try_start_2
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 484
    .line 485
    .line 486
    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    monitor-exit v2

    .line 491
    move-object v2, v7

    .line 492
    .line 493
    move-object/from16 v7, v16

    .line 494
    goto :goto_c

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    throw v0

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 500
    throw v0

    .line 501
    .line 502
    :cond_f
    move-object/from16 v18, v7

    .line 503
    .line 504
    move-object/from16 v7, v16

    .line 505
    .line 506
    add-int/lit8 v11, v11, 0x1

    .line 507
    .line 508
    move-object/from16 v7, v18

    .line 509
    goto :goto_b

    .line 510
    .line 511
    :cond_10
    move-object/from16 v7, v16

    .line 512
    .line 513
    .line 514
    invoke-direct {v1, v3, v2, v8, v10}, Latto;->h(Laucr;Ldjl;[Laols;Laucy;)Ldlw;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    :goto_c
    new-instance v3, Latpl;

    .line 518
    .line 519
    .line 520
    invoke-direct {v3, v2, v0, v5}, Latpl;-><init>(Ldlw;ILcsg;)V

    .line 521
    .line 522
    iget v0, v3, Latpl;->b:I

    .line 523
    .line 524
    iget-object v2, v3, Latpl;->a:Ldlw;

    .line 525
    .line 526
    aput-object v2, v7, v0

    .line 527
    .line 528
    iget-object v2, v3, Latpl;->c:Lcsg;

    .line 529
    .line 530
    aput-object v2, v15, v0

    .line 531
    goto :goto_d

    .line 532
    :cond_11
    move-object v7, v9

    .line 533
    .line 534
    :goto_d
    new-instance v0, Ldme;

    .line 535
    .line 536
    sget-object v2, Lbym;->a:Lbym;

    .line 537
    .line 538
    .line 539
    invoke-direct {v0, v15, v7, v2, v10}, Ldme;-><init>([Lcsg;[Ldlw;Lbym;Ljava/lang/Object;)V

    .line 540
    return-object v0
.end method

.method public final b(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latto;->b:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Latpi;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->d(Lcrx;)Lcry;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lcry;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p3}, Lcry;->f(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcry;->d()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method final c(Landroidx/media3/exoplayer/ExoPlayer;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const/16 v0, 0x2713

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Latto;->b(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Object;I)V

    .line 10
    return-void
.end method

.method final f(Landroidx/media3/exoplayer/ExoPlayer;Lasxh;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2712

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Latto;->b(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public final n([Lcsf;Ldjl;Ldhf;Lbyf;)Ldme;
    .locals 9

    .line 1
    .line 2
    iget-object p3, p3, Ldhf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p3}, Lbyf;->a(Ljava/lang/Object;)I

    .line 6
    move-result p3

    .line 7
    .line 8
    new-instance v0, Lbyd;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lbyd;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p3, v0, v1}, Lbyf;->d(ILbyd;Z)Lbyd;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    iget p3, p3, Lbyd;->c:I

    .line 19
    .line 20
    new-instance v0, Lbye;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lbye;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p3, v0}, Lbyf;->o(ILbye;)Lbye;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lauci;->c(Lbye;)Laucr;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lauph;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-boolean p4, p3, Laucr;->Q:Z

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    if-eqz p4, :cond_8

    .line 40
    .line 41
    iget-object p2, p3, Laucr;->ac:Laucs;

    .line 42
    .line 43
    sget-object p4, Laucs;->a:Laucs;

    .line 44
    .line 45
    if-eq p2, p4, :cond_0

    .line 46
    move p2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p2, v1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p2}, Lauph;->c(Z)V

    .line 52
    .line 53
    iget-object p2, p3, Laucr;->ac:Laucs;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Laucr;->c()Lasxf;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    new-instance v2, Laucy;

    .line 60
    .line 61
    iget-object v3, p2, Laucs;->c:Laucz;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    move v4, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v0

    .line 67
    .line 68
    :goto_1
    if-eqz v3, :cond_2

    .line 69
    move-object v5, v3

    .line 70
    .line 71
    check-cast v5, Laubt;

    .line 72
    .line 73
    iget-object v5, v5, Laubt;->a:Lauom;

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    sget-object v5, Lauom;->a:Lauom;

    .line 77
    .line 78
    :goto_2
    iget-object v6, p0, Latto;->a:Latpu;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Latpu;->f()Z

    .line 82
    move-result v7

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, p3, p4, v5, v7}, Laucy;-><init>(Laucr;Lasxf;Lauom;Z)V

    .line 86
    .line 87
    iget-boolean v5, p3, Laucr;->z:Z

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    iget-object v5, p0, Latto;->c:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v7, Lattm;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, p3, p4}, Lattm;-><init>(Laucr;Lasxf;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    iput-boolean v0, p3, Laucr;->z:Z

    .line 102
    :cond_3
    const/4 p4, 0x7

    .line 103
    .line 104
    new-array v5, p4, [Lcsg;

    .line 105
    .line 106
    new-array p4, p4, [Ldlw;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Laucz;->f()Ldlw;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    check-cast v3, Laubt;

    .line 115
    .line 116
    iget v3, v3, Laubt;->b:I

    .line 117
    .line 118
    aput-object v7, p4, v3

    .line 119
    .line 120
    sget-object v7, Lcsg;->a:Lcsg;

    .line 121
    .line 122
    aput-object v7, v5, v3

    .line 123
    .line 124
    :cond_4
    iget-object v3, p2, Laucs;->b:Laubv;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    iget-object v6, v6, Latpu;->d:Lauof;

    .line 129
    move-object v7, v3

    .line 130
    .line 131
    check-cast v7, Laubs;

    .line 132
    .line 133
    iget-object v8, v7, Laubs;->c:Laols;

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v8, p1}, Laudx;->a(Lauof;Laols;[Lcsf;)Z

    .line 137
    move-result v6

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    xor-int/2addr v4, v0

    .line 141
    .line 142
    .line 143
    invoke-static {p3, v4}, Latto;->m(Laucr;Z)Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    iget-object v4, v7, Laubs;->a:Lauom;

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v0}, Lauon;->a(Lauom;Z)I

    .line 152
    move-result v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Laubv;->h()Ldlw;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    aput-object v6, p4, v4

    .line 159
    .line 160
    iget-object v6, p3, Laucr;->H:Lauof;

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Latto;->g(Lauof;)Lcsg;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    aput-object v6, v5, v4

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_5
    iget v4, v7, Laubs;->b:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Laubv;->h()Ldlw;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    aput-object v6, p4, v4

    .line 176
    .line 177
    sget-object v6, Lcsg;->a:Lcsg;

    .line 178
    .line 179
    aput-object v6, v5, v4

    .line 180
    .line 181
    :goto_3
    iget-object p3, p3, Laucr;->H:Lauof;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Laukk;->bs()Z

    .line 185
    move-result p3

    .line 186
    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    :try_start_0
    aget-object p1, p1, v1

    .line 190
    .line 191
    check-cast v3, Laubs;

    .line 192
    .line 193
    iget-object p3, v3, Laubs;->d:Lbwo;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, p3}, Lcsf;->a(Lbwo;)I

    .line 197
    move-result p1

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcsd;->f(I)I

    .line 201
    move-result p1
    :try_end_0
    .catch Lcnq; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    move v1, v0

    .line 205
    .line 206
    :catch_0
    :cond_6
    sget-object p1, Laukt;->f:Laukt;

    .line 207
    .line 208
    aget-object p3, v5, v4

    .line 209
    .line 210
    iget p3, p3, Lcsg;->b:I

    .line 211
    .line 212
    iget-object p2, p2, Laucs;->b:Laubv;

    .line 213
    .line 214
    check-cast p2, Laubs;

    .line 215
    .line 216
    iget-object p2, p2, Laubs;->c:Laols;

    .line 217
    .line 218
    iget-object p2, p2, Laols;->f:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "DSAO plat renIn "

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, ", renCon"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p3, ", renCa "

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string p3, ", afs "

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p2}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 260
    .line 261
    :cond_7
    new-instance p1, Ldme;

    .line 262
    .line 263
    sget-object p2, Lbym;->a:Lbym;

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, v5, p4, p2, v2}, Ldme;-><init>([Lcsg;[Ldlw;Lbym;Ljava/lang/Object;)V

    .line 267
    return-object p1

    .line 268
    .line 269
    :cond_8
    iget-object p4, p3, Laucr;->C:Lauce;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4}, Lauce;->b()Laucd;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Laucd;->ordinal()I

    .line 277
    move-result v1

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    if-ne v1, v0, :cond_9

    .line 282
    .line 283
    sget-object p4, Lasxe;->a:Lasxe;

    .line 284
    .line 285
    sget-object v0, Laumm;->e:Laumk;

    .line 286
    .line 287
    sget-object v1, Laumm;->d:Lauml;

    .line 288
    .line 289
    sget v2, Laucc;->d:I

    .line 290
    .line 291
    new-instance v2, Lauca;

    .line 292
    .line 293
    .line 294
    invoke-direct {v2, p4, v0, v1}, Lauca;-><init>(Lasxe;Laumk;Lauml;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p3, p2, p1, v2}, Latto;->a(Laucr;Ldjl;[Lcsf;Laucc;)Ldme;

    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    .line 301
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 302
    const/4 p2, 0x0

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    throw p1

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-virtual {p4}, Lauce;->a()Laucc;

    .line 310
    move-result-object p4

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p3, p2, p1, p4}, Latto;->a(Laucr;Ldjl;[Lcsf;Laucc;)Ldme;

    .line 314
    move-result-object p1

    .line 315
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Laucy;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lauph;->a(Z)V

    .line 9
    .line 10
    check-cast p1, Laucy;

    .line 11
    .line 12
    iget-object v1, p1, Laucy;->a:Laucr;

    .line 13
    .line 14
    iget-object v0, p0, Latto;->a:Latpu;

    .line 15
    .line 16
    iget-object v2, v1, Laucr;->E:Laucy;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v2, Laucy;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-boolean v2, p1, Laucy;->e:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    monitor-enter v1

    .line 30
    .line 31
    :try_start_0
    iput-object p1, v1, Laucr;->E:Laucy;

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object v2, v0, Latpu;->d:Lauof;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Laukk;->cA()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Laucy;->c:Lauom;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Laucr;->m(Lauom;)V

    .line 46
    :cond_2
    move p1, v3

    .line 47
    .line 48
    iget-object v3, v0, Latpu;->e:Laioq;

    .line 49
    .line 50
    iget-object v0, v0, Latpu;->g:Laupo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laupo;->gr()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    move-object v4, v0

    .line 58
    .line 59
    check-cast v4, Laupn;

    .line 60
    .line 61
    const/16 v5, 0x2712

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Laucr;->p(Lauof;Laioq;Laupn;IZ)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_3
    iget-boolean p1, v1, Laucr;->v:Z

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    move-object v4, v0

    .line 72
    .line 73
    check-cast v4, Laupn;

    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Laucr;->p(Lauof;Laioq;Laupn;IZ)V

    .line 79
    :cond_4
    :goto_0
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final patch_getCqb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldmd;->h:Ldmc;

    return-object v0
.end method

.method public final patch_getDlt()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldmd;->i:Ldml;

    return-object v0
.end method

.method public final patch_setCqb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldmc;

    iput-object p1, p0, Ldmd;->h:Ldmc;

    return-void
.end method

.method public final patch_setDlt(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldml;

    iput-object p1, p0, Ldmd;->i:Ldml;

    return-void
.end method
