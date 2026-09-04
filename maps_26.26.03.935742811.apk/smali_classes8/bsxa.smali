.class public final Lbsxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsxw;


# instance fields
.field public final a:Lbsyz;

.field public final b:Lbsxz;

.field public final c:Lbsxo;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbstp;

.field private final f:Lbsxo;

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:Lbsye;

.field private final j:Lceza;


# direct methods
.method public constructor <init>(Lbsyz;Lbsxz;Lbsxo;Lbsxo;Landroid/net/Uri;Landroid/net/Uri;Lbsye;Lceza;Ljava/util/concurrent/Executor;Lbstp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxa;->a:Lbsyz;

    iput-object p2, p0, Lbsxa;->b:Lbsxz;

    iput-object p3, p0, Lbsxa;->c:Lbsxo;

    iput-object p4, p0, Lbsxa;->f:Lbsxo;

    iput-object p5, p0, Lbsxa;->g:Landroid/net/Uri;

    iput-object p6, p0, Lbsxa;->h:Landroid/net/Uri;

    iput-object p7, p0, Lbsxa;->i:Lbsye;

    iput-object p8, p0, Lbsxa;->j:Lceza;

    iput-object p9, p0, Lbsxa;->d:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lbsxa;->e:Lbstp;

    return-void
.end method

.method private static j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Migration flag had unexpected state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private final k(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Lbsxa;->j:Lceza;

    invoke-virtual {p0, p1}, Lceza;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lceza;->i(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbsxa;->i:Lbsye;

    invoke-virtual {v0}, Lbsye;->a()Lbsts;

    move-result-object v0

    invoke-virtual {v0}, Lbsts;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbsxa;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbsxa;->f:Lbsxo;

    invoke-virtual {p0}, Lbsxo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbsxa;->b:Lbsxz;

    invoke-virtual {v0}, Lbsxz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbsxa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsww;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lbsww;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbsxa;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbsxa;->b:Lbsxz;

    invoke-virtual {p0}, Lbsxz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbskq;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbskq;-><init>(I)V

    iget-object p0, p0, Lbsxa;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbskq;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbskq;-><init>(I)V

    const-class v1, Ljava/lang/Exception;

    invoke-static {p1, v1, v0, p0}, Lbzjm;->V(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lbgei;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbgei;-><init>(I)V

    iget-object v1, p0, Lbsxa;->i:Lbsye;

    invoke-virtual {v1}, Lbsye;->a()Lbsts;

    move-result-object v1

    invoke-virtual {v1}, Lbsts;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, Lbsxa;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbsxa;->f:Lbsxo;

    invoke-virtual {p0}, Lbsxo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lbsxa;->b:Lbsxz;

    invoke-virtual {v1}, Lbsxz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbsxa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbswx;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v0, v3}, Lbswx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbsxa;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbsxa;->b:Lbsxz;

    invoke-virtual {p0}, Lbsxz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbsxa;->i:Lbsye;

    invoke-virtual {v0}, Lbsye;->a()Lbsts;

    move-result-object v0

    invoke-virtual {v0}, Lbsts;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbsxa;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbsxa;->g:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbsxa;->k(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lbsxa;->f:Lbsxo;

    invoke-virtual {p0}, Lbsxo;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbsxa;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbsxa;->k(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lbsxa;->b:Lbsxz;

    invoke-virtual {v0}, Lbsxz;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsww;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lbsww;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbsxa;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lbsxa;->g:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbsxa;->k(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lbsxa;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbsxa;->k(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    iget-object p0, p0, Lbsxa;->b:Lbsxz;

    invoke-virtual {p0}, Lbsxz;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lbsxa;->h:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lbsxa;->k(Landroid/net/Uri;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lbsxa;->i:Lbsye;

    invoke-virtual {v0}, Lbsye;->a()Lbsts;

    move-result-object v0

    invoke-virtual {v0}, Lbsts;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbsxa;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbsxa;->f:Lbsxo;

    invoke-virtual {p0, p1}, Lbsxo;->e(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbsxa;->b:Lbsxz;

    invoke-virtual {v0, p1}, Lbsxz;->e(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbsxa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbswx;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbswx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbsxa;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbsxa;->b:Lbsxz;

    invoke-virtual {p0, p1}, Lbsxz;->e(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbsxa;->i:Lbsye;

    invoke-virtual {v0}, Lbsye;->a()Lbsts;

    move-result-object v0

    invoke-virtual {v0}, Lbsts;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbsxa;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbsxa;->f:Lbsxo;

    invoke-virtual {p0, p1}, Lbsxo;->f(Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbsxa;->b:Lbsxz;

    invoke-virtual {v0, p1}, Lbsxz;->f(Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbsxa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbswx;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lbswx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbsxa;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbsxa;->b:Lbsxz;

    invoke-virtual {p0, p1}, Lbsxz;->f(Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lbsxa;->i:Lbsye;

    invoke-virtual {v0}, Lbsye;->a()Lbsts;

    move-result-object v0

    invoke-virtual {v0}, Lbsts;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbsxa;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbsxa;->f:Lbsxo;

    invoke-virtual {p0, p1}, Lbsxo;->g(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbsxa;->b:Lbsxz;

    invoke-virtual {v0, p1}, Lbsxz;->g(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbsxa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbswx;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbswx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbsxa;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbsxa;->b:Lbsxz;

    invoke-virtual {p0, p1}, Lbsxz;->g(Lbsul;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbsul;Lbsun;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbsxa;->i:Lbsye;

    invoke-virtual {v0}, Lbsye;->a()Lbsts;

    move-result-object v0

    invoke-virtual {v0}, Lbsts;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbsxa;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbsxa;->f:Lbsxo;

    invoke-virtual {p0, p1, p2}, Lbsxo;->h(Lbsul;Lbsun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbsxa;->b:Lbsxz;

    invoke-virtual {v0, p1, p2}, Lbsxz;->h(Lbsul;Lbsun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbsxa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbswp;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, Lbswp;-><init>(Lbsxa;Lbsul;Lbsun;I)V

    iget-object p0, p0, Lbsxa;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbsxa;->b:Lbsxz;

    invoke-virtual {p0, p1, p2}, Lbsxz;->h(Lbsul;Lbsun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbszw;Lbszw;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbsxa;->e:Lbstp;

    invoke-interface {v0}, Lbstp;->m()I

    move-result v0

    int-to-long v1, v0

    invoke-static {v1, v2}, Lbszd;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lbszw;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lbsxa;->a:Lbsyz;

    if-eqz p2, :cond_0

    const/16 p2, 0x452

    invoke-interface {p0, p2, v0}, Lbsyz;->k(II)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p3, v0}, Lbsyz;->k(II)V

    :cond_1
    :goto_0
    iget-boolean p0, p1, Lbszw;->a:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lbszw;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lbszw;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
