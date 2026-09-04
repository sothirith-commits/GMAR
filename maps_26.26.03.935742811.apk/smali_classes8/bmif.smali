.class public final synthetic Lbmif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblkc;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lbmif;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbmif;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lblmk;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmif;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmif;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmif;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmif;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmif;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lbljb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbljb;-><init>(I[C)V

    iget-object v1, p0, Lbmif;->b:Ljava/lang/Object;

    new-instance v3, Lbkph;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v1, v4, v2}, Lbkph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3}, Lbljb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lbljb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbljb;-><init>(I[C)V

    new-instance v1, Lbksh;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lbksh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbljb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lbjao;
    .locals 6

    iget-object v0, p0, Lbmif;->a:Ljava/lang/Object;

    check-cast v0, Lbizt;

    invoke-virtual {v0}, Lbizt;->n()Lbixu;

    move-result-object v0

    const-string v1, "CAR.CLIENT"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lbjcl;->a:I

    :cond_0
    iget-object p0, p0, Lbmif;->b:Ljava/lang/Object;

    const/16 v1, 0x4d

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    const-string v4, "com.google.android.gms.car.display.manager.ICarDisplayManager"

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lbjaq;

    if-eqz v5, :cond_2

    check-cast v4, Lbjaq;

    goto :goto_0

    :cond_2
    new-instance v4, Lbjaq;

    invoke-direct {v4, v1}, Lbjaq;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v2, v0}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "com.google.android.gms.car.display.manager.ICarDisplay"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lbjao;

    if-eqz v2, :cond_4

    move-object v3, v1

    check-cast v3, Lbjao;

    goto :goto_1

    :cond_4
    new-instance v3, Lbjao;

    invoke-direct {v3, v0}, Lbjao;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3
.end method
