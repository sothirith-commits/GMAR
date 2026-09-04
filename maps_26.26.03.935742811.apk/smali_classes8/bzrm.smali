.class final Lbzrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbzrn;


# direct methods
.method public constructor <init>(Lbzrn;)V
    .locals 0

    iput-object p1, p0, Lbzrm;->a:Lbzrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p1, Lcubo;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcubo;-><init>(I)V

    iget-object p0, p0, Lbzrm;->a:Lbzrn;

    invoke-virtual {p0, p1}, Lbzrn;->b(Lcubo;)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p1, Lcubo;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcubo;-><init>(I)V

    iget-object p0, p0, Lbzrm;->a:Lbzrn;

    invoke-virtual {p0, p1}, Lbzrn;->b(Lcubo;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-nez p2, :cond_0

    sget p1, Lbzrn;->c:I

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object p0, p0, Lbzrm;->a:Lbzrn;

    new-instance v0, Lcubo;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.setupcompat.ISetupCompatService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lbzrb;

    if-eqz v2, :cond_2

    move-object p2, v1

    check-cast p2, Lbzrb;

    goto :goto_1

    :cond_2
    new-instance v1, Lbzrb;

    invoke-direct {v1, p2}, Lbzrb;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    :goto_1
    invoke-direct {v0, p1, p2}, Lcubo;-><init>(ILbzrb;)V

    invoke-virtual {p0, v0}, Lbzrn;->b(Lcubo;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p1, Lcubo;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcubo;-><init>(I)V

    iget-object p0, p0, Lbzrm;->a:Lbzrn;

    invoke-virtual {p0, p1}, Lbzrn;->b(Lcubo;)V

    return-void
.end method
