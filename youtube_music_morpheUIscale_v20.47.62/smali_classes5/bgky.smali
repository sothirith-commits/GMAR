.class public final synthetic Lbgky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbglf;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lbglf;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgky;->a:Lbglf;

    .line 5
    .line 6
    iput-object p2, p0, Lbgky;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lbgky;->a:Lbglf;

    .line 2
    .line 3
    iget-object v1, p0, Lbgky;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbglf;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lbgkd;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, p1}, Lbgkd;-><init>(Lbglf;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lbglf;->b:Lbioo;

    .line 17
    .line 18
    invoke-static {v2, v3, p1}, Lbguk;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
