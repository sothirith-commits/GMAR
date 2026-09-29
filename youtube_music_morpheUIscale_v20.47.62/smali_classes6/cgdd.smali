.class public final Lcgdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcgec;

.field final synthetic b:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Lcgec;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcgdd;->a:Lcgec;

    .line 2
    .line 3
    iput-object p1, p0, Lcgdd;->b:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcgdd;->b:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lcgea;

    .line 4
    .line 5
    const-string v1, "DaydreamApi"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcgdd;->a:Lcgec;

    .line 10
    .line 11
    invoke-virtual {v0}, Lihj;->gd()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, v2}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lihl;->f(Landroid/os/Parcel;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v2, "RemoteException while launching VR transition: "

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    const-string v0, "Can\'t launch callbacks via DaydreamManager, sending manually"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v0, p0, Lcgdd;->a:Lcgec;

    .line 46
    .line 47
    invoke-interface {v0}, Lcgec;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    :cond_1
    return-void
.end method
