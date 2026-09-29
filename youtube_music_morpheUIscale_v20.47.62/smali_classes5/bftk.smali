.class public final synthetic Lbftk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbftx;

.field public final synthetic b:Lbfnd;


# direct methods
.method public synthetic constructor <init>(Lbftx;Lbfnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbftk;->a:Lbftx;

    .line 5
    .line 6
    iput-object p2, p0, Lbftk;->b:Lbfnd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbftn;

    .line 2
    .line 3
    iget-object v1, p0, Lbftk;->b:Lbfnd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbftn;-><init>(Lbfnd;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbftk;->a:Lbftx;

    .line 9
    .line 10
    iget-object v1, v1, Lbftx;->a:Lbfst;

    .line 11
    .line 12
    sget-object v2, Lbimx;->a:Lbimx;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lbfst;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
