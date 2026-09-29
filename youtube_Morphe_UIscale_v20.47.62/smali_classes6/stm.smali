.class public final synthetic Lstm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvy;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Larif;

.field public final synthetic d:Lblyd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Larif;Lblyd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lstm;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lstm;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lstm;->c:Larif;

    .line 10
    .line 11
    iput-object p4, p0, Lstm;->d:Lblyd;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lstm;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "android_id"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v3, p0, Lstm;->c:Larif;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Larif;->h()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 59
    .line 60
    sget-object v4, Lcom/google/android/libraries/elements/interfaces/ExecutorThread;->b:Lcom/google/android/libraries/elements/interfaces/ExecutorThread;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;->a(Lcom/google/android/libraries/elements/interfaces/ExecutorThread;)Lcom/google/android/libraries/elements/interfaces/Executor;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 68
    const/4 v4, 0x1

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 72
    .line 73
    new-instance v5, Ltot;

    .line 74
    .line 75
    new-instance v6, Ltor;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v3, v4}, Ltor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getPoolSize()I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v6, v3}, Ltot;-><init>(Ltoq;I)V

    .line 86
    move-object v3, v5

    .line 87
    .line 88
    :goto_0
    iget-object v4, p0, Lstm;->d:Lblyd;

    .line 89
    .line 90
    iget-object v5, p0, Lstm;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "Android - "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;

    .line 107
    .line 108
    sget v4, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->a:I

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v1, v0, v3, v2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Executor;Lcom/google/android/libraries/elements/interfaces/DebuggerCallback;)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
