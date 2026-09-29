.class public final synthetic Llpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Llpn;


# direct methods
.method public synthetic constructor <init>(Llpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpk;->a:Llpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Llpk;->a:Llpn;

    .line 2
    .line 3
    iget-object v0, v0, Llpn;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Llpl;

    .line 6
    .line 7
    check-cast p1, Lbfnd;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Llpl;

    .line 14
    .line 15
    invoke-interface {p1}, Llpl;->k()Lpaf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Lpaf;->a:Lajaw;

    .line 20
    .line 21
    invoke-interface {v0}, Lajaw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lpac;

    .line 26
    .line 27
    invoke-direct {v1}, Lpac;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lpaf;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
