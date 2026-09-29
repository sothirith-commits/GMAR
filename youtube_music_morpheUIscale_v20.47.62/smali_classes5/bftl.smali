.class public final synthetic Lbftl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbftx;

.field public final synthetic b:Lbfra;


# direct methods
.method public synthetic constructor <init>(Lbftx;Lbfra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbftl;->a:Lbftx;

    .line 5
    .line 6
    iput-object p2, p0, Lbftl;->b:Lbfra;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Lbftl;->a:Lbftx;

    .line 2
    .line 3
    iget-object v0, p1, Lbftx;->h:Lcjac;

    .line 4
    .line 5
    check-cast v0, Lcgns;

    .line 6
    .line 7
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 8
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
    new-instance v1, Lbfts;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lbfts;-><init>(Lbftx;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lbimx;->a:Lbimx;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lbinx;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
