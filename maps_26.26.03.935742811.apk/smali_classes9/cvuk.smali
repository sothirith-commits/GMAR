.class final Lcvuk;
.super Lcvit;
.source "PG"


# instance fields
.field public final a:Lcvii;

.field private final b:Lcvjc;

.field private final c:Lcvhk;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcvlb;

.field private f:Lcvhj;

.field private g:Lchfp;


# direct methods
.method public constructor <init>(Lcvjc;Lcvhk;Ljava/util/concurrent/Executor;Lcvlb;Lcvhj;)V
    .locals 0

    invoke-direct {p0}, Lcvit;-><init>()V

    iput-object p1, p0, Lcvuk;->b:Lcvjc;

    iput-object p2, p0, Lcvuk;->c:Lcvhk;

    iput-object p4, p0, Lcvuk;->e:Lcvlb;

    iget-object p1, p5, Lcvhj;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    iput-object p3, p0, Lcvuk;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, p3}, Lcvhj;->d(Ljava/util/concurrent/Executor;)Lcvhj;

    move-result-object p1

    iput-object p1, p0, Lcvuk;->f:Lcvhj;

    invoke-static {}, Lcvii;->k()Lcvii;

    move-result-object p1

    iput-object p1, p0, Lcvuk;->a:Lcvii;

    return-void
.end method


# virtual methods
.method public final b(Lchfp;Lcvkv;)V
    .locals 4

    new-instance v0, Lcvjv;

    iget-object v1, p0, Lcvuk;->e:Lcvlb;

    iget-object v2, p0, Lcvuk;->f:Lcvhj;

    sget-object v3, Lcvuy;->g:Lcvjt;

    invoke-direct {v0, v1, p2, v2, v3}, Lcvjv;-><init>(Lcvlb;Lcvkv;Lcvhj;Lcvjt;)V

    iget-object v0, p0, Lcvuk;->b:Lcvjc;

    invoke-virtual {v0}, Lcvjc;->a()Lczuk;

    move-result-object v0

    iget-object v2, v0, Lczuk;->a:Ljava/lang/Object;

    check-cast v2, Lio/grpc/Status;

    invoke-virtual {v2}, Lio/grpc/Status;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lczuk;->b:Ljava/lang/Object;

    check-cast v0, Lcvvk;

    invoke-virtual {v0, v1}, Lcvvk;->b(Lcvlb;)Lcvvi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcvuk;->f:Lcvhj;

    sget-object v3, Lcvvi;->a:Lcvhi;

    invoke-virtual {v2, v3, v0}, Lcvhj;->g(Lcvhi;Ljava/lang/Object;)Lcvhj;

    move-result-object v0

    iput-object v0, p0, Lcvuk;->f:Lcvhj;

    :cond_0
    iget-object v0, p0, Lcvuk;->c:Lcvhk;

    iget-object v2, p0, Lcvuk;->f:Lcvhj;

    invoke-virtual {v0, v1, v2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v0

    iput-object v0, p0, Lcvuk;->g:Lchfp;

    invoke-virtual {v0, p1, p2}, Lchfp;->b(Lchfp;Lcvkv;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcvte;->b(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p2

    iget-object v0, p0, Lcvuk;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvuj;

    invoke-direct {v1, p0, p1, p2}, Lcvuj;-><init>(Lcvuk;Lchfp;Lio/grpc/Status;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lcvuy;->X:Lchfp;

    iput-object p1, p0, Lcvuk;->g:Lchfp;

    return-void
.end method

.method protected final m()Lchfp;
    .locals 0

    iget-object p0, p0, Lcvuk;->g:Lchfp;

    return-object p0
.end method

.method public final uH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcvuk;->g:Lchfp;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
