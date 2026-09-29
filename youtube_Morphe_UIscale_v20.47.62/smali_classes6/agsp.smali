.class final Lagsp;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lagsr;


# direct methods
.method public constructor <init>(Lagsr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagsp;->a:Lagsr;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lagsp;->a:Lagsr;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p1, Lagsr;->e:J

    .line 37
    .line 38
    sub-long v2, v0, v2

    .line 39
    .line 40
    sget-wide v4, Lagsr;->a:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_3

    .line 45
    .line 46
    iput-wide v0, p1, Lagsr;->e:J

    .line 47
    .line 48
    const-string v0, "level"

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v2, "scale"

    .line 56
    .line 57
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ltz v0, :cond_2

    .line 62
    .line 63
    if-ltz v2, :cond_2

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x64

    .line 66
    .line 67
    div-int/2addr v0, v2

    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    if-gt v0, v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p1, Lagsr;->c:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v3, p1, Lagsr;->j:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, p1, Lagsr;->c:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v3, p1, Lagsr;->k:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    iput v0, p1, Lagsr;->f:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput v1, p1, Lagsr;->f:I

    .line 91
    .line 92
    :goto_1
    const-string v0, "status"

    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p1, Lagsr;->g:I

    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    :goto_2
    iget-object p1, p0, Lagsp;->a:Lagsr;

    .line 102
    .line 103
    iget-object p2, p1, Lagsr;->c:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object p1, p1, Lagsr;->h:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method
