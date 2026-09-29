.class public final synthetic Lzor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzpc;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lzpc;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzor;->a:Lzpc;

    .line 5
    .line 6
    iput-object p2, p0, Lzor;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzor;->a:Lzpc;

    .line 4
    .line 5
    iget-object v0, p1, Lzpc;->b:Lztg;

    .line 6
    .line 7
    iget-object v1, p0, Lzor;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lztg;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lzot;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lzot;-><init>(Lzpc;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lzpc;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
