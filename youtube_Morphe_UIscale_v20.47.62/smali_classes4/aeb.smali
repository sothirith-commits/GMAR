.class public final Laeb;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Lbmnc;

.field private final d:Labp;

.field private final e:I

.field private final f:J

.field private final g:Lafo;

.field private final h:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final i:I

.field private final j:Ljava/lang/Object;

.field private k:Z

.field private l:Ladz;

.field private m:Z

.field private final n:J

.field private o:Lail;

.field private final p:Lahf;

.field private final q:Laih;

.field private final r:Layd;

.field private final s:Ldas;

.field private final t:Ldas;

.field private final u:Lrnm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Labp;IJLaih;Ldas;Layd;Lafo;Lahf;Lrnm;Landroid/hardware/camera2/CameraDevice$StateCallback;Ldas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laeb;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Laeb;->d:Labp;

    .line 19
    .line 20
    iput p3, p0, Laeb;->e:I

    .line 21
    .line 22
    iput-wide p4, p0, Laeb;->f:J

    .line 23
    .line 24
    iput-object p6, p0, Laeb;->q:Laih;

    .line 25
    .line 26
    iput-object p7, p0, Laeb;->s:Ldas;

    .line 27
    .line 28
    iput-object p8, p0, Laeb;->r:Layd;

    .line 29
    .line 30
    iput-object p9, p0, Laeb;->g:Lafo;

    .line 31
    .line 32
    iput-object p10, p0, Laeb;->p:Lahf;

    .line 33
    .line 34
    iput-object p11, p0, Laeb;->u:Lrnm;

    .line 35
    .line 36
    iput-object p12, p0, Laeb;->h:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 37
    .line 38
    iput-object p13, p0, Laeb;->t:Ldas;

    .line 39
    .line 40
    sget-object p2, Lahq;->b:Lbmfl;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbmfl;->b()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Laeb;->i:I

    .line 47
    .line 48
    new-instance p2, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Laeb;->j:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    const/4 p7, 0x1

    .line 58
    invoke-direct {p2, p7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Laeb;->b:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    sget-object p2, Lagc;->a:Lagc;

    .line 64
    .line 65
    invoke-static {p2}, Lbmnd;->a(Ljava/lang/Object;)Lbmnc;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Laeb;->c:Lbmnc;

    .line 70
    .line 71
    invoke-static {p1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    if-ne p3, p7, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p6}, Laih;->d(Laih;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p4

    .line 85
    :goto_0
    iput-wide p4, p0, Laeb;->n:J

    .line 86
    .line 87
    return-void
.end method

.method private final d(Ladz;)Lafu;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laeb;->q:Laih;

    .line 6
    .line 7
    invoke-static {v2}, Laih;->d(Laih;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v0, Laeb;->o:Lail;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v6, v0, Laeb;->f:J

    .line 17
    .line 18
    iget-wide v8, v4, Lail;->a:J

    .line 19
    .line 20
    new-instance v10, Laid;

    .line 21
    .line 22
    sub-long/2addr v8, v6

    .line 23
    invoke-direct {v10, v8, v9}, Laid;-><init>(J)V

    .line 24
    .line 25
    .line 26
    move-object v15, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v15, v5

    .line 29
    :goto_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-wide v6, v0, Laeb;->n:J

    .line 32
    .line 33
    iget-wide v8, v4, Lail;->a:J

    .line 34
    .line 35
    new-instance v10, Laid;

    .line 36
    .line 37
    sub-long/2addr v8, v6

    .line 38
    invoke-direct {v10, v8, v9}, Laid;-><init>(J)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v17, v10

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v17, v5

    .line 45
    .line 46
    :goto_1
    iget-wide v6, v1, Ladz;->a:J

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    move-object/from16 v18, v5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-wide v4, v4, Lail;->a:J

    .line 54
    .line 55
    sub-long v4, v6, v4

    .line 56
    .line 57
    new-instance v8, Laid;

    .line 58
    .line 59
    invoke-direct {v8, v4, v5}, Laid;-><init>(J)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v18, v8

    .line 63
    .line 64
    :goto_2
    sub-long/2addr v2, v6

    .line 65
    iget-object v12, v0, Laeb;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget v13, v1, Ladz;->d:I

    .line 68
    .line 69
    iget v4, v0, Laeb;->e:I

    .line 70
    .line 71
    iget-object v5, v1, Ladz;->b:Labg;

    .line 72
    .line 73
    iget-object v1, v1, Ladz;->c:Ljava/lang/Throwable;

    .line 74
    .line 75
    new-instance v11, Lafu;

    .line 76
    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    new-instance v4, Laid;

    .line 84
    .line 85
    invoke-direct {v4, v2, v3}, Laid;-><init>(J)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object/from16 v19, v4

    .line 91
    .line 92
    move-object/from16 v20, v5

    .line 93
    .line 94
    invoke-direct/range {v11 .. v20}, Lafu;-><init>(Ljava/lang/String;ILjava/lang/Integer;Laid;Ljava/lang/Throwable;Laid;Laid;Laid;Labg;)V

    .line 95
    .line 96
    .line 97
    return-object v11
.end method

.method private static final e(Lafo;Ljava/lang/String;Labg;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lafo;->b:Lahf;

    .line 11
    .line 12
    sget-object v0, Labp;->a:Labo;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lahf;->l(Ljava/lang/String;)Labp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Labo;->c(Labp;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static final f(Lafo;Ljava/lang/String;Labg;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laeb;->e(Lafo;Ljava/lang/String;Labg;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lafo;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laeb;->c:Lbmnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmnc;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld;

    .line 8
    .line 9
    instance-of v1, v0, Lafw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lafw;

    .line 15
    .line 16
    iget-object v0, v0, Lafw;->a:Lafs;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Lbmdk;->a:I

    .line 23
    .line 24
    new-instance v1, Lbmcv;

    .line 25
    .line 26
    const-class v3, Landroid/hardware/camera2/CameraDevice;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lafs;->l(Lbmeh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_1
    new-instance v1, Ladz;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v2, v4}, Ladz;-><init>(ILabg;Ljava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Laeb;->b(Landroid/hardware/camera2/CameraDevice;Ladz;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;Ladz;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laeb;->c:Lbmnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmnc;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld;

    .line 8
    .line 9
    instance-of v1, v0, Lafw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lafw;

    .line 15
    .line 16
    iget-object v0, v0, Lafw;->a:Lafs;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v2

    .line 21
    :goto_0
    iget-object v1, p0, Laeb;->j:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Laeb;->l:Ladz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    iput-object p2, p0, Laeb;->l:Ladz;

    .line 29
    .line 30
    iget-boolean v0, p0, Laeb;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v6, p0

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    :goto_1
    move-object p2, v2

    .line 40
    :cond_2
    monitor-exit v1

    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    iget-object v0, p2, Ladz;->b:Labg;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget v1, p2, Ladz;->d:I

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Laeb;->s:Ldas;

    .line 53
    .line 54
    iget-object v2, p0, Laeb;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget v3, v0, Labg;->a:I

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v1, v2, v3, v5}, Ldas;->n(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Laeb;->c:Lbmnc;

    .line 63
    .line 64
    new-instance v2, Lafv;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lafv;-><init>(Labg;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbmnc;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v1, p2, Ladz;->d:I

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    if-eq v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Laeb;->g:Lafo;

    .line 78
    .line 79
    iget-object v2, p0, Laeb;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Laeb;->f(Lafo;Ljava/lang/String;Labg;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Laeb;->j:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    const/4 v0, 0x1

    .line 91
    :try_start_2
    iput-boolean v0, p0, Laeb;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    monitor-exit v1

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    monitor-exit v1

    .line 98
    throw p1

    .line 99
    :cond_4
    :goto_2
    iget-object v3, p0, Laeb;->r:Layd;

    .line 100
    .line 101
    iget-object v7, p0, Laeb;->u:Lrnm;

    .line 102
    .line 103
    iget-object v0, p0, Laeb;->g:Lafo;

    .line 104
    .line 105
    iget-object v1, p0, Laeb;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p2, Ladz;->b:Labg;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Laeb;->e(Lafo;Ljava/lang/String;Labg;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    move-object v6, p0

    .line 114
    move-object v5, p1

    .line 115
    invoke-virtual/range {v3 .. v9}, Layd;->B(Lafs;Landroid/hardware/camera2/CameraDevice;Laeb;Lrnm;ZZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v6, p0

    .line 120
    :goto_3
    iget-object p1, v6, Laeb;->c:Lbmnc;

    .line 121
    .line 122
    invoke-direct {p0, p2}, Laeb;->d(Ladz;)Lafu;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lbmnc;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    move-object v6, p0

    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object v6, p0

    .line 134
    move-object p1, v0

    .line 135
    :goto_4
    monitor-exit v1

    .line 136
    throw p1
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laeb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v1, "#onFinalized"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ladz;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v0, v3, v1, v1, v2}, Ladz;-><init>(ILabg;Ljava/lang/Throwable;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Laeb;->b(Landroid/hardware/camera2/CameraDevice;Ladz;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laeb;->h:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laeb;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laeb;->b:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laeb;->j:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Laeb;->m:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    invoke-virtual {p0, p1}, Laeb;->c(Landroid/hardware/camera2/CameraDevice;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0

    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Check failed."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laeb;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string v2, "#onDisconnected"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laeb;->b:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ladz;

    .line 45
    .line 46
    new-instance v1, Labg;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, v2}, Labg;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, Ladz;-><init>(ILabg;Ljava/lang/Throwable;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Laeb;->b(Landroid/hardware/camera2/CameraDevice;Ladz;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laeb;->h:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Check failed."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laeb;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "#onError-"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laeb;->b:Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ladz;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x5

    .line 59
    if-eq p2, v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq p2, v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq p2, v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    if-eq p2, v1, :cond_1

    .line 69
    .line 70
    if-ne p2, v2, :cond_0

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Unexpected StateCallback error code: "

    .line 77
    .line 78
    invoke-static {p2, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_0
    new-instance v3, Labg;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Labg;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    invoke-direct {v0, v2, v3, v1, v4}, Ladz;-><init>(ILabg;Ljava/lang/Throwable;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Laeb;->b(Landroid/hardware/camera2/CameraDevice;Ladz;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Laeb;->h:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "Check failed."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laeb;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Laeb;->q:Laih;

    .line 17
    .line 18
    invoke-static {v0}, Laih;->d(Laih;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    new-instance v0, Lail;

    .line 23
    .line 24
    invoke-direct {v0, v4, v5}, Lail;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laeb;->o:Lail;

    .line 28
    .line 29
    invoke-static {v1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v2, "#onOpened"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v6, p0, Laeb;->n:J

    .line 46
    .line 47
    sub-long v6, v4, v6

    .line 48
    .line 49
    iget-wide v8, p0, Laeb;->f:J

    .line 50
    .line 51
    sub-long/2addr v4, v8

    .line 52
    iget v0, p0, Laeb;->e:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v0, v2, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7}, Laih;->c(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Laih;->c(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Laih;->c(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Laeb;->j:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Laeb;->l:Ladz;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iput-boolean v2, p0, Laeb;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    .line 90
    :cond_1
    monitor-exit v1

    .line 91
    iget-object v1, p0, Laeb;->h:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Laeb;->r:Layd;

    .line 101
    .line 102
    iget-object v4, p0, Laeb;->u:Lrnm;

    .line 103
    .line 104
    iget-object v5, p0, Laeb;->g:Lafo;

    .line 105
    .line 106
    iget-object v6, p0, Laeb;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, Ladz;->b:Labg;

    .line 109
    .line 110
    invoke-static {v5, v6, v0}, Laeb;->f(Lafo;Ljava/lang/String;Labg;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v5, v6, v0}, Laeb;->e(Lafo;Ljava/lang/String;Labg;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    move-object v0, v1

    .line 119
    const/4 v1, 0x0

    .line 120
    move-object v3, p0

    .line 121
    move-object v2, p1

    .line 122
    move v5, v7

    .line 123
    invoke-virtual/range {v0 .. v6}, Layd;->B(Lafs;Landroid/hardware/camera2/CameraDevice;Laeb;Lrnm;ZZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-object v3, p0, Laeb;->d:Labp;

    .line 128
    .line 129
    iget-object v5, p0, Laeb;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, p0, Laeb;->s:Ldas;

    .line 132
    .line 133
    iget-object v7, p0, Laeb;->t:Ldas;

    .line 134
    .line 135
    iget-object v8, p0, Laeb;->p:Lahf;

    .line 136
    .line 137
    new-instance v2, Ladv;

    .line 138
    .line 139
    move-object v4, p1

    .line 140
    invoke-direct/range {v2 .. v8}, Ladv;-><init>(Labp;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Ldas;Ldas;Lahf;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Laeb;->u:Lrnm;

    .line 144
    .line 145
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v4, 0x1e

    .line 148
    .line 149
    if-ge v3, v4, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v3, v0, Lrnm;->b:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v3

    .line 155
    :try_start_1
    iget-object v4, v0, Lrnm;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lrnm;->ab()Laau;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    iget-object v5, v0, Lrnm;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v0, v0, Lrnm;->e:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v6, Laac;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x2

    .line 176
    invoke-direct {v6, v2, v4, v7, v8}, Laac;-><init>(Laen;Laau;Lbmar;I)V

    .line 177
    .line 178
    .line 179
    check-cast v5, Lwc;

    .line 180
    .line 181
    invoke-static {v5, v0, v6}, Laih;->k(Lwc;Lbmgq;Lbmci;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    .line 184
    :cond_5
    monitor-exit v3

    .line 185
    :goto_1
    iget-object v0, p0, Laeb;->c:Lbmnc;

    .line 186
    .line 187
    new-instance v3, Lafw;

    .line 188
    .line 189
    invoke-direct {v3, v2}, Lafw;-><init>(Lafs;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lbmnc;->d(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Laeb;->j:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v3

    .line 198
    const/4 v0, 0x0

    .line 199
    :try_start_2
    iput-boolean v0, p0, Laeb;->k:Z

    .line 200
    .line 201
    iget-object v7, p0, Laeb;->l:Ladz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    monitor-exit v3

    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    iget-object v8, p0, Laeb;->c:Lbmnc;

    .line 207
    .line 208
    new-instance v0, Lafv;

    .line 209
    .line 210
    iget-object v3, v7, Ladz;->b:Labg;

    .line 211
    .line 212
    invoke-direct {v0, v3}, Lafv;-><init>(Labg;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v0}, Lbmnc;->d(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Laeb;->r:Layd;

    .line 219
    .line 220
    iget-object v4, p0, Laeb;->u:Lrnm;

    .line 221
    .line 222
    iget-object v5, p0, Laeb;->g:Lafo;

    .line 223
    .line 224
    iget-object v6, p0, Laeb;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v5, v6, v3}, Laeb;->f(Lafo;Ljava/lang/String;Labg;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-static {v5, v6, v3}, Laeb;->e(Lafo;Ljava/lang/String;Labg;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    move-object v3, p0

    .line 235
    move-object v1, v2

    .line 236
    move v5, v9

    .line 237
    move-object v2, p1

    .line 238
    invoke-virtual/range {v0 .. v6}, Layd;->B(Lafs;Landroid/hardware/camera2/CameraDevice;Laeb;Lrnm;ZZ)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v7}, Laeb;->d(Ladz;)Lafu;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v8, v0}, Lbmnc;->d(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    monitor-exit v3

    .line 254
    throw v0

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    monitor-exit v3

    .line 257
    throw v0

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    monitor-exit v1

    .line 260
    throw v0

    .line 261
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v1, "Check failed."

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraState-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Laeb;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
