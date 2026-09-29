.class public final Lajee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field public a:Z

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lajch;Laiga;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lajee;->a:Z

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lajee;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Lajed;

    .line 23
    .line 24
    const-string v2, "@UI"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v1, v2, v3, p2}, Lajed;-><init>(Ljava/lang/String;ILaiga;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lajed;

    .line 34
    .line 35
    const-string v2, "@CRITICAL"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v1, v2, v4, p2}, Lajed;-><init>(Ljava/lang/String;ILaiga;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget v1, Lajcr;->a:I

    .line 45
    .line 46
    const v1, 0x40041b2f

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Lajch;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Lajed;

    .line 56
    .line 57
    const-string v1, "RenderThread"

    .line 58
    .line 59
    invoke-direct {p1, v1, v3, p2}, Lajed;-><init>(Ljava/lang/String;ILaiga;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajee;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lajed;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v5}, Lbhgw;->j(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v5, v4, Lajed;->e:Z

    .line 23
    .line 24
    iget-boolean v5, v4, Lajed;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v5, v4, Lajed;->c:Laiga;

    .line 29
    .line 30
    iget-object v5, v5, Laiga;->a:Lvzo;

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    invoke-virtual {v5, v6}, Lvzo;->a(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v4, Lajed;->e:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v5, v4, Lajed;->b:I

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_1

    .line 48
    .line 49
    iput-boolean v2, v4, Lajed;->e:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit16 v6, v6, 0x3e8

    .line 53
    .line 54
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v5, v4}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method


# virtual methods
.method public final synthetic a(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajee;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g(I)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajee;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_6

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lajed;

    .line 16
    .line 17
    iget-boolean v4, v3, Lajed;->e:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v3, Lajed;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "@UI"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne p1, v4, :cond_1

    .line 35
    .line 36
    iget v4, v3, Lajed;->f:I

    .line 37
    .line 38
    if-eq v4, v5, :cond_5

    .line 39
    .line 40
    :cond_1
    iget-boolean v4, v3, Lajed;->d:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v4, v3, Lajed;->c:Laiga;

    .line 45
    .line 46
    iget-object v6, v4, Laiga;->b:Lajch;

    .line 47
    .line 48
    sget v7, Lajcr;->a:I

    .line 49
    .line 50
    const v7, 0x400a1b02

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v7}, Lajch;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-long v6, v6

    .line 58
    const/4 v8, 0x5

    .line 59
    shr-long/2addr v6, v8

    .line 60
    const-wide/16 v8, 0xf

    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    long-to-int v6, v6

    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x13

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v6, -0x13

    .line 70
    .line 71
    :goto_1
    iget-object v4, v4, Laiga;->a:Lvzo;

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lvzo;->a(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget v4, v3, Lajed;->b:I

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/16 v7, -0x14

    .line 86
    .line 87
    if-le v6, v7, :cond_4

    .line 88
    .line 89
    invoke-static {v4, v7}, Landroid/os/Process;->setThreadPriority(II)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    iput-boolean v5, v3, Lajed;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final hP(Lbqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajee;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iA(Lbqt;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lajee;->g(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
