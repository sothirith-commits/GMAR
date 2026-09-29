.class public final Lhur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lawqf;

.field public final synthetic b:Lhut;


# direct methods
.method public constructor <init>(Lhut;Lawqf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhur;->a:Lawqf;

    .line 2
    .line 3
    iput-object p1, p0, Lhur;->b:Lhut;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhur;->b:Lhut;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lavgs;->j:Lavgs;

    .line 6
    .line 7
    const-string v0, "NULL_SERVICE_NO_TEST"

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lhut;->e(Lavgs;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "com.google.android.apps.youtube.app.common.devicecapabilities.devicecapabilitytest.IDeviceCapabilityCheckService"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lhux;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lhux;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lhuv;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lhuv;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p1, Lhut;->h:Lhux;

    .line 32
    .line 33
    sget-object p2, Lavgs;->d:Lavgs;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p2, v0}, Lhut;->e(Lavgs;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lhut;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 40
    .line 41
    iget-object v0, p1, Lhut;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    iget-object v1, p0, Lhur;->a:Lawqf;

    .line 44
    .line 45
    new-instance v2, Lhdj;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, p0, v1, v3}, Lhdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lhut;->b:Lasiq;

    .line 52
    .line 53
    invoke-static {v0, v2, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhur;->b:Lhut;

    .line 2
    .line 3
    sget-object v0, Lavgs;->c:Lavgs;

    .line 4
    .line 5
    const-string v1, "SERVICE_DISCONNECTED"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lhut;->e(Lavgs;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
