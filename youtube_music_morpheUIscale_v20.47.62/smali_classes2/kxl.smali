.class public final synthetic Lkxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkyu;

.field public final synthetic b:Lldq;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lkyu;Lldq;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxl;->a:Lkyu;

    .line 5
    .line 6
    iput-object p2, p0, Lkxl;->b:Lldq;

    .line 7
    .line 8
    iput-object p3, p0, Lkxl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkxl;->a:Lkyu;

    .line 2
    .line 3
    iget-object v1, p0, Lkxl;->b:Lldq;

    .line 4
    .line 5
    iget-object v2, v0, Lkyu;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, p0, Lkxl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lkyu;->p(Lldq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
