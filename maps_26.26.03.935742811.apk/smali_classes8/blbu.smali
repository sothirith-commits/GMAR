.class public final Lblbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblbo;

.field public c:Landroid/os/IBinder;

.field public final d:Lbjhj;

.field public final e:Lblca;

.field public f:Lblbz;

.field private final g:Lblbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblca;Lblbo;Lbjhj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblbt;

    invoke-direct {v0, p0}, Lblbt;-><init>(Lblbu;)V

    iput-object v0, p0, Lblbu;->g:Lblbt;

    iput-object p1, p0, Lblbu;->a:Landroid/content/Context;

    iput-object p3, p0, Lblbu;->b:Lblbo;

    iput-object p4, p0, Lblbu;->d:Lbjhj;

    iput-object p2, p0, Lblbu;->e:Lblca;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lblbu;->g:Lblbt;

    iget p0, p0, Lblbt;->a:I

    return p0
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lcbli;->a:Lcbkr;

    invoke-virtual {p0}, Lblbu;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lblbu;->b:Lblbo;

    sget-object v1, Lblci;->a:Lblci;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lblci;

    const/16 v3, 0x64

    iput v3, v2, Lblci;->c:I

    iget v3, v2, Lblci;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lblci;->b:I

    iget-object v2, v0, Lblbo;->g:Lblbm;

    invoke-virtual {v2}, Lblbm;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v2, Lblco;->a:Lblco;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lblco;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lblci;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lblco;->f:Lblci;

    iget v1, v3, Lblco;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lblco;->b:I

    invoke-virtual {v0, v2}, Lblbo;->i(Lcqri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lblbo;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check connected state before use."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lblbu;->a:Landroid/content/Context;

    iget-object v1, p0, Lblbu;->g:Lblbt;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput v0, v1, Lblbt;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lblbu;->f:Lblbz;

    return-void
.end method

.method public final c(Lblco;)V
    .locals 2

    sget-object v0, Lcbli;->a:Lcbkr;

    invoke-virtual {p0}, Lblbu;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lblbu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lblbu;->f:Lblbz;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Llkp;->A(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Maestro service not connected yet"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lblco;)Z
    .locals 2

    sget-object p1, Lcbli;->a:Lcbkr;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.apps.gsa.opa.APP_INTEGRATION_SERVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lblbu;->g:Lblbt;

    iget-object p0, p0, Lblbu;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    iput p0, v0, Lblbt;->a:I

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lblbu;->f:Lblbz;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
