.class public final Lapmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lavcw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapmm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lapmm;->b:Lavcw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavdn;)Lapmj;
    .locals 3

    .line 1
    iget-object v0, p0, Lapmm;->b:Lavcw;

    .line 2
    .line 3
    iget-object v1, p0, Lapmm;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lapml;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lavcw;->a(Lavdn;)Lbfnd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, v2, p1}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lapml;

    .line 16
    .line 17
    invoke-interface {p1}, Lapml;->x()Lapmj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lapmm;->b:Lavcw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lapmk;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lapmk;-><init>(Lapmm;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbimx;->a:Lbimx;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
