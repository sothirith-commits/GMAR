.class public final synthetic Luqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Luqg;


# direct methods
.method public synthetic constructor <init>(Luqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqa;->a:Luqg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Luqm;

    .line 2
    .line 3
    new-instance v0, Luqb;

    .line 4
    .line 5
    check-cast p2, Luxl;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Luqb;-><init>(Luxl;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Luqa;->a:Luqg;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lupv;

    .line 17
    .line 18
    iget-object p1, p1, Ltan;->q:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Ltpn;->a()Lswb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2}, Lihj;->gd()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v0}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v2, p1, v3}, Lihj;->gf(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, p2}, Lszs;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Luxl;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
