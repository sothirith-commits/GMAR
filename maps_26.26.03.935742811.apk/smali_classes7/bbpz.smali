.class public Lbbpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbod;
.implements Lcafq;


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lbbld;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lblnv;

.field private e:Ljava/util/List;

.field private final f:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ZeroSuggestAdCardViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbpz;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lbbld;Ljava/util/concurrent/Executor;Lblnv;Lamhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbpz;->b:Lbbld;

    iput-object p2, p0, Lbbpz;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbbpz;->d:Lblnv;

    iput-object p4, p0, Lbbpz;->f:Lamhi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbbpz;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lbbpz;Lcom/google/common/collect/ImmutableList;)Ljava/lang/Void;
    .locals 14

    const-string v0, "ZeroSuggestAdCardViewModelImpl.handleUpdateResult"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lbbpz;->f:Lamhi;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhnj;

    sget-object v4, Lbhsd;->c:Lbhqm;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    invoke-virtual {v3, v2}, Lbhmp;->a(I)V

    iget-object v2, v0, Lamhi;->a:Ljava/lang/Object;

    check-cast v2, Lcoxm;

    iget-object v2, v2, Lcoxm;->d:Ljava/lang/Object;

    check-cast v2, Ljyh;

    iget-object v2, v2, Ljyh;->a:Ljava/lang/Object;

    new-instance v3, Lblou;

    invoke-direct {v3}, Lblou;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcnlw;

    iget-object v4, v6, Lcnlw;->h:Lcfsp;

    if-nez v4, :cond_1

    sget-object v4, Lcfsp;->a:Lcfsp;

    :cond_1
    iget-object v4, v4, Lcfsp;->c:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Lbbmy;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object v0, v0, Lamhi;->c:Ljava/lang/Object;

    new-instance v5, Lbbqb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lbgbk;

    iget-object v2, v2, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbcbl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lbgbk;

    iget-object v2, v2, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llrv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lbgbk;

    iget-object v2, v2, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lbgbk;

    iget-object v2, v2, Lbgbk;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lbgbk;

    iget-object v11, v2, Lbgbk;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbgbk;

    iget-object v2, v2, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbbgu;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbgbk;

    iget-object v0, v0, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbbub;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v13}, Lbbqb;-><init>(Lcnlw;Lbcbl;Llrv;Lcufa;Landroid/app/Activity;Lcxtq;Lbbgu;Lbbub;)V

    invoke-virtual {v3, p1, v5}, Lblou;->e(Lblov;Lblpx;)V

    iget-object p1, v3, Lblou;->b:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object p1, v3, Lblou;->b:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lbbpz;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lbbpz;->e:Ljava/util/List;

    iget-object p1, p0, Lbbpz;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v1}, Lcafm;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lbbpz;->e:Ljava/util/List;

    return-object p0
.end method

.method public c(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "ZeroSuggestAdCardViewModelImpl.asyncUpdate"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbbpz;->b:Lbbld;

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-static {}, Larbp;->a()Larbo;

    move-result-object v3

    sget-object v4, Lbbkf;->a:Larcb;

    invoke-virtual {v3, v4}, Larbo;->e(Larcb;)V

    move-object v4, v1

    check-cast v4, Lbbkf;

    iget-object v4, v4, Lbbkf;->e:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbobc;

    invoke-virtual {v4}, Lbobc;->a()Lchqe;

    move-result-object v4

    invoke-virtual {v3, v4}, Larbo;->b(Lchqe;)V

    invoke-virtual {v3}, Larbo;->a()Larbp;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lbbkf;

    iget-object v4, v4, Lbbkf;->b:Larbq;

    new-instance v5, Lbbke;

    move-object v6, v1

    check-cast v6, Lbbkf;

    invoke-direct {v5, v6, p1, v2}, Lbbke;-><init>(Lbbkf;ZLcom/google/common/util/concurrent/SettableFuture;)V

    new-instance p1, Lbbvq;

    invoke-direct {p1, v5}, Lbbvq;-><init>(Ljava/util/function/Consumer;)V

    check-cast v1, Lbbkf;

    iget-object v1, v1, Lbbkf;->c:Lcdur;

    invoke-interface {v4, v3, p1, v1}, Larbq;->c(Larbp;Lbbvq;Lcdur;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    invoke-static {p1}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object p1

    new-instance v4, Lapkv;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v5}, Lapkv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v1}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lbbpy;

    invoke-direct {v1, p0, v3}, Lbbpy;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbbpz;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbbwf;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v0, p0}, Lcafm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbpz;->a:Lbwkm;

    return-object p0
.end method
