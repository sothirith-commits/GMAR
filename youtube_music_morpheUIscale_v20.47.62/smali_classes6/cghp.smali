.class final Lcghp;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcghr;


# direct methods
.method public constructor <init>(Lcghr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcghp;->a:Lcghr;

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
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 21
    .line 22
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    const/16 p2, 0xd

    .line 33
    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lcghp;->a:Lcghr;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcghr;->m()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    const-string v0, "Bluetooth connection state changed: %s, %s"

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const v1, -0x58fc85e1

    .line 82
    .line 83
    .line 84
    if-eq v0, v1, :cond_5

    .line 85
    .line 86
    const v1, -0x11f77b4b

    .line 87
    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    const v1, 0x6c9330ef

    .line 92
    .line 93
    .line 94
    if-eq v0, v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    iget-object p2, p0, Lcghp;->a:Lcghr;

    .line 115
    .line 116
    invoke-static {p1}, Lcghr;->k(Landroid/bluetooth/BluetoothDevice;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p2, p1, v0}, Lcghr;->i(Landroid/bluetooth/BluetoothDevice;Z)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    :goto_1
    iget-object p2, p0, Lcghp;->a:Lcghr;

    .line 133
    .line 134
    invoke-static {p1}, Lcghr;->k(Landroid/bluetooth/BluetoothDevice;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    const/16 p1, 0x8

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lcghr;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p2}, Lcghr;->c()V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    return-void
.end method
