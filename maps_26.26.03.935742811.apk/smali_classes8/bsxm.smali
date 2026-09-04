.class public final Lbsxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbswv;


# instance fields
.field public final a:Lbsvb;

.field public final b:Lbypr;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lbsye;


# direct methods
.method public constructor <init>(Lbsye;Lbsvb;Lbypr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxm;->d:Lbsye;

    iput-object p2, p0, Lbsxm;->a:Lbsvb;

    iput-object p3, p0, Lbsxm;->b:Lbypr;

    iput-object p4, p0, Lbsxm;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    sget v0, Lbszd;->a:I

    iget-object v0, p0, Lbsxm;->d:Lbsye;

    invoke-virtual {v0}, Lbsye;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p1, Lbsty;->k:J

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lbsrw;->bg(Lbsty;J)Lbsty;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lbsxm;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Lbsxm;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v0

    new-instance v1, Lbsxl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbsxl;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbsxm;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lbsxe;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lbsxe;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbsxm;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbsxm;->b:Lbypr;

    invoke-virtual {p0, v1, v2}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object p0

    new-instance v1, Lbsxe;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lbsxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lbsxk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lbsxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lbsxm;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbsxm;->b:Lbypr;

    invoke-virtual {p0, v1, v2}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object p0

    new-instance v1, Lbsxe;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Lbsxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbsxm;->b:Lbypr;

    invoke-virtual {v0}, Lbyqm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsxj;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbsxj;-><init>(I)V

    iget-object p0, p0, Lbsxm;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final g(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {p1}, Lbsrw;->bc(Lbsuh;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbsxm;->b:Lbypr;

    invoke-virtual {v0}, Lbyqm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsxe;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lbsxe;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbsxm;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {p1}, Lbsrw;->bc(Lbsuh;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbsxm;->b:Lbypr;

    invoke-virtual {v0}, Lbyqm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsxe;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lbsxe;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbsxm;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbsuh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p1}, Lbsrw;->bc(Lbsuh;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lbsxe;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lbsxe;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbsxm;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbsxm;->b:Lbypr;

    invoke-virtual {p0, v0, p1}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object p0

    new-instance v0, Lbsxj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbsxj;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    new-instance v0, Lbsxj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbsxj;-><init>(I)V

    const-class v1, Ljava/io/IOException;

    invoke-virtual {p0, v1, v0, p1}, Lbtai;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbsxe;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lbsxe;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbsxm;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbsxm;->b:Lbypr;

    invoke-virtual {p0, v0, p1}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object p0

    new-instance v0, Lbsxj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbsxj;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    new-instance v0, Lbsxj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbsxj;-><init>(I)V

    const-class v1, Ljava/io/IOException;

    invoke-virtual {p0, v1, v0, p1}, Lbtai;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbsxj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbsxj;-><init>(I)V

    iget-object v1, p0, Lbsxm;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbsxm;->b:Lbypr;

    invoke-virtual {p0, v0, v1}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lbsuh;Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {p1}, Lbsrw;->bc(Lbsuh;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lbsxk;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lbsxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lbsxm;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbsxm;->b:Lbypr;

    invoke-virtual {p0, v0, p1}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object p0

    new-instance p2, Lbsxj;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lbsxj;-><init>(I)V

    invoke-virtual {p0, p2, p1}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    new-instance p2, Lbsxj;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lbsxj;-><init>(I)V

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0, p2, p1}, Lbtai;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbsxe;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lbsxe;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lbsxm;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbsxm;->b:Lbypr;

    invoke-virtual {p0, v0, p1}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object p0

    new-instance v0, Lbsxj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbsxj;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    new-instance v0, Lbsxj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbsxj;-><init>(I)V

    const-class v1, Ljava/io/IOException;

    invoke-virtual {p0, v1, v0, p1}, Lbtai;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0
.end method
