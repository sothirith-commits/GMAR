.class public final synthetic Lbfzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbfzz;

.field public final synthetic b:Lbgqr;

.field public final synthetic c:Landroidx/work/WorkerParameters;


# direct methods
.method public synthetic constructor <init>(Lbfzz;Lbgqr;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfzy;->a:Lbfzz;

    .line 5
    .line 6
    iput-object p2, p0, Lbfzy;->b:Lbgqr;

    .line 7
    .line 8
    iput-object p3, p0, Lbfzy;->c:Landroidx/work/WorkerParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfzy;->a:Lbfzz;

    .line 2
    .line 3
    iget-object v0, v0, Lbfzz;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbfza;

    .line 10
    .line 11
    iget-object v1, p0, Lbfzy;->c:Landroidx/work/WorkerParameters;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbfza;->a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbfzy;->b:Lbgqr;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
