.class public final synthetic Lbgkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbglf;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbgll;


# direct methods
.method public synthetic constructor <init>(Lbglf;Lcom/google/common/util/concurrent/ListenableFuture;Lbgll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgkq;->a:Lbglf;

    .line 5
    .line 6
    iput-object p2, p0, Lbgkq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbgkq;->c:Lbgll;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgkq;->a:Lbglf;

    .line 2
    .line 3
    iget-object v1, p0, Lbgkq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lbgkq;->c:Lbgll;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbglf;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lbgll;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
