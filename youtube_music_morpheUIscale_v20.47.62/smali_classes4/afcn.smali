.class public final synthetic Lafcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwo;


# instance fields
.field public final synthetic a:Lafcq;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbpwh;


# direct methods
.method public synthetic constructor <init>(Lafcq;Lcom/google/common/util/concurrent/ListenableFuture;Lbpwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcn;->a:Lafcq;

    .line 5
    .line 6
    iput-object p2, p0, Lafcn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lafcn;->c:Lbpwh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcibj;)V
    .locals 5

    .line 1
    sget-object v0, Lbimx;->a:Lbimx;

    .line 2
    .line 3
    new-instance v1, Lafco;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lafco;-><init>(Lcibj;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lafcp;

    .line 9
    .line 10
    iget-object v3, p0, Lafcn;->a:Lafcq;

    .line 11
    .line 12
    iget-object v4, p0, Lafcn;->c:Lbpwh;

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, p1}, Lafcp;-><init>(Lafcq;Lbpwh;Lcibj;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lafcn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
