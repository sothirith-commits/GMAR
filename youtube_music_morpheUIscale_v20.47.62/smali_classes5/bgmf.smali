.class public final synthetic Lbgmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


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
    iput-object p1, p0, Lbgmf;->a:Lbgmj;

    .line 5
    .line 6
    iput-object p2, p0, Lbgmf;->b:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lbgmf;->a:Lbgmj;

    .line 4
    .line 5
    iget-object v0, p1, Lbgmj;->c:Lbglo;

    .line 6
    .line 7
    check-cast v0, Lbgmw;

    .line 8
    .line 9
    iget-object v1, p1, Lbgmj;->d:Ladfy;

    .line 10
    .line 11
    invoke-virtual {v1}, Ladfy;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbgmf;->b:Landroidx/work/WorkerParameters;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbgmw;->c()Lbhgt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbgmj;->e(Lbhgt;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lbgmj;->b:Lbfzd;

    .line 36
    .line 37
    iget-object v0, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbfzd;->b(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    return-object p1
.end method
