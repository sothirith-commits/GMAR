.class public final synthetic Lbjjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjjr;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbjjr;->b:Landroid/content/Intent;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbjle;->a()Lbjle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lbjle;->c:Ljava/util/Queue;

    .line 7
    .line 8
    iget-object v2, p0, Lbjjr;->b:Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v2, p0, Lbjjr;->a:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lbjle;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Lbjle;->c(Landroid/content/Context;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lbjls;->b:Ljava/lang/Object;

    .line 54
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {v2}, Lbjls;->a(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbjls;->d(Landroid/content/Intent;)Z

    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4}, Lbjls;->c(Landroid/content/Intent;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    monitor-exit v0

    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    if-nez v3, :cond_3

    .line 77
    .line 78
    sget-object v2, Lbjls;->c:Luwg;

    .line 79
    .line 80
    sget-wide v3, Lbjls;->a:J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Luwg;->a(J)V

    .line 84
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    move-object v0, v1

    .line 86
    .line 87
    :goto_0
    if-nez v0, :cond_4

    .line 88
    .line 89
    :try_start_2
    const-string v0, "FirebaseMessaging"

    .line 90
    .line 91
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    const/16 v0, 0x194

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v0, -0x1

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .line 105
    const-string v1, "Failed to start service while in background: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v1, "FirebaseMessaging"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    const/16 v0, 0x192

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    .line 124
    const-string v1, "FirebaseMessaging"

    .line 125
    .line 126
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    const/16 v0, 0x191

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
