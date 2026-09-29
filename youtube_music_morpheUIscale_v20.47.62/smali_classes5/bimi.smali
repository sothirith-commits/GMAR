.class final Lbimi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field final synthetic a:Lbimm;

.field final synthetic b:Lbimp;


# direct methods
.method public constructor <init>(Lbimp;Lbimm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbimi;->a:Lbimm;

    .line 2
    .line 3
    iput-object p1, p0, Lbimi;->b:Lbimp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lbiml;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiml;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbimi;->b:Lbimp;

    .line 7
    .line 8
    iget-object v1, v1, Lbimp;->b:Lbiml;

    .line 9
    .line 10
    iget-object v2, p0, Lbimi;->a:Lbimm;

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Lbiml;->a:Lbimn;

    .line 13
    .line 14
    invoke-interface {v2, v3, p1}, Lbimm;->a(Lbimn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object v2, Lbimx;->a:Lbimx;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbiml;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget-object v2, Lbimx;->a:Lbimx;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbiml;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbimi;->a:Lbimm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
