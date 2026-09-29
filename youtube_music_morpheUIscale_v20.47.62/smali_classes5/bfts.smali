.class public final synthetic Lbfts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbftx;


# direct methods
.method public synthetic constructor <init>(Lbftx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfts;->a:Lbftx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfts;->a:Lbftx;

    .line 2
    .line 3
    iget-object v0, v0, Lbftx;->e:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lbftx;->b(Ljava/util/Set;)Lbinx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbftr;

    .line 16
    .line 17
    invoke-direct {v1}, Lbftr;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbimx;->a:Lbimx;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
