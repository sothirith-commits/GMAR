.class public final Lbjgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjgd;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string p1, "DaydreamApi"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    .line 9
    .line 10
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lbjgx;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lbjgx;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lbjgx;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lbjgx;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lbjgd;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 27
    .line 28
    iput-object v1, p2, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lbjgx;

    .line 29
    .line 30
    :try_start_0
    iget-object v1, p2, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lbjgx;

    .line 31
    .line 32
    invoke-virtual {v1}, Lgun;->fx()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v1, v3, v2}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamManager"

    .line 49
    .line 50
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v3, v0, Lbjgu;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    check-cast v0, Lbjgu;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v0, Lbjgu;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lbjgu;-><init>(Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p2, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lbjgu;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    const-string p2, "RemoteException in onServiceConnected"

    .line 73
    .line 74
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p2, p0, Lbjgd;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 78
    .line 79
    iget-object v0, p2, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lbjgu;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, "Daydream service component unavailable."

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p2, Lcom/google/vr/ndk/base/DaydreamApi;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_3
    if-ge v0, p2, :cond_5

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbjgd;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lbjgx;

    .line 5
    .line 6
    return-void
.end method
