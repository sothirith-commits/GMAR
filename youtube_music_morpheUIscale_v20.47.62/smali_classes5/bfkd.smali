.class public final synthetic Lbfkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lbfkk;

.field public final synthetic b:Lbfgj;

.field public final synthetic c:Lbfmb;


# direct methods
.method public synthetic constructor <init>(Lbfkk;Lbfgj;Lbfmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfkd;->a:Lbfkk;

    .line 5
    .line 6
    iput-object p2, p0, Lbfkd;->b:Lbfgj;

    .line 7
    .line 8
    iput-object p3, p0, Lbfkd;->c:Lbfmb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbfkb;

    .line 2
    .line 3
    iget-object v1, p0, Lbfkd;->b:Lbfgj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfkb;-><init>(Lbfgj;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbfkd;->a:Lbfkk;

    .line 9
    .line 10
    iget-object v1, v1, Lbfkk;->a:Lbfla;

    .line 11
    .line 12
    check-cast v1, Lbfjh;

    .line 13
    .line 14
    iget-object v1, v1, Lbfjh;->c:Lbion;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbfkc;

    .line 21
    .line 22
    iget-object v2, p0, Lbfkd;->c:Lbfmb;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lbfkc;-><init>(Lbfmb;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lbimx;->a:Lbimx;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
