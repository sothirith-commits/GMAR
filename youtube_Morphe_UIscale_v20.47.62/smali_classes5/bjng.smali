.class public Lbjng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjoe;


# instance fields
.field protected final a:Landroid/app/Activity;

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lbjoe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjng;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbjng;->a:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, Lbjnl;

    .line 14
    .line 15
    check-cast p1, Lpy;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbjnl;-><init>(Lpy;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbjng;->d:Lbjoe;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbjng;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lbjoe;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Found: "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    iget-object v1, p0, Lbjng;->d:Lbjoe;

    .line 65
    .line 66
    const-class v2, Lbjnf;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbjnf;

    .line 73
    .line 74
    invoke-interface {v1}, Lbjnf;->c()Laqxq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v0, v1, Laqxq;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v1, Laqxq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v1, Laqxq;->c:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v3, Lgwz;

    .line 85
    .line 86
    iget-object v1, v1, Laqxq;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/app/Activity;

    .line 89
    .line 90
    check-cast v2, Lhbl;

    .line 91
    .line 92
    check-cast v0, Lgzi;

    .line 93
    .line 94
    invoke-direct {v3, v0, v2, v1}, Lgwz;-><init>(Lgzi;Lhbl;Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method

.method public final b()Lbjmx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjng;->d:Lbjoe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjoe;->ib()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lbjnu;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjng;->d:Lbjoe;

    .line 2
    .line 3
    check-cast v0, Lbjnl;

    .line 4
    .line 5
    iget-object v1, v0, Lbjnl;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Lbjnl;->a:Lbzb;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbjnl;->a(Lbzb;Landroid/content/Context;)Lbyz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lbjnj;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbjnj;

    .line 20
    .line 21
    iget-object v0, v0, Lbjnj;->b:Lbjnu;

    .line 22
    .line 23
    return-object v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjng;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbjng;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbjng;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbjng;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lbjng;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lbjng;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method
