.class final Lbimj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field final synthetic a:Lbimk;

.field final synthetic b:Lbimp;


# direct methods
.method public constructor <init>(Lbimp;Lbimk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbimj;->a:Lbimk;

    .line 2
    .line 3
    iput-object p1, p0, Lbimj;->b:Lbimp;

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
    iget-object v1, p0, Lbimj;->b:Lbimp;

    .line 7
    .line 8
    iget-object v1, v1, Lbimp;->b:Lbiml;

    .line 9
    .line 10
    iget-object v2, p0, Lbimj;->a:Lbimk;

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Lbiml;->a:Lbimn;

    .line 13
    .line 14
    invoke-interface {v2, v3, p1}, Lbimk;->a(Lbimn;Ljava/lang/Object;)Lbimp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lbimp;->e(Lbiml;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lbimp;->c:Lbink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    sget-object v2, Lbimx;->a:Lbimx;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbiml;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    sget-object v2, Lbimx;->a:Lbimx;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lbiml;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbimj;->a:Lbimk;

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
