.class public final synthetic Llrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Llsd;


# direct methods
.method public synthetic constructor <init>(Llsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrv;->a:Llsd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Llrx;

    .line 4
    .line 5
    iget-object v1, p0, Llrv;->a:Llsd;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Llrx;-><init>(Llsd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lbhnq;->d:I

    .line 15
    .line 16
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 17
    .line 18
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    return-object p1
.end method
