.class public final synthetic Lbfzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfzv;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbfzv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfzu;->a:Lbfzv;

    .line 5
    .line 6
    iput-object p2, p0, Lbfzu;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbfzu;->a:Lbfzv;

    .line 2
    .line 3
    iget-object v1, p0, Lbfzu;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v7, "DefaultProcessValidator.java"

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lbfzv;->e:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    new-instance v3, Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object v4, v0, Lbfzv;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-string v5, "androidx.work.impl.background.systemjob.SystemJobService"

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget v0, v0, Lbfzv;->f:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lbfzv;->a:Lbhvc;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbhuz;

    .line 48
    .line 49
    const-string v3, "validateInternal"

    .line 50
    .line 51
    const/16 v4, 0x7c

    .line 52
    .line 53
    const-string v5, "com/google/apps/tiktok/contrib/work/impl/DefaultProcessValidator"

    .line 54
    .line 55
    invoke-interface {v0, v5, v3, v4, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbhuz;

    .line 60
    .line 61
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "WorkManager\'s Manifest components must have the same process as the configured defaultProcessName (%s). It was found in (%s). If you are moving the WorkManager defaultProcess, use both TikTokWorkManagerClientConfiguration#setDefaultProcessName() and Manifest overrides to set the processes for the components defined in android/platform/frameworks/support/androidx-main/work/work-runtime/src/main/AndroidManifest.xml"

    .line 64
    .line 65
    invoke-interface {v0, v3, v1, v2}, Lbhuz;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v8, v0

    .line 71
    sget-object v0, Lbfzv;->a:Lbhvc;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v5, "validateInternal"

    .line 78
    .line 79
    const/16 v6, 0x70

    .line 80
    .line 81
    const-string v3, "Failed to look up WorkManager manifest process"

    .line 82
    .line 83
    const-string v4, "com/google/apps/tiktok/contrib/work/impl/DefaultProcessValidator"

    .line 84
    .line 85
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object v8, v0

    .line 91
    sget-object v0, Lbfzv;->a:Lbhvc;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v5, "validateInternal"

    .line 98
    .line 99
    const/16 v6, 0x6a

    .line 100
    .line 101
    const-string v3, "The WorkManager SystemJobService could not be found. If you are trying to disable WorkManager, make sure not to initialize it."

    .line 102
    .line 103
    const-string v4, "com/google/apps/tiktok/contrib/work/impl/DefaultProcessValidator"

    .line 104
    .line 105
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
