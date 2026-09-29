.class public final Ltoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public final b:Ltoq;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ltoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltoi;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 5
    .line 6
    iput-object p2, p0, Ltoi;->b:Ltoq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltoi;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltoi;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    const-string v0, "gms:googlehelp:sync_help_psd_collection_time_ms"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ltoi;->c:Z

    .line 5
    .line 6
    new-instance v1, Ltqi;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ltqi;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ltoh;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ltoh;-><init>(Ltoi;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ltoi;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 21
    .line 22
    iget v3, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v3, Ltlv;

    .line 29
    .line 30
    invoke-direct {v3}, Ltlv;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ltlv;->c()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v3}, Ltlv;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ltlv;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    .line 77
    .line 78
    move-object v4, v5

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    const-string v3, "gH_GetSyncHelpPsd"

    .line 82
    .line 83
    const-string v4, "Failed to get sync help psd."

    .line 84
    .line 85
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    const-string v0, "gms:googlehelp:sync_help_psd_failure"

    .line 89
    .line 90
    const-string v3, "exception"

    .line 91
    .line 92
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ltdx;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_0
    invoke-virtual {p0}, Ltoi;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ltoi;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 110
    .line 111
    invoke-static {v4, v0}, Ltns;->a(Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Ltoi;->b:Ltoq;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ltoq;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method
