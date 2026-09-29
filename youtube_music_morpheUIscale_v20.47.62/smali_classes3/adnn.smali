.class public final synthetic Ladnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Ladnv;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbimc;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ladnv;Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnn;->a:Ladnv;

    .line 5
    .line 6
    iput-object p2, p0, Ladnn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Ladnn;->c:Lbimc;

    .line 9
    .line 10
    iput-object p4, p0, Ladnn;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ladnp;

    .line 2
    .line 3
    iget-object v1, p0, Ladnn;->a:Ladnv;

    .line 4
    .line 5
    iget-object v2, p0, Ladnn;->c:Lbimc;

    .line 6
    .line 7
    iget-object v3, p0, Ladnn;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ladnp;-><init>(Ladnv;Lbimc;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ladnn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    sget-object v2, Lbimx;->a:Lbimx;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
