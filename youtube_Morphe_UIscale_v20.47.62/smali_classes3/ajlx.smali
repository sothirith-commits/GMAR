.class public final Lajlx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILabjh;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajlx;->b:Ljava/lang/Object;

    new-array p2, p1, [I

    iput-object p2, p0, Lajlx;->c:Ljava/lang/Object;

    new-array p2, p1, [J

    iput-object p2, p0, Lajlx;->d:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lajlx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajqi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lajlx;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lajlx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lajlx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object p2, p0, Lajlx;->d:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    move-object v1, p2

    .line 25
    .line 26
    check-cast v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "android.media.extra.PACKAGE_NAME"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    new-instance p2, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v0, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object p2, p0, Lajlx;->e:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    move-object v0, p2

    .line 46
    .line 47
    check-cast v0, Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    return-void
.end method

.method public constructor <init>(Laosq;Lajzq;Ljava/util/concurrent/Executor;Laqhw;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lajlx;->a:I

    iput-object p1, p0, Lajlx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lajlx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajlx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajlx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcd;Lood;Lomu;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajlx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajlx;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lajlx;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajlx;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lajoi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lajoi;->aH()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lajoi;->I()Lauqm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v0, v0, Lauqm;->d:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La;->cm(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lajlx;->a:I

    .line 29
    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    const/4 v0, -0x1

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lajlx;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v2, "android.media.extra.AUDIO_SESSION"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    iget-object p1, p0, Lajlx;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50
    .line 51
    iput v0, p0, Lajlx;->a:I

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized b()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lajlx;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput v1, p0, Lajlx;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final c(Lawjb;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Lawjb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lawja;->a(I)Lawja;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lawja;->ordinal()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v5, 0x4

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    if-eq v1, v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lawja;->name()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Asset type \'"

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "\' is not downloadable/cacheable. The data is embedded within the creation asset itself."

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_0
    iget v0, p1, Lawjb;->b:I

    .line 58
    const/4 v1, 0x5

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Lawjb;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lawkd;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    sget-object p1, Lawkd;->a:Lawkd;

    .line 68
    .line 69
    :goto_0
    iget v0, p1, Lawkd;->b:I

    .line 70
    .line 71
    if-ne v0, v4, :cond_6

    .line 72
    .line 73
    iget-object p1, p1, Lawkd;->c:Ljava/lang/Object;

    .line 74
    move-object v3, p1

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_2
    iget v0, p1, Lawjb;->b:I

    .line 80
    .line 81
    if-ne v0, v5, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lawjb;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lawkz;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    sget-object p1, Lawkz;->a:Lawkz;

    .line 89
    .line 90
    :goto_1
    iget-object v3, p1, Lawkz;->e:Ljava/lang/String;

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_4
    iget v0, p1, Lawjb;->b:I

    .line 94
    .line 95
    if-ne v0, v4, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Lawjb;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lawjq;

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    sget-object p1, Lawjq;->a:Lawjq;

    .line 103
    .line 104
    :goto_2
    iget v0, p1, Lawjq;->c:I

    .line 105
    .line 106
    if-ne v0, v4, :cond_6

    .line 107
    .line 108
    iget-object p1, p1, Lawjq;->d:Ljava/lang/Object;

    .line 109
    move-object v3, p1

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    invoke-virtual {p0, v3, p2}, Lajlx;->d(Ljava/lang/String;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajlx;->e:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Laosq;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lyxn;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2, v2}, Lyxn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iget-object v2, p0, Lajlx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lacmz;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3}, Lacmz;-><init>(I)V

    .line 31
    .line 32
    const-class v3, Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lwvj;

    .line 39
    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2, v3}, Lwvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lwvj;

    .line 50
    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2, v3}, Lwvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final e()V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :cond_0
    iget-object v1, v0, Lajlx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Labjd;

    .line 7
    .line 8
    iget-object v2, v1, Labjd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Labjc;

    .line 15
    .line 16
    iget-object v3, v2, Labjc;->b:[J

    .line 17
    .line 18
    iget v4, v1, Labjd;->d:I

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    :goto_0
    iget v8, v0, Lajlx;->a:I

    .line 27
    .line 28
    if-ge v6, v8, :cond_a

    .line 29
    .line 30
    iget-object v8, v0, Lajlx;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    aget v8, v8, v6

    .line 35
    .line 36
    ushr-int/lit8 v9, v8, 0x10

    .line 37
    .line 38
    and-int/lit8 v10, v8, 0x3f

    .line 39
    .line 40
    shr-int/lit8 v11, v8, 0x6

    .line 41
    .line 42
    iget-object v12, v0, Lajlx;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v13, v0, Lajlx;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, [J

    .line 47
    .line 48
    aget-wide v14, v12, v6

    .line 49
    .line 50
    check-cast v13, [Z

    .line 51
    .line 52
    aget-boolean v12, v13, v6

    .line 53
    .line 54
    and-int/lit16 v9, v9, 0x3fff

    .line 55
    .line 56
    and-int/lit16 v11, v11, 0x3ff

    .line 57
    .line 58
    const-wide/16 v16, 0x1

    .line 59
    .line 60
    const/16 v13, 0x40

    .line 61
    .line 62
    const-wide/16 v18, -0x1

    .line 63
    .line 64
    if-eqz v12, :cond_3

    .line 65
    .line 66
    sget v12, Labje;->a:I

    .line 67
    .line 68
    if-lt v9, v13, :cond_1

    .line 69
    .line 70
    move-wide/from16 v20, v18

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    shl-long v20, v16, v9

    .line 74
    .line 75
    add-long v20, v20, v18

    .line 76
    :goto_1
    array-length v12, v5

    .line 77
    .line 78
    if-lt v11, v12, :cond_2

    .line 79
    .line 80
    const-wide/16 v20, 0x0

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    aget-wide v22, v5, v11

    .line 84
    .line 85
    shr-long v22, v22, v10

    .line 86
    .line 87
    and-long v20, v22, v20

    .line 88
    .line 89
    :goto_2
    add-long v14, v20, v14

    .line 90
    .line 91
    :cond_3
    move-wide/from16 v20, v14

    .line 92
    .line 93
    sget v12, Labje;->a:I

    .line 94
    .line 95
    if-lt v9, v13, :cond_4

    .line 96
    .line 97
    move-wide/from16 v24, v18

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_4
    shl-long v14, v16, v9

    .line 101
    .line 102
    add-long v14, v14, v18

    .line 103
    .line 104
    move-wide/from16 v24, v14

    .line 105
    .line 106
    :goto_3
    cmp-long v12, v24, v18

    .line 107
    .line 108
    if-nez v12, :cond_5

    .line 109
    .line 110
    move-wide/from16 v14, v20

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_5
    const-wide/16 v22, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static/range {v20 .. v25}, Lyts;->bF(JJJ)J

    .line 117
    move-result-wide v14

    .line 118
    .line 119
    :goto_4
    aget-wide v22, v5, v11

    .line 120
    .line 121
    move-wide/from16 v26, v14

    .line 122
    .line 123
    shl-long v13, v24, v10

    .line 124
    not-long v13, v13

    .line 125
    .line 126
    and-long v13, v22, v13

    .line 127
    .line 128
    shl-long v22, v26, v10

    .line 129
    .line 130
    or-long v13, v13, v22

    .line 131
    .line 132
    aput-wide v13, v5, v11

    .line 133
    .line 134
    const/high16 v13, 0x40000000    # 2.0f

    .line 135
    and-int/2addr v8, v13

    .line 136
    .line 137
    if-nez v8, :cond_9

    .line 138
    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    iget-object v7, v2, Labjc;->a:[J

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 145
    move-result-object v7

    .line 146
    .line 147
    :cond_6
    const/16 v12, 0x40

    .line 148
    .line 149
    if-lt v9, v12, :cond_7

    .line 150
    .line 151
    move-wide/from16 v24, v18

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_7
    shl-long v8, v16, v9

    .line 155
    .line 156
    add-long v8, v8, v18

    .line 157
    .line 158
    move-wide/from16 v24, v8

    .line 159
    .line 160
    :goto_5
    cmp-long v8, v24, v18

    .line 161
    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    const-wide/16 v22, 0x0

    .line 165
    .line 166
    .line 167
    invoke-static/range {v20 .. v25}, Lyts;->bF(JJJ)J

    .line 168
    move-result-wide v20

    .line 169
    .line 170
    :cond_8
    aget-wide v8, v7, v11

    .line 171
    .line 172
    shl-long v12, v24, v10

    .line 173
    not-long v12, v12

    .line 174
    and-long/2addr v8, v12

    .line 175
    .line 176
    shl-long v12, v20, v10

    .line 177
    or-long/2addr v8, v12

    .line 178
    .line 179
    aput-wide v8, v7, v11

    .line 180
    .line 181
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([J[J)Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v3, :cond_b

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_b
    new-instance v3, Labjb;

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v2}, Labjb;-><init>(Labjc;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5}, Labjb;->j([J)V

    .line 199
    const/4 v4, 0x1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Labjb;->g(Z)V

    .line 203
    .line 204
    if-eqz v7, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v7}, Labjb;->k([J)V

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-virtual {v1, v2, v3}, Labjd;->p(Labjc;Labjb;)Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_0

    .line 214
    :goto_6
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lajlx;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lajlx;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [I

    .line 7
    .line 8
    aput p1, v1, v0

    .line 9
    .line 10
    add-int/lit8 p1, v0, 0x1

    .line 11
    .line 12
    iput p1, p0, Lajlx;->a:I

    .line 13
    .line 14
    iget-object p1, p0, Lajlx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [J

    .line 17
    .line 18
    aput-wide p2, p1, v0

    .line 19
    return-void
.end method

.method public final g(I[B)V
    .locals 12

    .line 1
    .line 2
    sget v0, Labje;->a:I

    .line 3
    array-length v0, p2

    .line 4
    .line 5
    mul-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    ushr-int/lit8 v2, p1, 0x10

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0x3fff

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x3f

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 16
    .line 17
    and-int/lit8 v1, v1, -0x40

    .line 18
    int-to-char p1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, p1

    .line 21
    move v4, v2

    .line 22
    .line 23
    :goto_0
    add-int v5, v1, p1

    .line 24
    .line 25
    if-ge v3, v5, :cond_1

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    move v7, v2

    .line 29
    .line 30
    :goto_1
    const/16 v8, 0x40

    .line 31
    .line 32
    if-ge v7, v8, :cond_0

    .line 33
    .line 34
    if-ge v4, v0, :cond_0

    .line 35
    .line 36
    aget-byte v8, p2, v4

    .line 37
    int-to-long v8, v8

    .line 38
    .line 39
    const-wide/16 v10, 0xff

    .line 40
    and-long/2addr v8, v10

    .line 41
    shl-long/2addr v8, v7

    .line 42
    or-long/2addr v5, v8

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x8

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v7, p0, Lajlx;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget v8, p0, Lajlx;->a:I

    .line 52
    .line 53
    const/high16 v9, 0x40400000    # 3.0f

    .line 54
    or-int/2addr v9, v3

    .line 55
    .line 56
    check-cast v7, [I

    .line 57
    .line 58
    aput v9, v7, v8

    .line 59
    .line 60
    iget-object v7, p0, Lajlx;->d:Ljava/lang/Object;

    .line 61
    .line 62
    add-int/lit8 v9, v8, 0x1

    .line 63
    .line 64
    iput v9, p0, Lajlx;->a:I

    .line 65
    .line 66
    check-cast v7, [J

    .line 67
    .line 68
    aput-wide v5, v7, v8

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x40

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public final h(I[J)V
    .locals 8

    .line 1
    .line 2
    sget v0, Labje;->a:I

    .line 3
    .line 4
    ushr-int/lit8 v0, p1, 0x10

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x3fff

    .line 7
    .line 8
    shr-int/lit8 v0, v0, 0x6

    .line 9
    array-length v1, p2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    int-to-char v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    const/high16 v3, -0x40000000    # -2.0f

    .line 20
    and-int/2addr v3, p1

    .line 21
    .line 22
    iget-object v4, p0, Lajlx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, p0, Lajlx;->a:I

    .line 25
    .line 26
    const/high16 v6, 0x400000

    .line 27
    or-int/2addr v3, v6

    .line 28
    or-int/2addr v3, v1

    .line 29
    .line 30
    check-cast v4, [I

    .line 31
    .line 32
    aput v3, v4, v5

    .line 33
    .line 34
    iget-object v3, p0, Lajlx;->d:Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v4, v5, 0x1

    .line 37
    .line 38
    iput v4, p0, Lajlx;->a:I

    .line 39
    .line 40
    aget-wide v6, p2, v2

    .line 41
    .line 42
    check-cast v3, [J

    .line 43
    .line 44
    aput-wide v6, v3, v5

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x40

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lajlx;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lajlx;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Z

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    aput-boolean v2, v1, v0

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lajlx;->f(IJ)V

    .line 15
    return-void
.end method

.method public final j(J)V
    .locals 7

    .line 1
    .line 2
    sget v0, Labje;->a:I

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const-wide/16 v5, 0x639c

    .line 7
    move-wide v1, p1

    .line 8
    .line 9
    .line 10
    invoke-static/range {v1 .. v6}, Lyts;->bF(JJJ)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    const-wide/16 v0, 0x64

    .line 14
    div-long/2addr p1, v0

    .line 15
    .line 16
    .line 17
    const v0, 0x40080e03

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lajlx;->f(IJ)V

    .line 21
    return-void
.end method

.method public final k(Lile;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajlx;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lood;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lood;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lajlx;->e:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
