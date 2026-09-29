.class public final synthetic Lmve;
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
    iput-object p1, p0, Lmve;->a:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lmve;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lmvv;->a:Lbhvc;

    .line 2
    .line 3
    new-instance v0, Lmvp;

    .line 4
    .line 5
    iget-object v1, p0, Lmve;->a:Lcgli;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmvp;-><init>(Lcgli;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmve;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
