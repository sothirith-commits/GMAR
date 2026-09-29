.class public final Lorg/chromium/base/JavaHandlerThread;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laswl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Laswl;-><init>([B[B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/JavaHandlerThread;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Ljava/lang/Object;

    return-void
.end method

.method private static create(Ljava/lang/String;I)Lorg/chromium/base/JavaHandlerThread;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/JavaHandlerThread;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/base/JavaHandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getUncaughtExceptionIfAny()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    return-object v0
.end method

.method private final isAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final joinThread()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :catch_0
    :goto_0
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/JavaHandlerThread;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private final listenForUncaughtExceptionsForTesting()V
    .locals 3

    .line 1
    new-instance v0, Lyma;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lyma;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/base/JavaHandlerThread;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final quitThreadSafely(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    check-cast v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lajcn;

    .line 15
    .line 16
    const/16 v7, 0x9

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v4, p0

    .line 20
    move-wide v5, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Lajcn;-><init>(Ljava/lang/Object;JI[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final startAndInitialize(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbmwu;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3, p4}, Lbmwu;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x7f

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v5, 0x1f

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, v5, :cond_0

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v4, v0

    .line 42
    .line 43
    aput-object v1, v4, v7

    .line 44
    .line 45
    aput-object p1, v4, v6

    .line 46
    .line 47
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 48
    .line 49
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_1
    if-eqz p2, :cond_6

    .line 58
    .line 59
    move v1, v0

    .line 60
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-le v2, v5, :cond_2

    .line 71
    .line 72
    if-ge v2, v3, :cond_2

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v2, v4, v0

    .line 92
    .line 93
    aput-object v1, v4, v7

    .line 94
    .line 95
    aput-object p2, v4, v6

    .line 96
    .line 97
    const-string p2, "Unexpected char %#04x at %d in header value: %s"

    .line 98
    .line 99
    invoke-static {v3, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/chromium/base/JavaHandlerThread;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Laswl;

    .line 110
    .line 111
    iget-object v1, v1, Laswl;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v0, v2, :cond_5

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, -0x2

    .line 138
    .line 139
    :cond_4
    add-int/2addr v0, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p2, "value == null"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
