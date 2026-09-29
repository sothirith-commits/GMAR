.class public final Lazq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapq;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lapx;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lapq;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lazq;->a:Lapq;

    .line 9
    .line 10
    new-instance v9, Lazw;

    .line 11
    .line 12
    invoke-direct {v9}, Lazw;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const-wide/16 v5, 0x2710

    .line 27
    .line 28
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lazq;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lazq;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lapx;

    .line 45
    .line 46
    invoke-direct {v0}, Lapx;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lazq;->d:Lapx;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lazp;
    .locals 8

    .line 1
    sget-object v0, Lazq;->a:Lapq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lapq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lazp;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lazp;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {p1, p2, v0}, Lazi;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Lazr;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget v1, p2, Lazr;->a:I

    .line 23
    .line 24
    const/4 v2, -0x3

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x2

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p2}, Lazr;->a()[Lazs;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    array-length v4, v1

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    :goto_0
    if-ge v6, v4, :cond_5

    .line 43
    .line 44
    aget-object v7, v1, v6

    .line 45
    .line 46
    iget v7, v7, Lazs;->f:I

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    if-gez v7, :cond_3

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v1, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    move v1, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    :goto_1
    move v1, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_7

    .line 63
    .line 64
    new-instance p0, Lazp;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lazp;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_7
    iget-object v1, p2, Lazr;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-le v4, v3, :cond_8

    .line 77
    .line 78
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v4, 0x1d

    .line 81
    .line 82
    if-lt v3, v4, :cond_8

    .line 83
    .line 84
    sget-object p2, Laxv;->a:Laye;

    .line 85
    .line 86
    sget-object p2, Laxv;->a:Laye;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v1, p3}, Laye;->h(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_3

    .line 93
    :cond_8
    invoke-virtual {p2}, Lazr;->a()[Lazs;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, v0, p2, p3}, Laxv;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lazs;I)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_3
    if-eqz p1, :cond_9

    .line 102
    .line 103
    sget-object p2, Lazq;->a:Lapq;

    .line 104
    .line 105
    invoke-virtual {p2, p0, p1}, Lapq;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance p0, Lazp;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lazp;-><init>(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_9
    new-instance p0, Lazp;

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lazp;-><init>(I)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    throw p0

    .line 122
    :catch_0
    new-instance p0, Lazp;

    .line 123
    .line 124
    const/4 p1, -0x1

    .line 125
    invoke-direct {p0, p1}, Lazp;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public static b(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lazj;

    .line 18
    .line 19
    iget-object v2, v2, Lazj;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
