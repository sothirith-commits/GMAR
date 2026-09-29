.class public final Ltth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile h:Ltth;


# instance fields
.field public final a:Ljava/lang/String;

.field protected final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ltrj;

.field public d:I

.field public e:Z

.field public volatile f:Ltrn;

.field public volatile g:J


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FA"

    .line 5
    .line 6
    iput-object v0, p0, Ltth;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ltqh;->a:Ltqg;

    .line 9
    .line 10
    new-instance v0, Ltsu;

    .line 11
    .line 12
    invoke-direct {v0}, Ltsu;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ltqg;->b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ltth;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, Ltrj;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ltrj;-><init>(Ltth;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltth;->c:Ltrj;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Luby;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lufu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Ltth;->e:Z

    .line 61
    .line 62
    iget-object p1, p0, Ltth;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection."

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_1
    :goto_0
    new-instance v0, Ltsi;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p2}, Ltsi;-><init>(Ltth;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ltth;->e(Ltsy;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/app/Application;

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Ltth;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 89
    .line 90
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance p2, Lttg;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lttg;-><init>(Ltth;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static a(Landroid/content/Context;)Ltth;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ltth;->b(Landroid/content/Context;Landroid/os/Bundle;)Ltth;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Ltth;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltth;->h:Ltth;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Ltth;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ltth;->h:Ltth;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ltth;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ltth;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ltth;->h:Ltth;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Ltth;->h:Ltth;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltth;->e:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Ltth;->e:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Ltth;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p3, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p2, Ltst;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Ltst;-><init>(Ltth;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ltth;->e(Ltsy;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p2, p0, Ltth;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string p3, "Error with data collection. Data lost."

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ltth;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ltsy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltth;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6

    .line 1
    new-instance v0, Ltsx;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ltsx;-><init>(Ltth;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltth;->e(Ltsy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
