.class public final Lrmu;
.super Lrmc;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;


# direct methods
.method public constructor <init>(Lqjw;Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lrmu;->a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lrmc;-><init>(Lqjw;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lqkd;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;-><init>([B)V

    .line 9
    .line 10
    new-instance v1, Lrmk;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lrmk;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V

    .line 14
    return-object v1
.end method

.method protected final bridge synthetic b(Lqjj;)V
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lrmt;

    .line 3
    .line 4
    new-instance v1, Lrms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lrms;-><init>(Lqks;)V

    .line 8
    .line 9
    iget v2, p1, Lrmt;->b:I

    .line 10
    .line 11
    iget-object v0, p1, Lrmt;->a:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget-object v4, p1, Lrmt;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, p1, Lrmt;->d:I

    .line 20
    .line 21
    iget-boolean v6, p1, Lrmt;->e:Z

    .line 22
    .line 23
    iget-object v7, p1, Lrmt;->f:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Lrmt;->k(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Landroid/os/Bundle;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v2, p0, Lrmu;->a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lrmq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v3}, Lgun;->fA(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    .line 58
    const-string v0, "WalletClientImpl"

    .line 59
    .line 60
    const-string v2, "RemoteException getting client token"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    new-array v2, v2, [B

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Lrmr;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V

    .line 77
    return-void
.end method
