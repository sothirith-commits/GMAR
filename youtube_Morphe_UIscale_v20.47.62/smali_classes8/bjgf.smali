.class public final Lbjgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjgf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbjgf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbjgf;->b:I

    .line 2
    .line 3
    const-string v1, "DaydreamApi"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lbjgf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    check-cast v2, Landroid/app/PendingIntent;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v2, "Couldn\'t launch PendingIntent: "

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast v2, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    iget-object v1, v2, Lcom/google/vr/ndk/base/DaydreamApi;->d:Landroid/content/ServiceConnection;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v2, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lbjgx;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lbjgf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lbjgu;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v0}, Lgun;->fx()Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string v0, "There is no VR homescreen installed."

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_1
    move-exception v0

    .line 92
    const-string v2, "RemoteException while launching VR homescreen: "

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    const-string v0, "Can\'t launch VR homescreen via DaydreamManager. Giving up trying to leave current VR activity..."

    .line 107
    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void
.end method
