.class public final synthetic Lbgmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbgmj;

.field public final synthetic b:Landroidx/work/WorkerParameters;


# direct methods
.method public synthetic constructor <init>(Lbgmj;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgmb;->a:Lbgmj;

    .line 5
    .line 6
    iput-object p2, p0, Lbgmb;->b:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgmb;->a:Lbgmj;

    .line 2
    .line 3
    iget-object v0, v0, Lbgmj;->b:Lbfzd;

    .line 4
    .line 5
    iget-object v1, p0, Lbgmb;->b:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbfzd;->b(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
