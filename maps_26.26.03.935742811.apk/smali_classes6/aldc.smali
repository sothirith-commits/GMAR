.class public final synthetic Laldc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalde;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Laldd;


# direct methods
.method public synthetic constructor <init>(Lalde;Lcom/google/common/util/concurrent/SettableFuture;Laldd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldc;->a:Lalde;

    iput-object p2, p0, Laldc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Laldc;->c:Laldd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laldc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laldc;->c:Laldd;

    iget-object p0, p0, Laldc;->a:Lalde;

    iget-object v2, p0, Lalde;->c:Lbhnj;

    sget-object v3, Lbhps;->aj:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget v3, v1, Laldd;->a:I

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    iget-object p0, p0, Lalde;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {p0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lbkap;)Lbkmc;

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
