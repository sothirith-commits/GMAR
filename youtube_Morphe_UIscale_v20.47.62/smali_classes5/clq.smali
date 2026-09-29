.class public final Lclq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmo;


# instance fields
.field public final a:Lcbk;

.field public b:Lcdg;

.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/opengl/EGLSurface;

.field public final e:Lfat;

.field public final f:Labxg;

.field public final g:Lput;

.field private final h:Lcmn;

.field private final i:Landroid/util/SparseArray;

.field private j:Z

.field private final k:Lcfs;

.field private final l:Lcfs;

.field private m:Lcbb;

.field private n:I

.field private final o:Lacrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcbk;Ljava/util/concurrent/ExecutorService;Lacrd;Lcmn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lclq;->o:Lacrd;

    .line 5
    .line 6
    iput-object p5, p0, Lclq;->h:Lcmn;

    .line 7
    .line 8
    iput-object p2, p0, Lclq;->a:Lcbk;

    .line 9
    .line 10
    new-instance p2, Lput;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lput;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lclq;->g:Lput;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lclq;->n:I

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lclq;->i:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance p1, Lfat;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p5, 0x1

    .line 31
    invoke-direct {p1, p2, p5}, Lfat;-><init>(ZI)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lclq;->e:Lfat;

    .line 35
    .line 36
    new-instance p1, Lcfs;

    .line 37
    .line 38
    invoke-direct {p1, p5}, Lcfs;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lclq;->k:Lcfs;

    .line 42
    .line 43
    new-instance p1, Lcfs;

    .line 44
    .line 45
    invoke-direct {p1, p5}, Lcfs;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lclq;->l:Lcfs;

    .line 49
    .line 50
    sget-object p1, Lcdg;->a:Lcdg;

    .line 51
    .line 52
    iput-object p1, p0, Lclq;->b:Lcdg;

    .line 53
    .line 54
    new-instance p1, Labxg;

    .line 55
    .line 56
    new-instance v0, Lclu;

    .line 57
    .line 58
    invoke-direct {v0, p4, p5}, Lclu;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p3, p2, v0}, Labxg;-><init>(Ljava/util/concurrent/ExecutorService;ZLcny;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lclq;->f:Labxg;

    .line 65
    .line 66
    new-instance p2, Lclb;

    .line 67
    .line 68
    const/4 p3, 0x6

    .line 69
    invoke-direct {p2, p0, p3}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Labxg;->f(Lcnz;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final declared-synchronized g()Larnr;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lclq;->e:Lfat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfat;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    iget-object v3, v1, Lclq;->i:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lzzw;

    .line 27
    .line 28
    iget-object v3, v3, Lzzw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget v0, Larnr;->d:I

    .line 37
    .line 38
    sget-object v0, Larsa;->a:Larnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    new-instance v2, Larnm;

    .line 46
    .line 47
    invoke-direct {v2}, Larnm;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v4, v1, Lclq;->n:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lzzw;

    .line 57
    .line 58
    iget-object v4, v4, Lzzw;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Layd;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v0, v5, :cond_a

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v6, v1, Lclq;->n:I

    .line 80
    .line 81
    if-ne v5, v6, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lzzw;

    .line 89
    .line 90
    iget-object v6, v5, Lzzw;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Queue;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x1

    .line 97
    if-ne v7, v8, :cond_4

    .line 98
    .line 99
    iget-boolean v7, v5, Lzzw;->a:Z

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget v0, Larnr;->d:I

    .line 105
    .line 106
    sget-object v0, Larsa;->a:Larnr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {v6}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x0

    .line 115
    const-wide v8, 0x7fffffffffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Layd;

    .line 131
    .line 132
    iget-object v11, v10, Layd;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, Lide;

    .line 135
    .line 136
    iget-wide v11, v11, Lide;->a:J

    .line 137
    .line 138
    iget-object v13, v4, Layd;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v13, Lide;

    .line 141
    .line 142
    iget-wide v13, v13, Lide;->a:J

    .line 143
    .line 144
    sub-long v15, v11, v13

    .line 145
    .line 146
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    cmp-long v17, v15, v8

    .line 151
    .line 152
    if-gez v17, :cond_6

    .line 153
    .line 154
    move-object v7, v10

    .line 155
    :cond_6
    if-gez v17, :cond_7

    .line 156
    .line 157
    move-wide v8, v15

    .line 158
    :cond_7
    cmp-long v10, v11, v13

    .line 159
    .line 160
    if-gtz v10, :cond_8

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_5

    .line 167
    .line 168
    iget-boolean v10, v5, Lzzw;->a:Z

    .line 169
    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Larsa;

    .line 187
    .line 188
    iget v2, v2, Larsa;->c:I

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eq v2, v3, :cond_b

    .line 195
    .line 196
    sget-object v0, Larsa;->a:Larnr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-object v0

    .line 200
    :cond_b
    monitor-exit p0

    .line 201
    return-object v0

    .line 202
    :cond_c
    :try_start_3
    sget v0, Larnr;->d:I

    .line 203
    .line 204
    sget-object v0, Larsa;->a:Larnr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    monitor-exit p0

    .line 207
    return-object v0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    throw v0
.end method

.method private final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lclq;->i:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lclq;->n:I

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzzw;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lclq;->i(Lzzw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method private final declared-synchronized i(Lzzw;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lclq;->i:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p0, Lclq;->n:I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzzw;

    .line 11
    .line 12
    iget-object v1, v0, Lzzw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, Lzzw;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Lzzw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p1, v0}, Lclq;->j(Lzzw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Layd;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Layd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lide;

    .line 47
    .line 48
    iget-wide v0, v0, Lide;->a:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v2, p1, Lzzw;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Lclp;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1}, Lclp;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Larxe;->Y(Ljava/lang/Iterable;Larih;)Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Larxe;->W(Ljava/lang/Iterable;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, p1, v0}, Lclq;->j(Lzzw;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method private final declared-synchronized j(Lzzw;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Lzzw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Layd;

    .line 12
    .line 13
    iget-object v2, v1, Layd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v1, Layd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lide;

    .line 18
    .line 19
    iget-wide v3, v1, Lide;->a:J

    .line 20
    .line 21
    new-instance v1, Lclt;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Lclt;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lcmc;

    .line 28
    .line 29
    iget-object v2, v2, Lcmc;->w:Labxg;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Labxg;->f(Lcnz;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {v1}, Lclq;->g()Larnr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget v2, v1, Lclq;->n:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Layd;

    .line 23
    .line 24
    new-instance v3, Larnm;

    .line 25
    .line 26
    invoke-direct {v3}, Larnm;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    move-object v6, v0

    .line 32
    check-cast v6, Larsa;

    .line 33
    .line 34
    iget v6, v6, Larsa;->c:I

    .line 35
    .line 36
    if-ge v5, v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Larnr;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Layd;

    .line 43
    .line 44
    iget-object v6, v6, Layd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lide;

    .line 47
    .line 48
    iget-object v6, v6, Lide;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v7, Lcfx;

    .line 51
    .line 52
    move-object v8, v6

    .line 53
    check-cast v8, Lcbl;

    .line 54
    .line 55
    iget v8, v8, Lcbl;->d:I

    .line 56
    .line 57
    check-cast v6, Lcbl;

    .line 58
    .line 59
    iget v6, v6, Lcbl;->e:I

    .line 60
    .line 61
    invoke-direct {v7, v8, v6}, Lcfx;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcfx;

    .line 79
    .line 80
    iget-object v5, v1, Lclq;->e:Lfat;

    .line 81
    .line 82
    iget-object v7, v1, Lclq;->a:Lcbk;

    .line 83
    .line 84
    iget v8, v3, Lcfx;->c:I

    .line 85
    .line 86
    iget v3, v3, Lcfx;->d:I

    .line 87
    .line 88
    invoke-virtual {v5, v7, v8, v3}, Lfat;->d(Lcbk;II)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Layd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, v1, Lclq;->k:Lcfs;

    .line 94
    .line 95
    invoke-virtual {v5}, Lfat;->b()Lcbl;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v2, Lide;

    .line 100
    .line 101
    iget-wide v7, v2, Lide;->a:J

    .line 102
    .line 103
    invoke-virtual {v3, v7, v8}, Lcfs;->c(J)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Larnm;

    .line 107
    .line 108
    invoke-direct {v2}, Larnm;-><init>()V

    .line 109
    .line 110
    .line 111
    move v3, v4

    .line 112
    :goto_1
    if-ge v3, v6, :cond_2

    .line 113
    .line 114
    new-instance v9, Ldas;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Layd;

    .line 121
    .line 122
    iget-object v10, v10, Layd;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Layd;

    .line 129
    .line 130
    iget-object v11, v11, Layd;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Lide;

    .line 133
    .line 134
    iget-object v10, v10, Lide;->b:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-direct {v9, v10, v11, v12}, Ldas;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v9}, Larnm;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, v1, Lclq;->g:Lput;

    .line 147
    .line 148
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v0, Lput;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    :try_start_1
    new-instance v3, Lcfh;

    .line 157
    .line 158
    iget-object v6, v0, Lput;->b:Ljava/lang/Object;

    .line 159
    .line 160
    const-string v9, "shaders/vertex_shader_transformation_es2.glsl"

    .line 161
    .line 162
    const-string v10, "shaders/fragment_shader_alpha_scale_es2.glsl"

    .line 163
    .line 164
    check-cast v6, Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v3, v6, v9, v10}, Lcfh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lput;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v3, v0, Lput;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {}, Lcfj;->G()[F

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v3, Lcfh;

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Lcfh;->k([F)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lput;->c:Ljava/lang/Object;

    .line 183
    .line 184
    const-string v6, "uTexTransformationMatrix"

    .line 185
    .line 186
    invoke-static {}, Lcfj;->E()[F

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v3, Lcfh;

    .line 191
    .line 192
    invoke-virtual {v3, v6, v9}, Lcfh;->g(Ljava/lang/String;[F)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_2
    new-instance v2, Lcdh;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lcdh;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_3
    :goto_2
    iget v3, v5, Lcbl;->c:I

    .line 204
    .line 205
    iget v6, v5, Lcbl;->d:I

    .line 206
    .line 207
    iget v9, v5, Lcbl;->e:I

    .line 208
    .line 209
    invoke-static {v3, v6, v9}, Lcfj;->w(III)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lput;->a:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v10, Lcfx;

    .line 215
    .line 216
    invoke-direct {v10, v6, v9}, Lcfx;-><init>(II)V

    .line 217
    .line 218
    .line 219
    move-object v6, v3

    .line 220
    check-cast v6, Lcnd;

    .line 221
    .line 222
    iput-object v10, v6, Lcnd;->j:Lcfx;

    .line 223
    .line 224
    invoke-static {}, Lcfj;->q()V

    .line 225
    .line 226
    .line 227
    iget-object v6, v0, Lput;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast v6, Lcfh;

    .line 233
    .line 234
    invoke-virtual {v6}, Lcfh;->j()V

    .line 235
    .line 236
    .line 237
    const/16 v6, 0xbe2

    .line 238
    .line 239
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 240
    .line 241
    .line 242
    const/16 v9, 0x302

    .line 243
    .line 244
    const/16 v10, 0x303

    .line 245
    .line 246
    const/4 v11, 0x1

    .line 247
    invoke-static {v9, v10, v11, v10}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcfj;->o()V

    .line 251
    .line 252
    .line 253
    move-object v9, v2

    .line 254
    check-cast v9, Larsa;

    .line 255
    .line 256
    iget v9, v9, Larsa;->c:I

    .line 257
    .line 258
    add-int/lit8 v9, v9, -0x1

    .line 259
    .line 260
    :goto_3
    if-ltz v9, :cond_4

    .line 261
    .line 262
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Ldas;

    .line 267
    .line 268
    iget-object v12, v0, Lput;->c:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v13, v10, Ldas;->b:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v14, v13

    .line 276
    check-cast v14, Lcbl;

    .line 277
    .line 278
    iget v14, v14, Lcbl;->b:I

    .line 279
    .line 280
    move-object v15, v12

    .line 281
    check-cast v15, Lcfh;

    .line 282
    .line 283
    move/from16 v16, v6

    .line 284
    .line 285
    const-string v6, "uTexSampler"

    .line 286
    .line 287
    invoke-virtual {v15, v6, v14, v4}, Lcfh;->i(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lcfx;

    .line 291
    .line 292
    move-object v14, v13

    .line 293
    check-cast v14, Lcbl;

    .line 294
    .line 295
    iget v14, v14, Lcbl;->d:I

    .line 296
    .line 297
    check-cast v13, Lcbl;

    .line 298
    .line 299
    iget v13, v13, Lcbl;->e:I

    .line 300
    .line 301
    invoke-direct {v6, v14, v13}, Lcfx;-><init>(II)V

    .line 302
    .line 303
    .line 304
    iget-object v10, v10, Ldas;->a:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v10, v3

    .line 307
    check-cast v10, Lcnd;

    .line 308
    .line 309
    iget-object v10, v10, Lcnd;->b:[F

    .line 310
    .line 311
    invoke-static {v10}, Lcfj;->y([F)V

    .line 312
    .line 313
    .line 314
    move-object v13, v3

    .line 315
    check-cast v13, Lcnd;

    .line 316
    .line 317
    iget-object v13, v13, Lcnd;->a:[F

    .line 318
    .line 319
    invoke-static {v13}, Lcfj;->y([F)V

    .line 320
    .line 321
    .line 322
    move-object v14, v3

    .line 323
    check-cast v14, Lcnd;

    .line 324
    .line 325
    iget-object v14, v14, Lcnd;->e:[F

    .line 326
    .line 327
    invoke-static {v14}, Lcfj;->y([F)V

    .line 328
    .line 329
    .line 330
    move-object v15, v3

    .line 331
    check-cast v15, Lcnd;

    .line 332
    .line 333
    iget-object v15, v15, Lcnd;->c:[F

    .line 334
    .line 335
    invoke-static {v15}, Lcfj;->y([F)V

    .line 336
    .line 337
    .line 338
    move/from16 v23, v11

    .line 339
    .line 340
    move-object v11, v3

    .line 341
    check-cast v11, Lcnd;

    .line 342
    .line 343
    iget-object v11, v11, Lcnd;->d:[F

    .line 344
    .line 345
    invoke-static {v11}, Lcfj;->y([F)V

    .line 346
    .line 347
    .line 348
    move-object v4, v3

    .line 349
    check-cast v4, Lcnd;

    .line 350
    .line 351
    iget-object v4, v4, Lcnd;->f:[F

    .line 352
    .line 353
    invoke-static {v4}, Lcfj;->y([F)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v24, v0

    .line 357
    .line 358
    move-object v0, v3

    .line 359
    check-cast v0, Lcnd;

    .line 360
    .line 361
    iget-object v0, v0, Lcnd;->g:[F

    .line 362
    .line 363
    invoke-static {v0}, Lcfj;->y([F)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v25, v2

    .line 367
    .line 368
    move-object v2, v3

    .line 369
    check-cast v2, Lcnd;

    .line 370
    .line 371
    iget-object v2, v2, Lcnd;->h:[F

    .line 372
    .line 373
    invoke-static {v2}, Lcfj;->y([F)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v26, v3

    .line 377
    .line 378
    move-object/from16 v3, v26

    .line 379
    .line 380
    check-cast v3, Lcnd;

    .line 381
    .line 382
    iget-object v3, v3, Lcnd;->i:[F

    .line 383
    .line 384
    invoke-static {v3}, Lcfj;->y([F)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v27, v3

    .line 388
    .line 389
    sget-object v3, Lcci;->a:Landroid/util/Pair;

    .line 390
    .line 391
    move-object/from16 v17, v4

    .line 392
    .line 393
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Ljava/lang/Float;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Ljava/lang/Float;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    move/from16 v28, v9

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    move-object/from16 v29, v12

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    invoke-static {v13, v12, v4, v3, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v3, v26

    .line 419
    .line 420
    check-cast v3, Lcnd;

    .line 421
    .line 422
    iget-object v3, v3, Lcnd;->j:Lcfx;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget v4, v6, Lcfx;->c:I

    .line 428
    .line 429
    iget v12, v3, Lcfx;->c:I

    .line 430
    .line 431
    int-to-float v12, v12

    .line 432
    iget v6, v6, Lcfx;->d:I

    .line 433
    .line 434
    iget v3, v3, Lcfx;->d:I

    .line 435
    .line 436
    int-to-float v3, v3

    .line 437
    int-to-float v6, v6

    .line 438
    int-to-float v4, v4

    .line 439
    div-float v12, v4, v12

    .line 440
    .line 441
    div-float v3, v6, v3

    .line 442
    .line 443
    const/high16 v9, 0x3f800000    # 1.0f

    .line 444
    .line 445
    move/from16 v30, v4

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-static {v10, v4, v12, v3, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 449
    .line 450
    .line 451
    sget-object v3, Lcci;->c:Landroid/util/Pair;

    .line 452
    .line 453
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Ljava/lang/Float;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Ljava/lang/Float;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    const/4 v12, 0x0

    .line 470
    invoke-static {v15, v12, v4, v3, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 471
    .line 472
    .line 473
    invoke-static {v11, v12, v15, v12}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 474
    .line 475
    .line 476
    sget-object v3, Lcci;->b:Landroid/util/Pair;

    .line 477
    .line 478
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Ljava/lang/Float;

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    neg-float v4, v4

    .line 487
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Ljava/lang/Float;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    neg-float v3, v3

    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v12, 0x0

    .line 498
    invoke-static {v14, v9, v4, v3, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 499
    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/high16 v22, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v3, v17

    .line 515
    .line 516
    div-float v6, v6, v30

    .line 517
    .line 518
    const/high16 v4, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-static {v0, v9, v6, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v9, v0, v9}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 524
    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    move-object/from16 v19, v27

    .line 533
    .line 534
    move-object/from16 v21, v13

    .line 535
    .line 536
    move-object/from16 v17, v27

    .line 537
    .line 538
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 539
    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v22, 0x0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    move-object/from16 v19, v17

    .line 548
    .line 549
    move-object/from16 v21, v10

    .line 550
    .line 551
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 552
    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    move-object/from16 v19, v17

    .line 561
    .line 562
    move-object/from16 v21, v15

    .line 563
    .line 564
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v4, v21

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    move-object/from16 v19, v17

    .line 576
    .line 577
    move-object/from16 v21, v14

    .line 578
    .line 579
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 580
    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    move-object/from16 v19, v17

    .line 589
    .line 590
    move-object/from16 v21, v11

    .line 591
    .line 592
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 593
    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    const/16 v22, 0x0

    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    move-object/from16 v19, v17

    .line 602
    .line 603
    move-object/from16 v21, v0

    .line 604
    .line 605
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 606
    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    move-object/from16 v19, v17

    .line 615
    .line 616
    move-object/from16 v21, v3

    .line 617
    .line 618
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 619
    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    move-object/from16 v19, v17

    .line 628
    .line 629
    move-object/from16 v21, v2

    .line 630
    .line 631
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 632
    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    const/16 v22, 0x0

    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    move-object/from16 v19, v17

    .line 641
    .line 642
    move-object/from16 v21, v4

    .line 643
    .line 644
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v0, v17

    .line 648
    .line 649
    move-object/from16 v12, v29

    .line 650
    .line 651
    check-cast v12, Lcfh;

    .line 652
    .line 653
    const-string v2, "uTransformationMatrix"

    .line 654
    .line 655
    invoke-virtual {v12, v2, v0}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v12, v29

    .line 659
    .line 660
    check-cast v12, Lcfh;

    .line 661
    .line 662
    const-string v0, "uAlphaScale"

    .line 663
    .line 664
    const/high16 v4, 0x3f800000    # 1.0f

    .line 665
    .line 666
    invoke-virtual {v12, v0, v4}, Lcfh;->f(Ljava/lang/String;F)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v12, v29

    .line 670
    .line 671
    check-cast v12, Lcfh;

    .line 672
    .line 673
    invoke-virtual {v12}, Lcfh;->d()V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x5

    .line 677
    const/4 v2, 0x4

    .line 678
    const/4 v12, 0x0

    .line 679
    invoke-static {v0, v12, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lcfj;->o()V

    .line 683
    .line 684
    .line 685
    add-int/lit8 v9, v28, -0x1

    .line 686
    .line 687
    move v4, v12

    .line 688
    move/from16 v6, v16

    .line 689
    .line 690
    move/from16 v11, v23

    .line 691
    .line 692
    move-object/from16 v0, v24

    .line 693
    .line 694
    move-object/from16 v2, v25

    .line 695
    .line 696
    move-object/from16 v3, v26

    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :cond_4
    move/from16 v16, v6

    .line 701
    .line 702
    move/from16 v23, v11

    .line 703
    .line 704
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lcfj;->o()V

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, Lclq;->l:Lcfs;

    .line 711
    .line 712
    invoke-static {}, Lcfj;->f()J

    .line 713
    .line 714
    .line 715
    move-result-wide v2

    .line 716
    invoke-virtual {v0, v2, v3}, Lcfs;->c(J)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v1, Lclq;->h:Lcmn;

    .line 720
    .line 721
    check-cast v0, Lcmv;

    .line 722
    .line 723
    iget-object v0, v0, Lcmv;->a:Lcnc;

    .line 724
    .line 725
    iget-boolean v2, v0, Lcnc;->h:Z

    .line 726
    .line 727
    xor-int/lit8 v2, v2, 0x1

    .line 728
    .line 729
    invoke-static {v2}, Lathv;->S(Z)V

    .line 730
    .line 731
    .line 732
    const-string v2, "Compositor"

    .line 733
    .line 734
    const-string v3, "OutputTextureRendered"

    .line 735
    .line 736
    invoke-static {v2, v3, v7, v8}, Lclh;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 737
    .line 738
    .line 739
    new-instance v2, Lide;

    .line 740
    .line 741
    invoke-direct {v2, v5, v7, v8}, Lide;-><init>(Ljava/lang/Object;J)V

    .line 742
    .line 743
    .line 744
    iget-object v3, v0, Lcnc;->e:Ljava/util/Queue;

    .line 745
    .line 746
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    iget v2, v5, Lcbl;->b:I

    .line 750
    .line 751
    new-instance v3, Lide;

    .line 752
    .line 753
    invoke-direct {v3, v1, v7, v8}, Lide;-><init>(Ljava/lang/Object;J)V

    .line 754
    .line 755
    .line 756
    iget-object v4, v0, Lcnc;->f:Landroid/util/SparseArray;

    .line 757
    .line 758
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Lcnc;->t()V

    .line 762
    .line 763
    .line 764
    iget-object v0, v1, Lclq;->i:Landroid/util/SparseArray;

    .line 765
    .line 766
    iget v2, v1, Lclq;->n:I

    .line 767
    .line 768
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lzzw;

    .line 773
    .line 774
    move/from16 v2, v23

    .line 775
    .line 776
    invoke-direct {v1, v0, v2}, Lclq;->j(Lzzw;I)V

    .line 777
    .line 778
    .line 779
    invoke-direct {v1}, Lclq;->h()V

    .line 780
    .line 781
    .line 782
    iget-boolean v2, v1, Lclq;->j:Z

    .line 783
    .line 784
    if-eqz v2, :cond_5

    .line 785
    .line 786
    iget-object v0, v0, Lzzw;->b:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_5

    .line 793
    .line 794
    iget-object v0, v1, Lclq;->o:Lacrd;

    .line 795
    .line 796
    invoke-virtual {v0}, Lacrd;->aB()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 797
    .line 798
    .line 799
    monitor-exit p0

    .line 800
    return-void

    .line 801
    :cond_5
    :goto_4
    monitor-exit p0

    .line 802
    return-void

    .line 803
    :catchall_0
    move-exception v0

    .line 804
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 805
    throw v0
.end method

.method public final declared-synchronized b(ILcmo;Lcbl;Lcbb;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lclq;->i:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lathv;->S(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzzw;

    .line 16
    .line 17
    iget-boolean v1, v0, Lzzw;->a:Z

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-static {v1}, Lathv;->S(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Lcbb;->l(Lcbb;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    const-string v2, "HDR input is not supported."

    .line 31
    .line 32
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lclq;->m:Lcbb;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iput-object p4, p0, Lclq;->m:Lcbb;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lclq;->m:Lcbb;

    .line 42
    .line 43
    invoke-virtual {v1, p4}, Lcbb;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    const-string v1, "Mixing different ColorInfos is not supported."

    .line 48
    .line 49
    invoke-static {p4, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Layd;

    .line 53
    .line 54
    new-instance v1, Lide;

    .line 55
    .line 56
    invoke-direct {v1, p3, p5, p6}, Lide;-><init>(Ljava/lang/Object;J)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcde;

    .line 60
    .line 61
    invoke-direct {p3}, Lcde;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 p5, 0x0

    .line 65
    invoke-direct {p4, p2, v1, p3, p5}, Layd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[S)V

    .line 66
    .line 67
    .line 68
    iget-object p2, v0, Lzzw;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p2, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lclq;->n:I

    .line 74
    .line 75
    if-ne p1, p2, :cond_1

    .line 76
    .line 77
    invoke-direct {p0}, Lclq;->h()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-direct {p0, v0}, Lclq;->i(Lzzw;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lclq;->f:Labxg;

    .line 85
    .line 86
    new-instance p2, Lclb;

    .line 87
    .line 88
    const/4 p3, 0x5

    .line 89
    invoke-direct {p2, p0, p3}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Labxg;->f(Lcnz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lclq;->i:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-static {v1}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lzzw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lzzw;-><init>([C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lclq;->n:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iput p1, p0, Lclq;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lclq;->f:Labxg;

    .line 3
    .line 4
    new-instance v1, Lclb;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v1, p0, v2}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Labxg;->e(Lcnz;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized e(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lclq;->e:Lfat;

    .line 3
    .line 4
    invoke-virtual {v0}, Lfat;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, v0, Lfat;->b:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lclq;->k:Lcfs;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcfs;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v2, v2, p1

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lfat;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcfs;->b()J

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lclq;->l:Lcfs;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcfs;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lcfj;->r(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lclq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lclq;->i:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lathv;->S(Z)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lclq;->n:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lzzw;

    .line 29
    .line 30
    iput-boolean v4, v1, Lzzw;->a:Z

    .line 31
    .line 32
    move v1, v3

    .line 33
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lzzw;

    .line 44
    .line 45
    iget-boolean v2, v2, Lzzw;->a:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v4

    .line 54
    :goto_2
    iput-boolean v3, p0, Lclq;->j:Z

    .line 55
    .line 56
    iget v1, p0, Lclq;->n:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lzzw;

    .line 63
    .line 64
    iget-object v1, v1, Lzzw;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget v1, p0, Lclq;->n:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    invoke-direct {p0}, Lclq;->h()V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object p1, p0, Lclq;->o:Lacrd;

    .line 83
    .line 84
    invoke-virtual {p1}, Lacrd;->aB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_5
    :goto_3
    :try_start_1
    iget v1, p0, Lclq;->n:I

    .line 90
    .line 91
    if-eq p1, v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lzzw;

    .line 98
    .line 99
    iget-object p1, p1, Lzzw;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v4, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lclq;->f:Labxg;

    .line 108
    .line 109
    new-instance v0, Lclb;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-direct {v0, p0, v1}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Labxg;->f(Lcnz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_6
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p1
.end method
