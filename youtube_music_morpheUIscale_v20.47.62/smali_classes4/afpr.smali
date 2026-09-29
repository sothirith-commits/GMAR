.class public final synthetic Lafpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lafpt;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lafpt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpr;->a:Lafpt;

    .line 5
    .line 6
    iput-object p2, p0, Lafpr;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lafpr;->a:Lafpt;

    .line 2
    .line 3
    iget-object v0, v0, Lafpt;->a:Lbfri;

    .line 4
    .line 5
    check-cast p1, Lbfnd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbfri;->a(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lafps;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lafps;-><init>(Lbfnd;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lafpr;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
