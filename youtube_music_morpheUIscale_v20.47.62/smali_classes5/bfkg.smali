.class public final synthetic Lbfkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfkk;

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lbfkk;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfkg;->a:Lbfkk;

    .line 5
    .line 6
    iput-object p2, p0, Lbfkg;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfkg;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v1, Lbfki;

    .line 10
    .line 11
    iget-object v2, p0, Lbfkg;->a:Lbfkk;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbfki;-><init>(Lbfkk;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
