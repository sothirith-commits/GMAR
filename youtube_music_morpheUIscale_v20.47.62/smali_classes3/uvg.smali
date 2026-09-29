.class public final Luvg;
.super Luva;
.source "PG"


# instance fields
.field private final a:Luvh;

.field private final b:Luxl;


# direct methods
.method public constructor <init>(Luvh;Luxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luva;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvg;->a:Luvh;

    .line 5
    .line 6
    iput-object p2, p0, Luvg;->b:Luxl;

    .line 7
    .line 8
    return-void
.end method

.method private final h(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "should_log_stats"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "response_timestamp_ms"

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Luvg;->a:Luvh;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Ltan;->D()Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :try_start_2
    check-cast v0, Luvc;

    .line 27
    .line 28
    iget-object v1, p0, Luvg;->a:Luvh;

    .line 29
    .line 30
    iget-object v1, v1, Ltan;->q:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Ltpn;->a()Lswb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lihj;->gd()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Lihj;->gg(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Landroid/os/RemoteException;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catch_1
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Luuj;)V
    .locals 2

    .line 1
    iget-object v0, p1, Luuj;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Luvg;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Luuj;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    iget-object p1, p1, Luuj;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Luvg;->b:Luxl;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lszs;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Luxl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Luun;)V
    .locals 2

    .line 1
    iget-object v0, p1, Luun;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Luvg;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Luun;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    iget-object p1, p1, Luun;->b:Lrxc;

    .line 9
    .line 10
    iget-object v1, p0, Luvg;->b:Luxl;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lszs;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Luxl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Luup;)V
    .locals 2

    .line 1
    iget-object v0, p1, Luup;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Luvg;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Luup;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    iget-object p1, p1, Luup;->b:Lrxe;

    .line 9
    .line 10
    iget-object v1, p0, Luvg;->b:Luxl;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lszs;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Luxl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Luur;)V
    .locals 2

    .line 1
    iget-object v0, p1, Luur;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Luvg;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Luur;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    iget-object p1, p1, Luur;->b:Lrxn;

    .line 9
    .line 10
    iget-object v1, p0, Luvg;->b:Luxl;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lszs;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Luxl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Luux;)V
    .locals 2

    .line 1
    iget-object v0, p1, Luux;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Luvg;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Luux;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    iget-object p1, p1, Luux;->b:Lrxn;

    .line 9
    .line 10
    iget-object v1, p0, Luvg;->b:Luxl;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lszs;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Luxl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Luuy;)V
    .locals 2

    .line 1
    iget-object v0, p1, Luuy;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Luvg;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Luuy;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    iget-object p1, p1, Luuy;->b:Lrxt;

    .line 9
    .line 10
    iget-object v1, p0, Luvg;->b:Luxl;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lszs;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Luxl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
