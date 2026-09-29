.class public final Lacy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static volatile b:Lacy;


# instance fields
.field public final c:Laco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Laae;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lacy;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacp;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laae;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "appsearch"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance p1, Ladz;

    .line 23
    .line 24
    invoke-direct {p1}, Ladz;-><init>()V

    .line 25
    .line 26
    .line 27
    sget v3, Laco;->o:I

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeGetLoggingTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v4, "IcingSearchEngineImpl"

    .line 36
    .line 37
    const-string v5, "Received null logging tag from native."

    .line 38
    .line 39
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "AppSearchImpl"

    .line 45
    .line 46
    const-string v4, "Received null logging tag from Icing"

    .line 47
    .line 48
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-boolean v4, Lafq;->a:Z

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-static {v3}, Lveh;->e(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v5, 0x6

    .line 67
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-static {v4}, Lveh;->e(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v5}, Lveh;->e(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v3, Lacn;

    .line 81
    .line 82
    invoke-direct {v3}, Lacn;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lacu;

    .line 86
    .line 87
    invoke-direct {v4}, Lacu;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v5, Laco;

    .line 91
    .line 92
    invoke-direct {v5, v0, v3, p1, v4}, Laco;-><init>(Ljava/io/File;Lacn;Ladz;Ladc;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Lacy;->c:Laco;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    sub-long/2addr v3, v1

    .line 102
    long-to-int v0, v3

    .line 103
    iput v0, p1, Ladz;->b:I

    .line 104
    .line 105
    new-instance v0, Laea;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Laea;-><init>(Ladz;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, v0}, Lacp;->a(Laea;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lacw;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lacw;-><init>(Lacy;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
