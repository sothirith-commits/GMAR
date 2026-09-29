.class public final synthetic Lkou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkox;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lkop;


# direct methods
.method public synthetic constructor <init>(Lkox;Lcom/google/common/util/concurrent/ListenableFuture;Lkop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkou;->a:Lkox;

    .line 5
    .line 6
    iput-object p2, p0, Lkou;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lkou;->c:Lkop;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkou;->a:Lkox;

    .line 2
    .line 3
    iget-object v1, p0, Lkou;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lkou;->c:Lkop;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbtpk;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lkox;->a(Lkop;Lbtpk;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
