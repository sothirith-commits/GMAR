.class public final synthetic Lbwsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbtkx;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;I)V
    .locals 0

    iput p4, p0, Lbwsf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwsf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwsf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbwsf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbypy;Landroid/net/Uri;Lbzqj;I)V
    .locals 0

    iput p4, p0, Lbwsf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwsf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwsf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbwsf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbwsf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwsf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwsf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbwsf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget v0, p0, Lbwsf;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget-object v7, p0, Lbwsf;->a:Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Lbyqe;

    iget-object v1, v0, Lbyqe;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v2, Lbyot;

    invoke-direct {v2, v5, v5}, Lbyot;-><init>(ZZ)V

    iget-object v0, v0, Lbyqe;->l:Lceza;

    invoke-virtual {v0, v1, v2}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    new-instance v2, Lbyof;

    invoke-direct {v2, v0}, Lbyof;-><init>(Ljava/io/Closeable;)V

    iget-object v3, p0, Lbwsf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwsf;->c:Ljava/lang/Object;

    :try_start_0
    move-object v0, v7

    check-cast v0, Lbyqe;

    invoke-virtual {v0, v1}, Lbyqe;->c(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v8, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    move-object v5, v7

    check-cast v5, Lbyqe;

    iget-object v5, v5, Lbyqe;->d:Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_3

    :cond_0
    invoke-static {v0}, Lbylv;->z(Ljava/io/IOException;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v7

    check-cast v6, Lbyqe;

    iget-object v6, v6, Lbyqe;->e:Lbypf;

    check-cast v5, Lbzqj;

    invoke-virtual {v5, v0, v6}, Lbzqj;->h(Ljava/io/IOException;Lbypf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    new-instance v5, Lbwyr;

    const/16 v6, 0xc

    invoke-direct {v5, v7, v1, v6, v4}, Lbwyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v5}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object v1

    move-object v4, v7

    check-cast v4, Lbyqe;

    iget-object v4, v4, Lbyqe;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v4}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-static {v8, p0, v3}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v6, Lbtfj;

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lbtfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v6}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object p0

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v9, p0, v0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v2}, Lbyof;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v7, Lbyqe;

    iget-object v1, v7, Lbyqe;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Lbyqe;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v2}, Lbyof;->close()V

    return-object p0

    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lbyof;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :cond_2
    new-instance v0, Lbyot;

    invoke-direct {v0, v5, v5}, Lbyot;-><init>(ZZ)V

    iget-object v1, p0, Lbwsf;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbypy;

    iget-object v2, v2, Lbypy;->i:Lceza;

    iget-object v3, p0, Lbwsf;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v2, v4, v0}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    new-instance v2, Lbyof;

    invoke-direct {v2, v0}, Lbyof;-><init>(Ljava/io/Closeable;)V

    iget-object p0, p0, Lbwsf;->c:Ljava/lang/Object;

    :try_start_3
    check-cast v3, Landroid/net/Uri;

    move-object v0, v1

    check-cast v0, Lbypy;

    invoke-virtual {v0, v3}, Lbypy;->c(Landroid/net/Uri;)Ljava/lang/Object;

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lbylv;->z(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_6

    :cond_3
    move-object v3, v1

    check-cast v3, Lbypy;

    iget-object v3, v3, Lbypy;->f:Lbypx;

    check-cast p0, Lbzqj;

    invoke-virtual {p0, v0, v3}, Lbzqj;->h(Ljava/io/IOException;Lbypf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_6
    invoke-virtual {v2}, Lbyof;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v1, Lbypy;

    iget-object v1, v1, Lbypy;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Lbypy;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbzjm;->aP(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, Lbyof;->close()V

    return-object p0

    :goto_7
    :try_start_5
    invoke-virtual {v2}, Lbyof;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0

    :cond_4
    iget-object v1, p0, Lbwsf;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbypy;

    iget-object v0, v2, Lbypy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    iget-object v6, p0, Lbwsf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwsf;->c:Ljava/lang/Object;

    :try_start_6
    move-object v0, v1

    check-cast v0, Lbypy;

    iget-object v0, v0, Lbypy;->i:Lceza;

    new-instance v7, Lbyot;

    invoke-direct {v7, v5, v5}, Lbyot;-><init>(ZZ)V

    invoke-virtual {v0, v3, v7}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    new-instance v2, Lbyof;

    invoke-direct {v2, v0}, Lbyof;-><init>(Ljava/io/Closeable;)V

    :try_start_7
    move-object v0, v1

    check-cast v0, Lbypy;

    invoke-virtual {v0, v3}, Lbypy;->c(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_8
    move-object v5, v1

    check-cast v5, Lbypy;

    iget-object v5, v5, Lbypy;->c:Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_9

    :cond_5
    invoke-static {v0}, Lbylv;->z(Ljava/io/IOException;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_9

    :cond_6
    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v1

    check-cast v7, Lbypy;

    iget-object v7, v7, Lbypy;->f:Lbypx;

    check-cast v5, Lbzqj;

    invoke-virtual {v5, v0, v7}, Lbzqj;->h(Ljava/io/IOException;Lbypf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v5, Lbwyr;

    const/16 v7, 0x9

    invoke-direct {v5, v1, v3, v7, v4}, Lbwyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v5}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lbypy;

    iget-object v4, v4, Lbypy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v4}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v3

    invoke-static {p0}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object p0

    invoke-virtual {v3, p0, v6}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    new-instance v3, Lbwyr;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v0, v4}, Lbwyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object v0

    check-cast v1, Lbypy;

    iget-object v1, v1, Lbypy;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v1}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    invoke-virtual {v2}, Lbyof;->a()Ljava/io/Closeable;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lbypy;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v2}, Lbyof;->close()V

    return-object p0

    :goto_a
    :try_start_9
    invoke-virtual {v2}, Lbyof;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    iget-object v0, v2, Lbypy;->i:Lceza;

    const-string v1, ".lock"

    invoke-static {v3, v1}, Lbzjm;->aO(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v2, Lbypy;->e:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lbylv;->A(Lceza;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_7
    iget-object v1, p0, Lbwsf;->a:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lbypo;

    iget-object v2, v0, Lbypo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v3, Lbyot;

    invoke-direct {v3, v5, v5}, Lbyot;-><init>(ZZ)V

    iget-object v0, v0, Lbypo;->g:Lceza;

    invoke-virtual {v0, v2, v3}, Lceza;->f(Landroid/net/Uri;Lbynr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    new-instance v6, Lbyof;

    invoke-direct {v6, v0}, Lbyof;-><init>(Ljava/io/Closeable;)V

    iget-object v0, p0, Lbwsf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbwsf;->c:Ljava/lang/Object;

    :try_start_a
    new-instance v3, Lbypl;

    move-object v4, v1

    check-cast v4, Lbypo;

    invoke-direct {v3, v4, v5}, Lbypl;-><init>(Lbypo;I)V

    move-object v4, v1

    check-cast v4, Lbypo;

    invoke-virtual {v4, v2, v3}, Lbypo;->c(Landroid/net/Uri;Lbypn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2, p0, v0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v0, Lbtfj;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbtfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object p0

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v3, p0, v0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v6}, Lbyof;->a()Ljava/io/Closeable;

    move-result-object v0

    invoke-static {p0, v0}, Lbypo;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v6}, Lbyof;->close()V

    return-object p0

    :catchall_6
    move-exception v0

    move-object p0, v0

    :try_start_b
    invoke-virtual {v6}, Lbyof;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p0

    :cond_8
    iget-object v0, p0, Lbwsf;->c:Ljava/lang/Object;

    check-cast v0, Lcaqm;

    invoke-virtual {v0}, Lcaqm;->f()V

    iget-object v0, p0, Lbwsf;->b:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqja;

    new-instance v1, Lbyga;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbwsf;->a:Ljava/lang/Object;

    check-cast p0, Lbykz;

    iget-object v2, p0, Lbykz;->a:Ljava/lang/Object;

    check-cast v2, Lbyaw;

    invoke-virtual {v1, v2}, Lbyga;->c(Lbyaw;)V

    iget-object v2, p0, Lbykz;->g:Ljava/lang/Object;

    iput-object v2, v1, Lbyga;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbykz;->b:Ljava/lang/Object;

    iput-object v2, v1, Lbyga;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbykz;->c:Ljava/lang/Object;

    check-cast v2, Lbycl;

    invoke-virtual {v1, v2}, Lbyga;->d(Lbycl;)V

    invoke-virtual {v1}, Lbyga;->b()Lbyfq;

    move-result-object v1

    iget-object p0, p0, Lbykz;->f:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lbyft;->a(Lcqja;Lbyfq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object v0, p0, Lbwsf;->b:Ljava/lang/Object;

    :try_start_c
    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status;->i:Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lbwsf;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbwsf;->a:Ljava/lang/Object;

    check-cast p0, Lbtkx;

    iget-object p0, p0, Lbtkx;->c:Lbtgu;

    check-cast v0, Lbtmv;

    invoke-virtual {p0, v0, v3}, Lbtgu;->d(Lbtmv;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_e

    :cond_a
    :goto_d
    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_e
    return-object p0

    :cond_b
    iget-object v0, p0, Lbwsf;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lbwsg;

    iget-object v0, v7, Lbwsg;->a:Lbwoe;

    invoke-virtual {v0, v4}, Lbwoe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_c
    iget-object v0, p0, Lbwsf;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcqri;

    iget-object v0, v8, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcyyf;

    iget v4, v0, Lcyyf;->s:I

    invoke-static {v4}, La;->ci(I)I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_f

    :cond_d
    if-eq v6, v1, :cond_f

    :goto_f
    invoke-static {v4}, La;->ci(I)I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_10

    :cond_e
    if-ne v1, v2, :cond_10

    :cond_f
    iget v0, v0, Lcyyf;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_10
    :goto_10
    iget-object p0, p0, Lbwsf;->b:Ljava/lang/Object;

    iget-object v0, v7, Lbwsg;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwrz;

    iget-object v1, v0, Lbwrz;->b:Lcapl;

    iget-object v0, v0, Lbwrz;->a:Lcapl;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-array v0, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v9, v0, v5

    aput-object v10, v0, v3

    invoke-static {v0}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v0

    new-instance v6, Lbsut;

    move-object v11, p0

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x6

    invoke-direct/range {v6 .. v12}, Lbsut;-><init>(Lbwsg;Lcqri;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v6, p0}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
