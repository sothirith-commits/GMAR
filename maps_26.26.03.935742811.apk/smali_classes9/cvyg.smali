.class public final Lcvyg;
.super Lcvrw;
.source "PG"


# instance fields
.field final synthetic a:Lcvib;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcvyl;

.field final synthetic d:Lcvyb;

.field final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic f:Lcvyx;

.field final synthetic g:Lcvkv;

.field final synthetic h:Lcvyh;

.field final synthetic i:Lczuk;


# direct methods
.method public constructor <init>(Lcvyh;Lcvib;Lczuk;Ljava/lang/String;Lcvyl;Lcvyb;Lcom/google/common/util/concurrent/SettableFuture;Lcvyx;Lcvkv;)V
    .locals 0

    iput-object p2, p0, Lcvyg;->a:Lcvib;

    iput-object p3, p0, Lcvyg;->i:Lczuk;

    iput-object p4, p0, Lcvyg;->b:Ljava/lang/String;

    iput-object p5, p0, Lcvyg;->c:Lcvyl;

    iput-object p6, p0, Lcvyg;->d:Lcvyb;

    iput-object p7, p0, Lcvyg;->e:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p8, p0, Lcvyg;->f:Lcvyx;

    iput-object p9, p0, Lcvyg;->g:Lcvkv;

    iput-object p1, p0, Lcvyg;->h:Lcvyh;

    invoke-direct {p0, p2}, Lcvrw;-><init>(Lcvii;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    const-string v0, "Method not found: "

    sget v1, Lcweo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcvyg;->i:Lczuk;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcvyg;->c:Lcvyl;

    invoke-interface {v3}, Lcvyl;->k()V

    move-object v3, v2

    :cond_0
    if-nez v3, :cond_1

    sget-object v3, Lio/grpc/Status;->l:Lio/grpc/Status;

    iget-object v4, p0, Lcvyg;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iget-object v3, p0, Lcvyg;->d:Lcvyb;

    sget-object v4, Lcvyi;->c:Lcvym;

    invoke-virtual {v3, v4}, Lcvyb;->g(Lcvym;)V

    iget-object v3, p0, Lcvyg;->c:Lcvyl;

    new-instance v4, Lcvkv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v0, v4}, Lcvyl;->e(Lio/grpc/Status;Lcvkv;)V

    iget-object v0, p0, Lcvyg;->a:Lcvib;

    invoke-virtual {v0, v2}, Lcvib;->j(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcvyg;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcvyg;->h:Lcvyh;

    iget-object v5, p0, Lcvyg;->c:Lcvyl;

    iget-object v4, p0, Lcvyg;->f:Lcvyx;

    invoke-interface {v5}, Lcvyl;->k()V

    iget-object v4, v4, Lcvyx;->b:[Lchfp;

    array-length v6, v4

    if-gtz v6, :cond_3

    iget-object v4, v3, Lczuk;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcvyh;->b:Lcvyi;

    iget-object v6, v0, Lcvyi;->h:[Lcvme;

    array-length v7, v6

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    new-instance v10, Lcvmf;

    invoke-direct {v10, v9, v4}, Lcvmf;-><init>(Lcvme;Lcvmd;)V

    add-int/lit8 v8, v8, 0x1

    move-object v4, v10

    goto :goto_0

    :cond_2
    new-instance v11, Lczuk;

    iget-object v3, v3, Lczuk;->b:Ljava/lang/Object;

    invoke-direct {v11, v3, v4}, Lczuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, Lcvyg;->g:Lcvkv;

    iget-object v8, p0, Lcvyg;->a:Lcvib;

    new-instance v4, Lcvxv;

    iget-object v3, v11, Lczuk;->b:Ljava/lang/Object;

    iget-object v9, v0, Lcvyi;->s:Lcvim;

    iget-object v10, v0, Lcvyi;->u:Lcvqw;

    move-object v6, v3

    check-cast v6, Lcvlb;

    invoke-direct/range {v4 .. v10}, Lcvxv;-><init>(Lcvyl;Lcvlb;Lcvkv;Lcvib;Lcvim;Lcvqw;)V

    new-instance v0, Lczuk;

    iget-object v3, v11, Lczuk;->a:Ljava/lang/Object;

    invoke-direct {v0, v4, v3, v2}, Lczuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v3, p0, Lcvyg;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_3
    aget-object v0, v4, v1

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcvyg;->d:Lcvyb;

    sget-object v4, Lcvyi;->c:Lcvym;

    invoke-virtual {v3, v4}, Lcvyb;->g(Lcvym;)V

    iget-object v3, p0, Lcvyg;->c:Lcvyl;

    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v4

    new-instance v5, Lcvkv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4, v5}, Lcvyl;->e(Lio/grpc/Status;Lcvkv;)V

    iget-object v3, p0, Lcvyg;->a:Lcvib;

    invoke-virtual {v3, v2}, Lcvib;->j(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcvyg;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    throw v0
.end method
