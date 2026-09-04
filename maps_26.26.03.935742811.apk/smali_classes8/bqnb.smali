.class public final Lbqnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# static fields
.field public static final synthetic c:I

.field private static final d:Lcbka;

.field private static final e:[I


# instance fields
.field public a:Landroid/bluetooth/BluetoothA2dp;

.field public b:I

.field private final f:Landroid/app/Application;

.field private final g:Lbcbl;

.field private final h:Landroid/bluetooth/BluetoothAdapter;

.field private i:Z

.field private final j:Landroid/content/BroadcastReceiver;

.field private final k:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private final l:Lbtdw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bqnb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqnb;->d:Lcbka;

    const/4 v0, 0x2

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lbqnb;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcbl;)V
    .locals 3

    new-instance v0, Lbtdw;

    invoke-direct {v0, p1}, Lbtdw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbtdw;->ak()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbqmz;

    invoke-direct {v2, p0}, Lbqmz;-><init>(Lbqnb;)V

    iput-object v2, p0, Lbqnb;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Lbqna;

    invoke-direct {v2, p0}, Lbqna;-><init>(Lbqnb;)V

    iput-object v2, p0, Lbqnb;->k:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    iput-object p1, p0, Lbqnb;->f:Landroid/app/Application;

    iput-object p2, p0, Lbqnb;->g:Lbcbl;

    iput-object v0, p0, Lbqnb;->l:Lbtdw;

    iput-object v1, p0, Lbqnb;->h:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbqnb;->a:Landroid/bluetooth/BluetoothA2dp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v0, Lbqnb;->e:[I

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothA2dp;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lbqnb;->d:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "bluetoothA2dp.getDevicesMatchingConnectionStates threw an NPE. See b/34821865."

    const/16 v3, 0x2bdb

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :goto_0
    :try_start_3
    iget v1, p0, Lbqnb;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lbqnb;->b:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lbqnb;->g:Lbcbl;

    sget-object v1, Lbqnd;->a:Lbqnd;

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lbqnb;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Lbqnb;->i:Z

    iget-object p1, p0, Lbqnb;->f:Landroid/app/Application;

    iget-object v0, p0, Lbqnb;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lbqnb;->h:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbqnb;->a:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lbqnb;->a:Landroid/bluetooth/BluetoothA2dp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lbrmg;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbqnb;->i:Z

    iget-object v1, p0, Lbqnb;->l:Lbtdw;

    invoke-virtual {v1}, Lbtdw;->ak()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbrmg;->a:Ljava/lang/Object;

    sget-object v1, Lcnxi;->a:Lcnxi;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lbqnb;->h:Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    iget-object v1, p0, Lbqnb;->f:Landroid/app/Application;

    iget-object v2, p0, Lbqnb;->k:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput v0, p0, Lbqnb;->b:I

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lbqnb;->f:Landroid/app/Application;

    iget-object v1, p0, Lbqnb;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbqnb;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    sget-object v0, Lbqnb;->d:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const/16 v2, 0x2bdc

    invoke-static {v1, v2, p1, v0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
