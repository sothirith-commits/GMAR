.class public final Laxpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpq;


# instance fields
.field private final a:Lazsx;

.field private final b:Lbgvg;

.field private final c:Lbhnj;

.field private final d:Lbaqv;

.field private final e:Lcmje;

.field private final f:Ljava/lang/String;

.field private final g:Laeyr;

.field private final h:Lcubx;


# direct methods
.method public constructor <init>(Lcubx;Lazsx;Lbgvg;Lbhnj;Laxpx;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxpy;->h:Lcubx;

    iput-object p2, p0, Laxpy;->a:Lazsx;

    iput-object p3, p0, Laxpy;->b:Lbgvg;

    iput-object p4, p0, Laxpy;->c:Lbhnj;

    iget-object p1, p5, Laxpx;->c:Lbaqv;

    iput-object p1, p0, Laxpy;->d:Lbaqv;

    iget-object p1, p5, Laxpx;->a:Lazzh;

    sget-object p2, Lcmje;->a:Lcmje;

    invoke-virtual {p2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p3

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcaio;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lchbq;->E(Lcaio;)Lcmje;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcmje;

    iput-object p1, p0, Laxpy;->e:Lcmje;

    iget-object p1, p5, Laxpx;->b:Ljava/lang/String;

    iput-object p1, p0, Laxpy;->f:Ljava/lang/String;

    iget-object p1, p5, Laxpx;->d:Laeyr;

    iput-object p1, p0, Laxpy;->g:Laeyr;

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Laxpy;->a:Lazsx;

    invoke-interface {p2}, Lazsx;->q()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Laxpy;->b:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const p2, 0x7f141a55

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :cond_0
    iget-object p1, p0, Laxpy;->c:Lbhnj;

    sget-object p2, Lbhrs;->c:Lbhqq;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    invoke-virtual {p1}, Lbwvi;->c()V

    iget-object p1, p0, Laxpy;->h:Lcubx;

    iget-object p2, p0, Laxpy;->e:Lcmje;

    iget-object v0, p0, Laxpy;->f:Ljava/lang/String;

    iget-object v1, p0, Laxpy;->d:Lbaqv;

    iget-object p0, p0, Laxpy;->g:Laeyr;

    iget-boolean v2, p1, Lcubx;->a:Z

    const-string v3, "Cannot make keys for anonymous objects."

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcubx;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcubx;->b:Ljava/lang/Object;

    new-instance v6, Laeyj;

    invoke-direct {v6}, Laeyj;-><init>()V

    new-instance v7, Laeyh;

    invoke-direct {v7, v0, p0}, Laeyh;-><init>(Ljava/lang/String;Laeyr;)V

    new-array p0, v5, [Lcxub;

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v5, Laeyh;

    invoke-direct {v0, v5}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lcxub;

    invoke-direct {v3, v0, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p0, v4

    invoke-static {p0}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v6, p0}, Lbh;->ao(Landroid/os/Bundle;)V

    sget-object p0, Laycd;->a:Ljava/lang/String;

    invoke-static {v6, p2}, Laycd;->c(Lbh;Lcmje;)V

    if-eqz v1, :cond_1

    check-cast p1, Lbaqg;

    invoke-static {v6, v1, p1}, Laycd;->d(Lbh;Lbaqv;Lbaqg;)V

    :cond_1
    check-cast v2, Loaw;

    invoke-virtual {v2, v6}, Loaw;->aa(Lobd;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v2, p1, Lcubx;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcubx;->b:Ljava/lang/Object;

    new-instance v6, Laeyn;

    invoke-direct {v6}, Laeyn;-><init>()V

    new-instance v7, Laeyl;

    invoke-direct {v7, v0, p0}, Laeyl;-><init>(Ljava/lang/String;Laeyr;)V

    new-array p0, v5, [Lcxub;

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v5, Laeyl;

    invoke-direct {v0, v5}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Lcxub;

    invoke-direct {v3, v0, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p0, v4

    invoke-static {p0}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v6, p0}, Lbh;->ao(Landroid/os/Bundle;)V

    sget-object p0, Laycd;->a:Ljava/lang/String;

    invoke-static {v6, p2}, Laycd;->c(Lbh;Lcmje;)V

    if-eqz v1, :cond_4

    check-cast p1, Lbaqg;

    invoke-static {v6, v1, p1}, Laycd;->d(Lbh;Lbaqv;Lbaqg;)V

    :cond_4
    check-cast v2, Loaw;

    invoke-virtual {v2, v6}, Loaw;->aa(Lobd;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic b(Loaw;Lbbqq;)V
    .locals 0

    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void
.end method
