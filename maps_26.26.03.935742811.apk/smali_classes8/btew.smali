.class final Lbtew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lbtey;


# direct methods
.method public constructor <init>(Lbtey;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lbtew;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p3, p0, Lbtew;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lbtew;->c:Lbtey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    sget-object p1, Lbiue;->a:Lbjhx;

    new-instance p1, Lbiun;

    iget-object v0, p0, Lbtew;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p1, v0}, Lbiun;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbjjb;)Lbjjb;

    move-result-object p1

    new-instance v1, Lbtev;

    iget-object v2, p0, Lbtew;->c:Lbtey;

    iget-object p0, p0, Lbtew;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1, v2, p0, v0}, Lbtev;-><init>(Lbtey;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const-wide/16 v2, 0x14

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, p0}, Lbjig;->h(Lbjim;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
