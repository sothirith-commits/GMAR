.class public final Latu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Latv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Latv;->b:Landroid/util/Size;

    .line 5
    .line 6
    iput-object v0, p0, Latu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Latv;->c:Landroid/util/Size;

    .line 9
    .line 10
    iput-object v0, p0, Latu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Latv;->d:Lama;

    .line 13
    .line 14
    iput-object v0, p0, Latu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, p1, Latv;->e:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Latu;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Latv;->f:Landroid/util/Range;

    .line 25
    .line 26
    iput-object v0, p0, Latu;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Latv;->g:Larq;

    .line 29
    .line 30
    iput-object v0, p0, Latu;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean p1, p1, Latv;->h:Z

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Latu;->g:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Latu;->d:Ljava/lang/Object;

    iput-object p1, p0, Latu;->f:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lanc;III)Lasn;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lanc;->a()Lasn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x4

    .line 9
    invoke-static {p1, p2, p3, p0}, Lalb;->g(IIII)Lasn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Latv;
    .locals 10

    .line 1
    iget-object v0, p0, Latu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Latu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " originalConfiguredResolution"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Latu;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " dynamicRange"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Latu;->d:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " sessionType"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Latu;->e:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " expectedFrameRateRange"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    iget-object v1, p0, Latu;->g:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    const-string v1, " zslDisabled"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    new-instance v2, Latv;

    .line 67
    .line 68
    iget-object v0, p0, Latu;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Latu;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p0, Latu;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Latu;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v4, p0, Latu;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v8, p0, Latu;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, p0, Latu;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    move-object v7, v4

    .line 95
    check-cast v7, Landroid/util/Range;

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    check-cast v5, Lama;

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Landroid/util/Size;

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Landroid/util/Size;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v9}, Latv;-><init>(Landroid/util/Size;Landroid/util/Size;Lama;ILandroid/util/Range;Larq;Z)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_6
    const-string v1, "Missing required properties:"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public final b(Landroid/util/Range;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Latu;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null expectedFrameRateRange"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Landroid/util/Size;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Latu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null originalConfiguredResolution"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Landroid/util/Size;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Latu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null resolution"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Latu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Latu;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g()I
    .locals 3

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbnk;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Latu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lanx;

    .line 20
    .line 21
    iget-object v1, v1, Lanx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    move-object v2, v0

    .line 25
    check-cast v2, Lanx;

    .line 26
    .line 27
    iget-object v2, v2, Lanx;->d:Lasn;

    .line 28
    .line 29
    invoke-interface {v2}, Lasn;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    check-cast v0, Lanx;

    .line 34
    .line 35
    iget v0, v0, Lanx;->b:I

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    monitor-exit v1

    .line 39
    return v2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public final i(Lapq;)V
    .locals 4

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lapq;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 18
    .line 19
    invoke-static {v0, v3}, Lbnk;->j(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Latu;->g()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 30
    .line 31
    invoke-static {v1, v0}, Lbnk;->j(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Latu;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Laof;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v1, v2}, Laof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lapq;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v0, v1}, Lavm;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lavr;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(Laps;)V
    .locals 4

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latu;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v1, p1, Laps;->a:I

    .line 9
    .line 10
    check-cast v0, Lapq;

    .line 11
    .line 12
    iget v2, v0, Lapq;->a:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_3

    .line 15
    .line 16
    iget-object p1, p1, Laps;->b:Lamy;

    .line 17
    .line 18
    const-string v1, "onCaptureFailure: request ID = "

    .line 19
    .line 20
    invoke-static {v2, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "ProcessingRequest"

    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lavm;->o()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lapq;->l:Lapr;

    .line 33
    .line 34
    iget-boolean v1, v0, Lapr;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, Lapr;->a:Lapw;

    .line 40
    .line 41
    invoke-static {}, Lavm;->o()V

    .line 42
    .line 43
    .line 44
    iget v2, v1, Lapw;->a:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    iput v3, v1, Lapw;->a:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lapr;->f(Lamy;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Lapr;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lapr;->c:Lbex;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object p1, v0, Lapr;->h:Lapu;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lapu;->c(Lapw;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Lasn;)V
    .locals 2

    .line 1
    new-instance v0, Lanh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lanh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1, v0, v1}, Lasn;->j(Lasm;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
