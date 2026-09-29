.class public final synthetic Ljxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Ljxs;

.field public final synthetic b:Lbrkb;


# direct methods
.method public synthetic constructor <init>(Ljxs;Lbrkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxo;->a:Ljxs;

    .line 5
    .line 6
    iput-object p2, p0, Ljxo;->b:Lbrkb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljxn;

    .line 2
    .line 3
    iget-object v1, p0, Ljxo;->a:Ljxs;

    .line 4
    .line 5
    iget-object v2, p0, Ljxo;->b:Lbrkb;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljxn;-><init>(Ljxs;Lbrkb;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Ljxs;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
