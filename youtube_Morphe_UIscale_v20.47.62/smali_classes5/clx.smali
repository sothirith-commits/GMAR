.class public final Lclx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdl;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final b:Lcbk;

.field public final c:Z

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Lcmq;

.field public final f:Lcdk;

.field public final g:Lcmc;

.field public final h:Ljava/util/List;

.field public final i:Lcnh;

.field public volatile j:Z

.field public final k:Labxg;

.field private final m:Landroid/content/Context;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Z

.field private p:Z

.field private final q:Ljava/util/List;

.field private final r:Ljava/lang/Object;

.field private final s:Lcbb;

.field private final t:Lcbe;

.field private volatile u:Z

.field private v:Lcpw;

.field private w:Lcpw;

.field private volatile x:Lide;

.field private final y:Laodv;

.field private final z:Laodv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.effect"

    .line 2
    .line 3
    invoke-static {v0}, Lccb;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcbk;ZLandroid/opengl/EGLDisplay;Lcmq;Labxg;Lcdk;Ljava/util/concurrent/Executor;Lcmc;ZLcbb;Lcbe;Lcnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclx;->m:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lclx;->b:Lcbk;

    .line 7
    .line 8
    iput-boolean p3, p0, Lclx;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lclx;->d:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    iput-object p5, p0, Lclx;->e:Lcmq;

    .line 13
    .line 14
    iput-object p6, p0, Lclx;->k:Labxg;

    .line 15
    .line 16
    iput-object p7, p0, Lclx;->f:Lcdk;

    .line 17
    .line 18
    iput-object p8, p0, Lclx;->n:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-boolean p10, p0, Lclx;->o:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lclx;->q:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lclx;->r:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p11, p0, Lclx;->s:Lcbb;

    .line 37
    .line 38
    iput-object p13, p0, Lclx;->i:Lcnh;

    .line 39
    .line 40
    iput-object p12, p0, Lclx;->t:Lcbe;

    .line 41
    .line 42
    iput-object p9, p0, Lclx;->g:Lcmc;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lclx;->h:Ljava/util/List;

    .line 50
    .line 51
    new-instance p1, Laodv;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p2, p2}, Laodv;-><init>([B[B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lclx;->y:Laodv;

    .line 58
    .line 59
    invoke-virtual {p1}, Laodv;->i()Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Laodv;

    .line 63
    .line 64
    invoke-direct {p1, p2, p2}, Laodv;-><init>([B[B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lclx;->z:Laodv;

    .line 68
    .line 69
    invoke-virtual {p1}, Laodv;->i()Z

    .line 70
    .line 71
    .line 72
    new-instance p3, Lsqd;

    .line 73
    .line 74
    move-object p4, p7

    .line 75
    move-object p7, p6

    .line 76
    move-object p6, p4

    .line 77
    move-object p4, p0

    .line 78
    move-object p5, p8

    .line 79
    move-object p8, p13

    .line 80
    invoke-direct/range {p3 .. p8}, Lsqd;-><init>(Lclx;Ljava/util/concurrent/Executor;Lcdk;Labxg;Lcnh;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p9, Lcmc;->w:Labxg;

    .line 84
    .line 85
    invoke-virtual {p1}, Labxg;->i()V

    .line 86
    .line 87
    .line 88
    iput-object p3, p9, Lcmc;->v:Lsqd;

    .line 89
    .line 90
    return-void
.end method

.method public static m(Lcbk;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcbk;->a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p2, p1}, Lcbk;->c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lclx;->e:Lcmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmq;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmq;->a()Lcnu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcnu;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 3

    .line 1
    iget-object v0, p0, Lclx;->e:Lcmq;

    .line 2
    .line 3
    iget-object v0, v0, Lcmq;->f:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbklo;

    .line 18
    .line 19
    iget-object v0, v0, Lbklo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcnu;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcnu;->i()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lclx;->z:Laodv;

    .line 4
    .line 5
    invoke-virtual {v2}, Laodv;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lclx;->j:Z

    .line 10
    .line 11
    iget-object v3, p0, Lclx;->e:Lcmq;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcmq;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v3}, Lcmq;->a()Lcnu;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcnu;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lclx;->k:Labxg;

    .line 28
    .line 29
    iget-object v5, v4, Labxg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    iput-boolean v1, v4, Labxg;->b:Z

    .line 33
    .line 34
    iget-object v6, v4, Labxg;->g:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Queue;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lclr;

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    invoke-direct {v6, v4, v5, v7, v0}, Lclr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6, v2}, Labxg;->j(Lcnz;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcnu;->m()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lclb;

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    invoke-direct {v4, v2, v5}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcnu;->r(Lcnz;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lclx;->k:Labxg;

    .line 76
    .line 77
    iget-object v5, p0, Lclx;->g:Lcmc;

    .line 78
    .line 79
    new-instance v6, Lclb;

    .line 80
    .line 81
    const/16 v7, 0x9

    .line 82
    .line 83
    invoke-direct {v6, v5, v7}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Labxg;->f(Lcnz;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcnu;->r(Lcnz;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lclb;

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    invoke-direct {v2, v5, v3}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Labxg;->d(Lcnz;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lclb;

    .line 106
    .line 107
    const/16 v3, 0xb

    .line 108
    .line 109
    invoke-direct {v2, p0, v3}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Labxg;->d(Lcnz;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v2

    .line 117
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    :catch_0
    move-exception v2

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lclx;->n:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-instance v4, Lcmb;

    .line 130
    .line 131
    invoke-direct {v4, p0, v2, v1, v0}, Lcmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final d(ILcbj;Ljava/util/List;J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-boolean v0, v1, Lclx;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eq v3, v8, :cond_3

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    if-eq v3, v0, :cond_1

    .line 21
    .line 22
    const-string v5, "Surface with automatic frame registration"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v5, "Texture ID"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v5, "Bitmap"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string v5, "Surface"

    .line 32
    .line 33
    :goto_0
    iget v6, v4, Lcbj;->v:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v9, v4, Lcbj;->w:I

    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    aput-object v5, v0, v11

    .line 49
    .line 50
    aput-object v7, v0, v8

    .line 51
    .line 52
    aput-object v10, v0, v2

    .line 53
    .line 54
    move v2, v11

    .line 55
    const-string v11, "VideoFrameProcessor"

    .line 56
    .line 57
    const-string v12, "RegisterNewInputStream"

    .line 58
    .line 59
    const-string v15, "InputType %s - %dx%d"

    .line 60
    .line 61
    move-wide/from16 v13, p4

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    move v10, v2

    .line 66
    invoke-static/range {v11 .. v16}, Lclh;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v0, v4, Lcbj;->B:F

    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpl-float v5, v0, v2

    .line 74
    .line 75
    if-lez v5, :cond_4

    .line 76
    .line 77
    new-instance v5, Lcbi;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Lcbi;-><init>(Lcbj;)V

    .line 80
    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    mul-float/2addr v6, v0

    .line 84
    float-to-int v0, v6

    .line 85
    iput v0, v5, Lcbi;->t:I

    .line 86
    .line 87
    iput v2, v5, Lcbi;->z:F

    .line 88
    .line 89
    new-instance v0, Lcbj;

    .line 90
    .line 91
    invoke-direct {v0, v5}, Lcbj;-><init>(Lcbi;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    cmpg-float v5, v0, v2

    .line 96
    .line 97
    if-gez v5, :cond_5

    .line 98
    .line 99
    new-instance v5, Lcbi;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Lcbi;-><init>(Lcbj;)V

    .line 102
    .line 103
    .line 104
    int-to-float v6, v9

    .line 105
    div-float/2addr v6, v0

    .line 106
    float-to-int v0, v6

    .line 107
    iput v0, v5, Lcbi;->u:I

    .line 108
    .line 109
    iput v2, v5, Lcbi;->z:F

    .line 110
    .line 111
    new-instance v0, Lcbj;

    .line 112
    .line 113
    invoke-direct {v0, v5}, Lcbj;-><init>(Lcbi;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v0, v4

    .line 118
    :goto_1
    new-instance v2, Lide;

    .line 119
    .line 120
    move-wide/from16 v13, p4

    .line 121
    .line 122
    invoke-direct {v2, v0, v13, v14}, Lide;-><init>(Lcbj;J)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, Lclx;->x:Lide;

    .line 126
    .line 127
    :try_start_0
    iget-object v0, v1, Lclx;->y:Laodv;

    .line 128
    .line 129
    invoke-virtual {v0}, Laodv;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lclx;->n:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v5, Lbbj;

    .line 144
    .line 145
    const/16 v6, 0x13

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct {v5, v1, v0, v6, v7}, Lbbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v9, v1, Lclx;->r:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v9

    .line 157
    :try_start_1
    new-instance v2, Lcpw;

    .line 158
    .line 159
    move-object/from16 v5, p3

    .line 160
    .line 161
    move-wide v6, v13

    .line 162
    invoke-direct/range {v2 .. v7}, Lcpw;-><init>(ILcbj;Ljava/util/List;J)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, v1, Lclx;->p:Z

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    iput-boolean v8, v1, Lclx;->p:Z

    .line 170
    .line 171
    iget-object v0, v1, Lclx;->y:Laodv;

    .line 172
    .line 173
    invoke-virtual {v0}, Laodv;->j()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lclx;->k:Labxg;

    .line 177
    .line 178
    new-instance v3, Lclr;

    .line 179
    .line 180
    invoke-direct {v3, v1, v2, v10}, Lclr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Labxg;->f(Lcnz;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iput-object v2, v1, Lclx;->w:Lcpw;

    .line 188
    .line 189
    iget-object v0, v1, Lclx;->y:Laodv;

    .line 190
    .line 191
    invoke-virtual {v0}, Laodv;->j()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lclx;->e:Lcmq;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcmq;->b()V

    .line 197
    .line 198
    .line 199
    :goto_3
    monitor-exit v9

    .line 200
    :goto_4
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lclx;->u:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lclx;->k:Labxg;

    .line 5
    .line 6
    new-instance v1, Lclb;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Labxg;->e(Lcnz;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
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
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lclx;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lclt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lclt;-><init>(Ljava/lang/Object;JI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lclx;->k:Labxg;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Labxg;->h(Lcnz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lcch;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lclx;->e:Lcmq;

    .line 2
    .line 3
    iget-object v0, v0, Lcmq;->f:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbklo;

    .line 18
    .line 19
    iget-object v0, v0, Lbklo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcnu;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcnu;->x(Lcch;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Lccs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lclx;->g:Lcmc;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcmc;->w:Labxg;

    .line 4
    .line 5
    new-instance v2, Lclr;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v0, p1, v3}, Lclr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Labxg;->d(Lcnz;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcmc;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Lcmb;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v0, p1, v3, v4}, Lcmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-string v0, "ReceiveEndOfAllInput"

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const-string v3, "VideoFrameProcessor"

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Lclh;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lclx;->j:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    invoke-static {v0}, Lathv;->S(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lclx;->j:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lclx;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lclx;->e:Lcmq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmq;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(IJ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lclx;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lclx;->y:Laodv;

    .line 9
    .line 10
    invoke-virtual {v0}, Laodv;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lclx;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lclx;->e:Lcmq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmq;->a()Lcnu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcnu;->w(IJ)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lclx;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lclx;->x:Lide;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lclx;->y:Laodv;

    .line 14
    .line 15
    invoke-virtual {v0}, Laodv;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lclx;->u:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lclx;->e:Lcmq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmq;->a()Lcnu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lclx;->x:Lide;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcnu;->p(Lide;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final l(Landroid/graphics/Bitmap;Lcfb;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lclx;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lclx;->y:Laodv;

    .line 9
    .line 10
    invoke-virtual {v0}, Laodv;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lclx;->u:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lclx;->s:Lcbb;

    .line 23
    .line 24
    invoke-static {v0}, Lcbb;->l(Lcbb;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x22

    .line 33
    .line 34
    if-lt v0, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v2, v1

    .line 43
    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    .line 44
    .line 45
    invoke-static {v2, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lclx;->x:Lide;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lclx;->e:Lcmq;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcmq;->a()Lcnu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p1, v0, p2}, Lcnu;->h(Landroid/graphics/Bitmap;Lide;Lcfb;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    :goto_0
    return v2
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lclx;->k:Labxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labxg;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lclx;->r:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lclx;->w:Lcpw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v2, p0, Lclx;->w:Lcpw;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Lclx;->o(Lcpw;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final o(Lcpw;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcpw;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcbj;

    .line 8
    .line 9
    iget-object v2, v2, Lcbj;->E:Lcbb;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcbb;->l(Lcbb;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v3, v2, Lcbb;->c:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-static {v3}, La;->bS(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, v1, Lclx;->s:Lcbb;

    .line 33
    .line 34
    invoke-static {v2}, Lcbb;->l(Lcbb;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lcbb;->l(Lcbb;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    :cond_2
    :try_start_0
    invoke-static {}, Lcfj;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const-wide/16 v9, 0x3

    .line 51
    .line 52
    cmp-long v7, v7, v9

    .line 53
    .line 54
    if-nez v7, :cond_31

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2}, Lcbb;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, La;->bS(Z)V

    .line 61
    .line 62
    .line 63
    iget v7, v2, Lcbb;->e:I

    .line 64
    .line 65
    if-eq v7, v6, :cond_4

    .line 66
    .line 67
    move v7, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v7, 0x0

    .line 70
    :goto_1
    invoke-static {v7}, La;->bS(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcbb;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v7}, La;->bS(Z)V

    .line 78
    .line 79
    .line 80
    iget v7, v3, Lcbb;->e:I

    .line 81
    .line 82
    if-eq v7, v6, :cond_5

    .line 83
    .line 84
    move v8, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v8, 0x0

    .line 87
    :goto_2
    invoke-static {v8}, La;->bS(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcbb;->l(Lcbb;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v3}, Lcbb;->l(Lcbb;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/4 v10, 0x3

    .line 99
    if-eq v8, v9, :cond_9

    .line 100
    .line 101
    iget v8, v2, Lcbb;->c:I

    .line 102
    .line 103
    if-ne v8, v4, :cond_6

    .line 104
    .line 105
    iget v8, v3, Lcbb;->c:I

    .line 106
    .line 107
    if-eq v8, v4, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Lcbb;->l(Lcbb;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    const/16 v8, 0xa

    .line 116
    .line 117
    if-eq v7, v8, :cond_7

    .line 118
    .line 119
    if-ne v7, v10, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    sget-object v7, Lcbb;->b:Lcbb;

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Lcbb;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    iget v2, v3, Lcbb;->c:I

    .line 131
    .line 132
    if-ne v2, v4, :cond_8

    .line 133
    .line 134
    invoke-static {v3}, Lcbb;->l(Lcbb;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    :cond_7
    :goto_3
    move v2, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    const/4 v2, 0x0

    .line 143
    :goto_4
    invoke-static {v2}, La;->bS(Z)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v2, v1, Lclx;->z:Laodv;

    .line 147
    .line 148
    invoke-virtual {v2}, Laodv;->j()V

    .line 149
    .line 150
    .line 151
    if-nez p2, :cond_a

    .line 152
    .line 153
    :try_start_1
    iget-object v2, v1, Lclx;->q:Ljava/util/List;

    .line 154
    .line 155
    iget-object v3, v0, Lcpw;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_15

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto/16 :goto_1b

    .line 166
    .line 167
    :cond_a
    :goto_5
    const/4 v2, 0x0

    .line 168
    :goto_6
    iget-object v3, v1, Lclx;->h:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ge v2, v7, :cond_b

    .line 175
    .line 176
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcmm;

    .line 181
    .line 182
    invoke-interface {v3}, Lcmm;->f()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 189
    .line 190
    .line 191
    new-instance v2, Larnm;

    .line 192
    .line 193
    invoke-direct {v2}, Larnm;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v0, Lcpw;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {v2, v7}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v1, Lclx;->t:Lcbe;

    .line 202
    .line 203
    sget-object v9, Lcbe;->a:Lcbe;

    .line 204
    .line 205
    if-eq v8, v9, :cond_c

    .line 206
    .line 207
    new-instance v8, Ldrk;

    .line 208
    .line 209
    iget-object v9, v1, Lclx;->s:Lcbb;

    .line 210
    .line 211
    invoke-direct {v8, v9, v6}, Ldrk;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    const/4 v8, 0x0

    .line 218
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-ge v8, v9, :cond_d

    .line 223
    .line 224
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lcmh;

    .line 229
    .line 230
    invoke-interface {v9}, Lcmh;->g()V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    iget-object v8, v1, Lclx;->m:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v9, v1, Lclx;->s:Lcbb;

    .line 243
    .line 244
    iget-object v11, v1, Lclx;->g:Lcmc;

    .line 245
    .line 246
    new-instance v12, Larnm;

    .line 247
    .line 248
    invoke-direct {v12}, Larnm;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v13, Larnm;

    .line 252
    .line 253
    invoke-direct {v13}, Larnm;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v14, Larnm;

    .line 257
    .line 258
    invoke-direct {v14}, Larnm;-><init>()V

    .line 259
    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    :goto_8
    move-object v4, v2

    .line 263
    check-cast v4, Larsa;

    .line 264
    .line 265
    iget v4, v4, Larsa;->c:I

    .line 266
    .line 267
    if-ge v15, v4, :cond_12

    .line 268
    .line 269
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcbg;

    .line 274
    .line 275
    instance-of v10, v4, Lcmh;

    .line 276
    .line 277
    const-string v5, "DefaultVideoFrameProcessor only supports GlEffects"

    .line 278
    .line 279
    invoke-static {v10, v5}, Lathv;->J(ZLjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast v4, Lcmh;

    .line 283
    .line 284
    instance-of v5, v4, Lcmi;

    .line 285
    .line 286
    if-eqz v5, :cond_e

    .line 287
    .line 288
    check-cast v4, Lcmi;

    .line 289
    .line 290
    invoke-virtual {v13, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_e
    instance-of v5, v4, Lcni;

    .line 295
    .line 296
    if-eqz v5, :cond_f

    .line 297
    .line 298
    check-cast v4, Lcni;

    .line 299
    .line 300
    invoke-virtual {v14, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_f
    invoke-static {v9}, Lcbb;->l(Lcbb;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v13}, Larnm;->g()Larnr;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v14}, Larnm;->g()Larnr;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v10}, Larnr;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    if-eqz v16, :cond_10

    .line 321
    .line 322
    invoke-virtual {v6}, Larnr;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    if-nez v16, :cond_11

    .line 327
    .line 328
    :cond_10
    invoke-static {v8, v10, v6, v5}, Lclo;->n(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lclo;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v12, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v13, Larnm;

    .line 336
    .line 337
    invoke-direct {v13}, Larnm;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v14, Larnm;

    .line 341
    .line 342
    invoke-direct {v14}, Larnm;-><init>()V

    .line 343
    .line 344
    .line 345
    :cond_11
    invoke-interface {v4, v8, v5}, Lcmh;->d(Landroid/content/Context;Z)Lcmm;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v12, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    const/4 v10, 0x3

    .line 356
    goto :goto_8

    .line 357
    :cond_12
    invoke-virtual {v13}, Larnm;->g()Larnr;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v14}, Larnm;->g()Larnr;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v5, v11, Lcmc;->w:Labxg;

    .line 366
    .line 367
    invoke-virtual {v5}, Labxg;->i()V

    .line 368
    .line 369
    .line 370
    iget-object v5, v11, Lcmc;->a:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    iget-object v2, v11, Lcmc;->b:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    iput-boolean v2, v11, Lcmc;->p:Z

    .line 388
    .line 389
    invoke-virtual {v12}, Larnm;->g()Larnr;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    new-instance v2, Larnm;

    .line 397
    .line 398
    invoke-direct {v2}, Larnm;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v4, v1, Lclx;->i:Lcnh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    .line 403
    iget-object v5, v1, Lclx;->e:Lcmq;

    .line 404
    .line 405
    if-eqz v4, :cond_13

    .line 406
    .line 407
    :try_start_2
    iput-object v4, v5, Lcmq;->h:Lcmm;

    .line 408
    .line 409
    invoke-virtual {v2, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_13
    invoke-static {v3, v11}, Larxe;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lcmm;

    .line 418
    .line 419
    iput-object v4, v5, Lcmq;->h:Lcmm;

    .line 420
    .line 421
    :goto_a
    invoke-virtual {v2, v3}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v1, Lclx;->b:Lcbk;

    .line 425
    .line 426
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v4, v1, Lclx;->k:Labxg;

    .line 431
    .line 432
    iget-object v5, v1, Lclx;->f:Lcdk;

    .line 433
    .line 434
    iget-object v6, v1, Lclx;->n:Ljava/util/concurrent/Executor;

    .line 435
    .line 436
    new-instance v8, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    add-int/lit8 v9, v9, -0x1

    .line 450
    .line 451
    if-ge v2, v9, :cond_14

    .line 452
    .line 453
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    check-cast v9, Lcmm;

    .line 458
    .line 459
    add-int/lit8 v2, v2, 0x1

    .line 460
    .line 461
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    check-cast v10, Lcmm;

    .line 466
    .line 467
    new-instance v11, Lcle;

    .line 468
    .line 469
    invoke-direct {v11, v3, v9, v10, v4}, Lcle;-><init>(Lcbk;Lcmm;Lcmm;Labxg;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v9, v11}, Lcmm;->j(Lcml;)V

    .line 473
    .line 474
    .line 475
    new-instance v12, Lcls;

    .line 476
    .line 477
    invoke-direct {v12, v5}, Lcls;-><init>(Lcdk;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v9, v6, v12}, Lcmm;->h(Ljava/util/concurrent/Executor;Lcmj;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v10, v11}, Lcmm;->i(Lcmk;)V

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_14
    iget-object v2, v1, Lclx;->q:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 493
    .line 494
    .line 495
    :cond_15
    iget-object v2, v1, Lclx;->i:Lcnh;

    .line 496
    .line 497
    if-eqz v2, :cond_16

    .line 498
    .line 499
    invoke-virtual {v2}, Lcnh;->n()V

    .line 500
    .line 501
    .line 502
    :cond_16
    iget-object v2, v1, Lclx;->e:Lcmq;

    .line 503
    .line 504
    iget v3, v0, Lcpw;->b:I

    .line 505
    .line 506
    new-instance v4, Lide;

    .line 507
    .line 508
    iget-object v5, v0, Lcpw;->d:Ljava/lang/Object;

    .line 509
    .line 510
    iget-wide v6, v0, Lcpw;->c:J

    .line 511
    .line 512
    check-cast v5, Lcbj;

    .line 513
    .line 514
    invoke-direct {v4, v5, v6, v7}, Lide;-><init>(Lcbj;J)V

    .line 515
    .line 516
    .line 517
    iget-object v5, v2, Lcmq;->h:Lcmm;

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v5, v2, Lcmq;->f:Landroid/util/SparseArray;

    .line 523
    .line 524
    invoke-static {v5, v3}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    const-string v7, "Input type not registered: %s"

    .line 529
    .line 530
    invoke-static {v6, v7, v3}, Lathv;->U(ZLjava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    :goto_c
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-ge v6, v7, :cond_17

    .line 539
    .line 540
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Lbklo;

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    invoke-virtual {v7, v8}, Lbklo;->c(Z)V

    .line 552
    .line 553
    .line 554
    add-int/lit8 v6, v6, 0x1

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_17
    const/4 v8, 0x0

    .line 558
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Lbklo;

    .line 563
    .line 564
    iget-object v6, v4, Lide;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v6, Lcbj;

    .line 567
    .line 568
    iget-object v6, v6, Lcbj;->E:Lcbb;

    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    const/4 v7, 0x2

    .line 574
    if-eq v3, v7, :cond_1e

    .line 575
    .line 576
    const/4 v9, 0x3

    .line 577
    if-eq v3, v9, :cond_1e

    .line 578
    .line 579
    iget-object v7, v2, Lcmq;->a:Landroid/content/Context;

    .line 580
    .line 581
    iget-object v9, v2, Lcmq;->b:Lcbb;

    .line 582
    .line 583
    iget-boolean v10, v2, Lcmq;->g:Z

    .line 584
    .line 585
    sget-object v11, Lclo;->e:[F

    .line 586
    .line 587
    invoke-static {v6}, Lcbb;->l(Lcbb;)Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    const-string v12, "shaders/vertex_shader_transformation_es3.glsl"

    .line 592
    .line 593
    const-string v13, "shaders/vertex_shader_transformation_es2.glsl"

    .line 594
    .line 595
    const/4 v14, 0x1

    .line 596
    if-eq v14, v11, :cond_18

    .line 597
    .line 598
    move-object v12, v13

    .line 599
    :cond_18
    const-string v13, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    .line 600
    .line 601
    const-string v15, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    .line 602
    .line 603
    if-eq v14, v11, :cond_19

    .line 604
    .line 605
    move-object v13, v15

    .line 606
    :cond_19
    invoke-static {v7, v12, v13}, Lclo;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcfh;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    if-eqz v11, :cond_1d

    .line 611
    .line 612
    invoke-static {}, Lcfj;->D()Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-eqz v11, :cond_1c

    .line 617
    .line 618
    const-string v11, "uYuvToRgbColorTransform"

    .line 619
    .line 620
    iget v12, v6, Lcbb;->d:I

    .line 621
    .line 622
    const/4 v14, 0x1

    .line 623
    if-ne v12, v14, :cond_1a

    .line 624
    .line 625
    sget-object v12, Lclo;->e:[F

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_1a
    sget-object v12, Lclo;->f:[F

    .line 629
    .line 630
    :goto_d
    invoke-virtual {v7, v11, v12}, Lcfh;->g(Ljava/lang/String;[F)V

    .line 631
    .line 632
    .line 633
    const-string v11, "uInputColorTransfer"

    .line 634
    .line 635
    iget v12, v6, Lcbb;->e:I

    .line 636
    .line 637
    invoke-virtual {v7, v11, v12}, Lcfh;->h(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    const-string v11, "uApplyHdrToSdrToneMapping"

    .line 641
    .line 642
    iget v12, v9, Lcbb;->c:I

    .line 643
    .line 644
    const/4 v13, 0x6

    .line 645
    if-eq v12, v13, :cond_1b

    .line 646
    .line 647
    const/4 v12, 0x1

    .line 648
    goto :goto_e

    .line 649
    :cond_1b
    move v12, v8

    .line 650
    :goto_e
    invoke-virtual {v7, v11, v12}, Lcfh;->h(Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_1c
    new-instance v0, Lcdh;

    .line 655
    .line 656
    const-string v2, "The EXT_YUV_target extension is required for HDR editing input."

    .line 657
    .line 658
    invoke-direct {v0, v2}, Lcdh;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_1d
    :goto_f
    iput-boolean v10, v7, Lcfh;->b:Z

    .line 663
    .line 664
    sget v10, Larnr;->d:I

    .line 665
    .line 666
    sget-object v10, Larsa;->a:Larnr;

    .line 667
    .line 668
    invoke-static {v7, v6, v9, v10}, Lclo;->p(Lcfh;Lcbb;Lcbb;Larnr;)Lclo;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    goto/16 :goto_19

    .line 673
    .line 674
    :cond_1e
    iget-object v9, v2, Lcmq;->a:Landroid/content/Context;

    .line 675
    .line 676
    iget-object v10, v2, Lcmq;->b:Lcbb;

    .line 677
    .line 678
    sget-object v11, Lclo;->e:[F

    .line 679
    .line 680
    iget v11, v6, Lcbb;->e:I

    .line 681
    .line 682
    if-ne v11, v7, :cond_20

    .line 683
    .line 684
    if-ne v3, v7, :cond_1f

    .line 685
    .line 686
    move v3, v7

    .line 687
    move v11, v3

    .line 688
    goto :goto_10

    .line 689
    :cond_1f
    move v11, v7

    .line 690
    move v12, v8

    .line 691
    goto :goto_11

    .line 692
    :cond_20
    :goto_10
    const/4 v12, 0x1

    .line 693
    :goto_11
    invoke-static {v12}, Lathv;->S(Z)V

    .line 694
    .line 695
    .line 696
    invoke-static {v6}, Lcbb;->l(Lcbb;)Z

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    if-ne v3, v7, :cond_22

    .line 701
    .line 702
    iget v3, v10, Lcbb;->c:I

    .line 703
    .line 704
    const/4 v13, 0x6

    .line 705
    if-ne v3, v13, :cond_21

    .line 706
    .line 707
    move v3, v7

    .line 708
    const/4 v13, 0x1

    .line 709
    goto :goto_12

    .line 710
    :cond_21
    move v3, v7

    .line 711
    :cond_22
    move v13, v8

    .line 712
    :goto_12
    if-nez v12, :cond_24

    .line 713
    .line 714
    if-eqz v13, :cond_23

    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_23
    const-string v14, "shaders/vertex_shader_transformation_es2.glsl"

    .line 718
    .line 719
    goto :goto_14

    .line 720
    :cond_24
    :goto_13
    const-string v14, "shaders/vertex_shader_transformation_es3.glsl"

    .line 721
    .line 722
    :goto_14
    if-eqz v13, :cond_25

    .line 723
    .line 724
    const-string v15, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    .line 725
    .line 726
    goto :goto_15

    .line 727
    :cond_25
    if-eqz v12, :cond_26

    .line 728
    .line 729
    const-string v15, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_26
    const-string v15, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    .line 733
    .line 734
    :goto_15
    invoke-static {v9, v14, v15}, Lclo;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcfh;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    if-nez v13, :cond_29

    .line 739
    .line 740
    if-nez v12, :cond_28

    .line 741
    .line 742
    if-eq v11, v7, :cond_28

    .line 743
    .line 744
    const/4 v13, 0x3

    .line 745
    if-ne v11, v13, :cond_27

    .line 746
    .line 747
    goto :goto_16

    .line 748
    :cond_27
    move v13, v8

    .line 749
    goto :goto_17

    .line 750
    :cond_28
    :goto_16
    const/4 v13, 0x1

    .line 751
    :goto_17
    invoke-static {v13}, La;->bS(Z)V

    .line 752
    .line 753
    .line 754
    const-string v13, "uInputColorTransfer"

    .line 755
    .line 756
    invoke-virtual {v9, v13, v11}, Lcfh;->h(Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    :cond_29
    if-eqz v12, :cond_2b

    .line 760
    .line 761
    const-string v11, "uApplyHdrToSdrToneMapping"

    .line 762
    .line 763
    iget v12, v10, Lcbb;->c:I

    .line 764
    .line 765
    const/4 v13, 0x6

    .line 766
    if-eq v12, v13, :cond_2a

    .line 767
    .line 768
    const/4 v12, 0x1

    .line 769
    goto :goto_18

    .line 770
    :cond_2a
    move v12, v8

    .line 771
    :goto_18
    invoke-virtual {v9, v11, v12}, Lcfh;->h(Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    :cond_2b
    sget v11, Larnr;->d:I

    .line 775
    .line 776
    sget-object v11, Larsa;->a:Larnr;

    .line 777
    .line 778
    if-ne v3, v7, :cond_2c

    .line 779
    .line 780
    new-instance v3, Ldrg;

    .line 781
    .line 782
    const/4 v14, 0x1

    .line 783
    invoke-direct {v3, v14}, Ldrg;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    move v3, v7

    .line 791
    :cond_2c
    invoke-static {v9, v6, v10, v11}, Lclo;->p(Lcfh;Lcbb;Lcbb;Larnr;)Lclo;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    :goto_19
    iget-object v7, v2, Lcmq;->e:Ljava/util/concurrent/Executor;

    .line 796
    .line 797
    iget-object v9, v2, Lcmq;->d:Lcmj;

    .line 798
    .line 799
    invoke-virtual {v6, v7, v9}, Lcla;->h(Ljava/util/concurrent/Executor;Lcmj;)V

    .line 800
    .line 801
    .line 802
    iget-object v7, v5, Lbklo;->c:Ljava/lang/Object;

    .line 803
    .line 804
    if-eqz v7, :cond_2d

    .line 805
    .line 806
    invoke-interface {v7}, Lcly;->f()V

    .line 807
    .line 808
    .line 809
    :cond_2d
    iput-object v6, v5, Lbklo;->c:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v7, v5, Lbklo;->b:Ljava/lang/Object;

    .line 812
    .line 813
    move-object v9, v7

    .line 814
    check-cast v9, Lcnu;

    .line 815
    .line 816
    invoke-virtual {v9, v6}, Lcnu;->f(Lcmm;)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v6, v7}, Lcly;->i(Lcmk;)V

    .line 820
    .line 821
    .line 822
    new-instance v6, Lcmp;

    .line 823
    .line 824
    iget-object v9, v2, Lcmq;->c:Lcbk;

    .line 825
    .line 826
    iget-object v10, v5, Lbklo;->c:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iget-object v11, v2, Lcmq;->h:Lcmm;

    .line 832
    .line 833
    iget-object v12, v2, Lcmq;->j:Labxg;

    .line 834
    .line 835
    invoke-direct {v6, v9, v10, v11, v12}, Lcmp;-><init>(Lcbk;Lcmm;Lcmm;Labxg;)V

    .line 836
    .line 837
    .line 838
    iput-object v6, v5, Lbklo;->d:Ljava/lang/Object;

    .line 839
    .line 840
    iget-object v9, v5, Lbklo;->c:Ljava/lang/Object;

    .line 841
    .line 842
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    check-cast v9, Lcla;

    .line 846
    .line 847
    iput-object v6, v9, Lcla;->b:Lcml;

    .line 848
    .line 849
    const/4 v14, 0x1

    .line 850
    invoke-virtual {v5, v14}, Lbklo;->c(Z)V

    .line 851
    .line 852
    .line 853
    iget-object v6, v2, Lcmq;->h:Lcmm;

    .line 854
    .line 855
    iget-object v5, v5, Lbklo;->d:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-interface {v6, v5}, Lcmm;->i(Lcmk;)V

    .line 861
    .line 862
    .line 863
    check-cast v7, Lcnu;

    .line 864
    .line 865
    iput-object v7, v2, Lcmq;->i:Lcnu;

    .line 866
    .line 867
    const/4 v5, 0x4

    .line 868
    if-ne v3, v5, :cond_2e

    .line 869
    .line 870
    move v5, v14

    .line 871
    goto :goto_1a

    .line 872
    :cond_2e
    move v5, v8

    .line 873
    :goto_1a
    iget-object v2, v2, Lcmq;->i:Lcnu;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v4, v5}, Lcnu;->q(Lide;Z)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v1, Lclx;->y:Laodv;

    .line 882
    .line 883
    invoke-virtual {v2}, Laodv;->i()Z

    .line 884
    .line 885
    .line 886
    iget-object v2, v1, Lclx;->r:Ljava/lang/Object;

    .line 887
    .line 888
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 889
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 890
    :try_start_4
    iget-object v2, v1, Lclx;->n:Ljava/util/concurrent/Executor;

    .line 891
    .line 892
    new-instance v3, Lbxz;

    .line 893
    .line 894
    const/4 v4, 0x5

    .line 895
    const/4 v5, 0x0

    .line 896
    invoke-direct {v3, v1, v4, v5}, Lbxz;-><init>(Ljava/lang/Object;I[B)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 900
    .line 901
    .line 902
    iget-object v3, v1, Lclx;->v:Lcpw;

    .line 903
    .line 904
    if-eqz v3, :cond_2f

    .line 905
    .line 906
    iget-object v4, v0, Lcpw;->d:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v4, Lcbj;

    .line 909
    .line 910
    iget v4, v4, Lcbj;->z:F

    .line 911
    .line 912
    iget-object v3, v3, Lcpw;->d:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, Lcbj;

    .line 915
    .line 916
    iget v3, v3, Lcbj;->z:F

    .line 917
    .line 918
    cmpl-float v3, v4, v3

    .line 919
    .line 920
    if-eqz v3, :cond_30

    .line 921
    .line 922
    :cond_2f
    new-instance v3, Lbbj;

    .line 923
    .line 924
    const/16 v4, 0x14

    .line 925
    .line 926
    invoke-direct {v3, v1, v0, v4}, Lbbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 930
    .line 931
    .line 932
    :cond_30
    iput-object v0, v1, Lclx;->v:Lcpw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 933
    .line 934
    iget-object v0, v1, Lclx;->z:Laodv;

    .line 935
    .line 936
    invoke-virtual {v0}, Laodv;->i()Z

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :catchall_1
    move-exception v0

    .line 941
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 942
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 943
    :goto_1b
    iget-object v2, v1, Lclx;->z:Laodv;

    .line 944
    .line 945
    invoke-virtual {v2}, Laodv;->i()Z

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_31
    new-instance v0, Lcdh;

    .line 950
    .line 951
    const-string v2, "OpenGL ES 3.0 context support is required for HDR input or output."

    .line 952
    .line 953
    invoke-direct {v0, v2}, Lcdh;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :catch_0
    move-exception v0

    .line 958
    invoke-static {v0}, Lcdh;->a(Ljava/lang/Exception;)Lcdh;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    throw v0
.end method
