.class public final synthetic Lanxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lanyd;


# direct methods
.method public synthetic constructor <init>(Lanyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxt;->a:Lanyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanxt;->a:Lanyd;

    .line 2
    .line 3
    iget-object v1, v0, Lanyd;->h:Lbhhx;

    .line 4
    .line 5
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lanyd;->g:Lcjac;

    .line 9
    .line 10
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lanyw;

    .line 15
    .line 16
    const-string v2, "DataPushEmbeddedGroupContainerInit"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lanyw;->startLatencyActionSpan(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lanyd;->a:Lcjac;

    .line 22
    .line 23
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lanzo;

    .line 28
    .line 29
    invoke-interface {v1}, Lanzo;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lanxp;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lanxp;-><init>(Lanyd;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lanyd;->e:Lbion;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
