.class final Lcghs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcghy;


# direct methods
.method public constructor <init>(Lcghy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcghs;->a:Lcghy;

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
    iget-object p1, p0, Lcghs;->a:Lcghy;

    .line 2
    .line 3
    iget-object v0, p1, Lcghy;->g:Landroid/os/Messenger;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Messenger;

    .line 8
    .line 9
    new-instance v1, Lcghm;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcghm;-><init>(Lcghy;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lcghy;->g:Landroid/os/Messenger;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcght;

    .line 20
    .line 21
    iget-object v1, p1, Lcghy;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcghy;->d:Lcgic;

    .line 24
    .line 25
    iget-object v3, p1, Lcghy;->g:Landroid/os/Messenger;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2, v3}, Lcght;-><init>(Lcghy;Ljava/lang/String;Lcgic;Landroid/os/Messenger;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    new-array p1, p1, [Lcghi;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "com.waze.sdk.ISdkService"

    .line 38
    .line 39
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lcghi;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move-object p2, v1

    .line 48
    check-cast p2, Lcghi;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v1, Lcghi;

    .line 52
    .line 53
    invoke-direct {v1, p2}, Lcghi;-><init>(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    move-object p2, v1

    .line 57
    :goto_0
    const/4 v1, 0x0

    .line 58
    aput-object p2, p1, v1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcght;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcghs;->a:Lcghy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcghy;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
