.class public final Lankq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahlj;

.field public final b:Labjh;

.field public final c:Z

.field public final d:Lahlu;

.field private final e:F

.field private final f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjyp;Labjh;Lbjyp;Lahlj;Laxcj;Lahlu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lankq;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    iput p1, p0, Lankq;->e:F

    .line 22
    .line 23
    iput-object p5, p0, Lankq;->a:Lahlj;

    .line 24
    .line 25
    iput-object p3, p0, Lankq;->b:Labjh;

    .line 26
    .line 27
    invoke-virtual {p4}, Lbjyp;->en()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lbjyp;->gd()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lankq;->c:Z

    .line 35
    .line 36
    if-eqz p7, :cond_0

    .line 37
    .line 38
    iput-object p7, p0, Lankq;->d:Lahlu;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p6, :cond_1

    .line 42
    .line 43
    iget p1, p6, Laxcj;->b:I

    .line 44
    .line 45
    and-int/lit8 p1, p1, 0x8

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p6, Laxcj;->e:Latqt;

    .line 50
    .line 51
    invoke-virtual {p1}, Latqt;->d()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lahlh;

    .line 58
    .line 59
    iget-object p2, p6, Laxcj;->e:Latqt;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lahlh;-><init>(Latqt;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object p1, p0, Lankq;->d:Lahlu;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    goto :goto_0
.end method

.method public static d(Lbgsg;)Lbafr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsgw;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbafr;->b:Lbafr;

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbafr;

    .line 16
    .line 17
    return-object p0
.end method

.method public static e(Lbigd;)Lbguo;
    .locals 1

    .line 1
    sget-object v0, Lbguo;->d:Lsgp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsgw;->d(Lsgp;)Lsgt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbguo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(Lbigd;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lankq;->e(Lbigd;)Lbguo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbguq;->aM()Lbgsg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbgsi;->aN()Lbhyj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lsgw;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x8

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    if-eqz p0, :cond_0

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

.method public static g(Lbigd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lankq;->e(Lbigd;)Lbguo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbguq;->aM()Lbgsg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbgsi;->aM()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lankq;->e:F

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    return p1
.end method

.method public final declared-synchronized b(ILbigd;)Lahlu;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lankq;->c(I)Lahlu;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p2}, Lankq;->e(Lbigd;)Lbguo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2}, Lankq;->g(Lbigd;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lankq;->f(Lbigd;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lbguq;->aM()Lbgsg;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lbgsi;->aN()Lbhyj;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-wide v3, p2, Lbhyj;->c:J

    .line 36
    .line 37
    const-wide/16 v5, 0x10

    .line 38
    .line 39
    add-long/2addr v3, v5

    .line 40
    invoke-static {v3, v4, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p2, p1

    .line 46
    :goto_0
    invoke-virtual {v0}, Lbguq;->aN()Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v3

    .line 55
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lbguq;->aM()Lbgsg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lankq;->d(Lbgsg;)Lbafr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lankq;->b:Labjh;

    .line 64
    .line 65
    sget v4, Labjm;->a:I

    .line 66
    .line 67
    const v4, 0x40015454

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v4}, Labjh;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0, p2, v1}, Lahlh;->a(Lbafr;IZ)Lahlh;

    .line 75
    .line 76
    .line 77
    move-result-object p2
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    iget-object v0, p0, Lankq;->f:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object p2

    .line 85
    :catch_0
    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x1

    .line 90
    new-array p2, p2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, p2, v2

    .line 93
    .line 94
    const-string p1, "LoggingNode with node id: %s has invalid YouTubeLoggingProperties"

    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v3

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    throw p1
.end method

.method final declared-synchronized c(I)Lahlu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lankq;->f:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lahlu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
