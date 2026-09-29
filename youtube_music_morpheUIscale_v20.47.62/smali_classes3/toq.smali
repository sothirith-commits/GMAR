.class final Ltoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ltox;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Ltnq;

.field final synthetic e:Ltku;


# direct methods
.method public constructor <init>(Ltox;Ljava/lang/ref/WeakReference;Landroid/content/Intent;Ltnq;Ltku;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltoq;->a:Ltox;

    .line 2
    .line 3
    iput-object p2, p0, Ltoq;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Ltoq;->c:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Ltoq;->d:Ltnq;

    .line 8
    .line 9
    iput-object p5, p0, Ltoq;->e:Ltku;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ltoq;->a:Ltox;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltan;->D()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltpa;

    .line 8
    .line 9
    iget-object v1, p0, Ltoq;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v2, p0, Ltoq;->c:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v3, p0, Ltoq;->d:Ltnq;

    .line 14
    .line 15
    iget-object v4, p0, Ltoq;->e:Ltku;

    .line 16
    .line 17
    new-instance v5, Ltor;

    .line 18
    .line 19
    invoke-direct {v5, v2, v1, v3, v4}, Ltor;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Ltnq;Ltku;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lihj;->gd()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v1, p1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v5}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-virtual {v0, p1, v1}, Lihj;->gf(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v0, "gH_GoogleHelpApiImpl"

    .line 43
    .line 44
    const-string v1, "Starting help failed!"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method
