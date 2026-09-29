.class public final Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;
.super Ljdj;
.source "PG"


# static fields
.field public static final a:Lbhvc;

.field public static final b:Lbtqe;

.field public static final c:Lldp;

.field private static final l:Lldq;


# instance fields
.field public d:Lcgli;

.field public e:Lcgli;

.field public f:Lcgli;

.field public g:Lcgli;

.field public h:Lcgli;

.field public i:Llbn;

.field public j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->a:Lbhvc;

    .line 8
    .line 9
    sget-object v0, Lbtqe;->a:Lbtqe;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->b:Lbtqe;

    .line 12
    .line 13
    new-instance v0, Lldq;

    .line 14
    .line 15
    const-string v1, "bluetooth_headphones_android"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lldq;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->l:Lldq;

    .line 21
    .line 22
    new-instance v2, Lldp;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    sget-object v4, Lbtou;->a:Lbtou;

    .line 27
    .line 28
    invoke-direct {v2, v1, v4, v0, v3}, Lldp;-><init>(Ljava/lang/String;Lbtou;Lldq;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->c:Lldp;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljdj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->m:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothSocket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhuz;

    .line 8
    .line 9
    const/16 v1, 0x168

    .line 10
    .line 11
    const-string v2, "BluetoothA2dpService.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService"

    .line 14
    .line 15
    const-string v4, "shutDownService"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbhuz;

    .line 22
    .line 23
    const-string v1, "Disconnected from bluetooth. Shutting down bluetooth service."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->j:Z

    .line 30
    .line 31
    const-string v7, "BluetoothA2dpService.java"

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v8, v0

    .line 41
    sget-object p2, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->a:Lbhvc;

    .line 42
    .line 43
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v5, "closeBluetoothSocketResources"

    .line 48
    .line 49
    const/16 v6, 0x14d

    .line 50
    .line 51
    const-string v3, "Error closing Bluetooth input stream"

    .line 52
    .line 53
    const-string v4, "com/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService"

    .line 54
    .line 55
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    move-object v8, v0

    .line 66
    sget-object p2, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->a:Lbhvc;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v5, "closeBluetoothSocketResources"

    .line 73
    .line 74
    const/16 v6, 0x156

    .line 75
    .line 76
    const-string v3, "Error closing Bluetooth output stream"

    .line 77
    .line 78
    const-string v4, "com/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService"

    .line 79
    .line 80
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    move-object v8, p1

    .line 97
    sget-object p1, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->a:Lbhvc;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v5, "closeBluetoothSocketResources"

    .line 104
    .line 105
    const/16 v6, 0x160

    .line 106
    .line 107
    const-string v3, "Error closing Bluetooth socket"

    .line 108
    .line 109
    const-string v4, "com/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService"

    .line 110
    .line 111
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->stopSelf()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->m:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljde;

    .line 4
    .line 5
    invoke-direct {v1}, Ljde;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->j:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Ljdj;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    const/4 p2, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->stopSelf()V

    .line 5
    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    const-string p3, "android.bluetooth.device.extra.DEVICE"

    .line 9
    .line 10
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    invoke-static {p1, p3, v0}, Lawj;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->stopSelf()V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :cond_1
    iget-object p3, p0, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    return p2

    .line 35
    :cond_2
    iget-object p3, p0, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->g:Lcgli;

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    move p3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move p3, v0

    .line 42
    :goto_0
    invoke-static {p3}, Lbhgw;->j(Z)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Ljdf;

    .line 46
    .line 47
    invoke-direct {p3, p0, p1}, Ljdf;-><init>(Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;Landroid/bluetooth/BluetoothDevice;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->g:Lcgli;

    .line 51
    .line 52
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {p3, v2}, Lbgum;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->m:Lj$/util/Optional;

    .line 67
    .line 68
    new-instance p3, Landroid/app/NotificationChannel;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f14018a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "BluetoothA2DPServiceChannel"

    .line 82
    .line 83
    invoke-direct {p3, v4, v2, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 84
    .line 85
    .line 86
    const-class p2, Landroid/app/NotificationManager;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/app/NotificationManager;

    .line 93
    .line 94
    invoke-static {p2, p3}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lavd;

    .line 98
    .line 99
    invoke-direct {p2, p0, v4}, Lavd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, p3}, Lavd;->k(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array v2, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v2, v0

    .line 124
    .line 125
    const p1, 0x7f14024e

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Lavd;->j(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const p1, 0x1080083

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lavd;->r(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lavd;->a()Landroid/app/Notification;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/16 p2, 0x12

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->startForeground(ILandroid/app/Notification;)V

    .line 148
    .line 149
    .line 150
    return v1
.end method
