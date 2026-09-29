.class public final synthetic Lret;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lcgli;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcgli;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lret;->a:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lret;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lrer;

    .line 2
    .line 3
    iget-object v1, p0, Lret;->a:Lcgli;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrer;-><init>(Lcgli;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lret;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
