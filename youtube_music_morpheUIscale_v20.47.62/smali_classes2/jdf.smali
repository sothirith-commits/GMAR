.class public final synthetic Ljdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdf;->a:Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;

    .line 5
    .line 6
    iput-object p2, p0, Ljdf;->b:Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljdf;->a:Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;

    .line 2
    .line 3
    iget-object v1, p0, Ljdf;->b:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Ljdi;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v0, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->j:Z

    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    sget-object v3, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->a:Lbhvc;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbhus;->c()Lbhvs;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbhuz;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbhuz;

    .line 36
    .line 37
    const/16 v3, 0xb2

    .line 38
    .line 39
    const-string v4, "BluetoothA2dpService.java"

    .line 40
    .line 41
    const-string v5, "com/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService"

    .line 42
    .line 43
    const-string v6, "connectToDevice"

    .line 44
    .line 45
    invoke-interface {v2, v5, v6, v3, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbhuz;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "Failed to connect RFCOMM socket to Device: %s"

    .line 56
    .line 57
    invoke-interface {v2, v3, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->stopSelf()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    new-instance v2, Ljdc;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljdc;-><init>(Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljdd;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljdd;-><init>(Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
