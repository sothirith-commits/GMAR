.class public final Lapzn;
.super Lapzh;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Laatb;


# direct methods
.method public constructor <init>(Laatb;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapzn;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lapzn;->b:Laatb;

    .line 4
    .line 5
    invoke-direct {p0}, Lapzh;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapzn;->b:Laatb;

    .line 2
    .line 3
    iget-object v0, v0, Laatb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lapzp;

    .line 7
    .line 8
    iget-object v2, v1, Lapzp;->h:Lapzm;

    .line 9
    .line 10
    iget-object v3, p0, Lapzn;->a:Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Lapzm;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lapzp;->m:Landroid/os/IInterface;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    move-object v3, v0

    .line 20
    check-cast v3, Lapzp;

    .line 21
    .line 22
    iget-object v3, v3, Lapzp;->m:Landroid/os/IInterface;

    .line 23
    .line 24
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v0, Lapzp;

    .line 29
    .line 30
    iget-object v0, v0, Lapzp;->j:Landroid/os/IBinder$DeathRecipient;

    .line 31
    .line 32
    invoke-interface {v3, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object v1, v1, Lapzp;->n:Laouf;

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "linkToDeath failed"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3, v2}, Laouf;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lapzn;->b:Laatb;

    .line 47
    .line 48
    iget-object v0, v0, Laatb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lapzp;

    .line 51
    .line 52
    invoke-static {v0}, Lapzp;->e(Lapzp;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lapzp;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
