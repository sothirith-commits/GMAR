.class final Lblkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/common/collect/ImmutableList;

.field final synthetic d:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic e:Lbmif;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/android/gms/common/api/GoogleApiClient;Lbmif;)V
    .locals 0

    iput-object p1, p0, Lblkf;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lblkf;->b:Ljava/lang/String;

    iput-object p3, p0, Lblkf;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lblkf;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p5, p0, Lblkf;->e:Lbmif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    new-instance p1, Lcztg;

    iget-object v0, p0, Lblkf;->a:Landroid/accounts/Account;

    invoke-direct {p1, v0}, Lcztg;-><init>(Landroid/accounts/Account;)V

    iget-object v0, p0, Lblkf;->b:Ljava/lang/String;

    iput-object v0, p1, Lcztg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lblkf;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbljq;

    iget-object v3, v1, Lbljq;->a:Lcgwm;

    sget-object v4, Lcgwm;->c:Lcgwm;

    if-ne v3, v4, :cond_1

    iget-boolean v0, v1, Lbljq;->b:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p1, Lcztg;->a:Z

    :cond_2
    :goto_0
    sget-object v0, Lbkct;->a:Lcom/google/android/gms/common/api/Api;

    iget-object v0, p0, Lblkf;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v1, Lcom/google/android/gms/location/reporting/OptInRequest;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/reporting/OptInRequest;-><init>(Lcztg;)V

    invoke-static {v0, v1}, Lbjhv;->ac(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/reporting/OptInRequest;)Lbjig;

    move-result-object p1

    iget-object p0, p0, Lblkf;->e:Lbmif;

    new-instance v1, Lblkp;

    invoke-direct {v1, p0, v0, v2}, Lblkp;-><init>(Lbmif;Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    invoke-virtual {p1, v1}, Lbjig;->g(Lbjim;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
