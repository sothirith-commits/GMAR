.class public final Lvcz;
.super Lvbl;
.source "PG"


# instance fields
.field final synthetic a:Lvby;


# direct methods
.method public constructor <init>(Lswm;Lvby;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lvcz;->a:Lvby;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lvbl;-><init>(Lswm;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lswt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvca;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvca;-><init>([B)V

    .line 9
    .line 10
    new-instance v1, Lvcc;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lvcc;-><init>(Lcom/google/android/gms/common/api/Status;Lvca;)V

    .line 14
    return-object v1
.end method

.method protected final bridge synthetic b(Lsvp;)V
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lvcy;

    .line 3
    .line 4
    new-instance v0, Lvcx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvcx;-><init>(Lsxm;)V

    .line 8
    .line 9
    iget v1, p1, Lvcy;->b:I

    .line 10
    .line 11
    iget-object v2, p1, Lvcy;->a:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v3, p1, Lvcy;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, p1, Lvcy;->d:I

    .line 20
    .line 21
    iget-boolean v5, p1, Lvcy;->e:Z

    .line 22
    .line 23
    iget-object v6, p1, Lvcy;->f:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v7, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    const-string v8, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    const-string v1, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    const-string v1, "androidPackageName"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    iget-object v2, p0, Lvcz;->a:Lvby;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    new-instance v1, Landroid/accounts/Account;

    .line 54
    .line 55
    const-string v5, "app.revanced"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v3, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    :cond_0
    const-string v1, "com.google.android.gms.wallet.EXTRA_THEME"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    const-string v1, "com.google.android.gms.wallet.EXTRA_WALLET_CLIENT_ID"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lvct;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lihj;->gd()Landroid/os/Parcel;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v7}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 93
    .line 94
    const/16 v2, 0xf

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v1}, Lihj;->gg(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    .line 101
    const-string v1, "WalletClientImpl"

    .line 102
    .line 103
    const-string v2, "RemoteException getting client token"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    new-instance v1, Lvca;

    .line 111
    const/4 v2, 0x0

    .line 112
    .line 113
    new-array v2, v2, [B

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2}, Lvca;-><init>([B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Lvcw;->a(Lcom/google/android/gms/common/api/Status;Lvca;)V

    .line 120
    return-void
.end method
