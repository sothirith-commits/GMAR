.class public Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_0
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    .line 41
    .line 42
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 43
    .line 44
    invoke-static {p2, v1, v0}, Lawj;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 49
    .line 50
    const-string v2, "android.bluetooth.profile.extra.STATE"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v2, 0x2

    .line 58
    if-ne p2, v2, :cond_4

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    :goto_1
    array-length v2, p2

    .line 69
    if-ge v3, v2, :cond_4

    .line 70
    .line 71
    aget-object v2, p2, v3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Ljdi;->a:Ljava/util/UUID;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const-class p2, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;

    .line 86
    .line 87
    new-instance v2, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v2, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_2
    return-void
.end method
