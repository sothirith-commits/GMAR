.class final Lbaxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Loov;

.field final synthetic b:Z

.field final synthetic c:Lbnxa;

.field final synthetic d:Z

.field final synthetic e:Lbaxl;


# direct methods
.method public constructor <init>(Lbaxl;Loov;ZLbnxa;Z)V
    .locals 0

    iput-object p2, p0, Lbaxj;->a:Loov;

    iput-boolean p3, p0, Lbaxj;->b:Z

    iput-object p4, p0, Lbaxj;->c:Lbnxa;

    iput-boolean p5, p0, Lbaxj;->d:Z

    iput-object p1, p0, Lbaxj;->e:Lbaxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lctzl;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lbaxj;->e:Lbaxl;

    invoke-static {p0}, Lbaxl;->n(Lbaxl;)V

    invoke-static {p0}, Lbaxl;->o(Lbaxl;)V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lctzm;

    iget-object p1, p0, Lbaxj;->e:Lbaxl;

    iget-object v0, p1, Lbaxl;->k:Lbaqv;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lbaxj;->a:Loov;

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v2

    invoke-virtual {v2}, Lbnwt;->j()Lcnhg;

    move-result-object v2

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-virtual {v0}, Lbnwt;->j()Lcnhg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lctzm;->c:Lcqru;

    invoke-interface {v0}, Lcqru;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lbaxj;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p2, Lctzm;->c:Lcqru;

    invoke-interface {v0, v3}, Lcqru;->d(I)D

    move-result-wide v6

    iget-object v0, p1, Lbaxl;->g:Lchqf;

    if-eqz v0, :cond_1

    iget-wide v8, v0, Lchqf;->e:D

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    :goto_0
    sub-double/2addr v8, v6

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    cmpg-double v0, v8, v6

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v4, v8

    :cond_3
    :goto_1
    invoke-virtual {v1}, Loov;->m()Loox;

    move-result-object v0

    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lctsh;

    sget-object v6, Lchqf;->a:Lchqf;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, p0, Lbaxj;->c:Lbnxa;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchqf;

    iget v9, v8, Lchqf;->b:I

    or-int/2addr v2, v9

    iput v2, v8, Lchqf;->b:I

    iget-wide v9, v7, Lbnxa;->a:D

    iput-wide v9, v8, Lchqf;->d:D

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqf;

    iget v8, v2, Lchqf;->b:I

    or-int/2addr v8, v3

    iput v8, v2, Lchqf;->b:I

    iget-wide v7, v7, Lbnxa;->b:D

    iput-wide v7, v2, Lchqf;->c:D

    iget-object p2, p2, Lctzm;->c:Lcqru;

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Lcqru;->d(I)D

    move-result-wide v7

    add-double/2addr v7, v4

    iget-wide v4, p1, Lbaxl;->i:D

    add-double/2addr v7, v4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object p2, v6, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchqf;

    iget v2, p2, Lchqf;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Lchqf;->b:I

    iput-wide v7, p2, Lchqf;->e:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lctsh;->instance:Lcqrq;

    check-cast p2, Lctsp;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchqf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lctsp;->g:Lchqf;

    iget v2, p2, Lctsp;->b:I

    or-int/2addr v2, v3

    iput v2, p2, Lctsp;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctsp;

    invoke-virtual {v0, p2}, Loox;->P(Lctsp;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p2

    invoke-static {p2}, Lbcgz;->bC(Loov;)Lcrab;

    move-result-object p2

    iget-boolean p0, p0, Lbaxj;->d:Z

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcrab;

    const/4 v0, 0x7

    iput v0, p2, Lcrab;->f:I

    iget v0, p2, Lcrab;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lcrab;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcrab;

    :cond_4
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcrab;

    invoke-static {p2}, Lcrab;->a(Lcrab;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrab;

    invoke-virtual {p1, p0}, Lbaxl;->g(Lcrab;)V

    invoke-static {p1}, Lbaxl;->n(Lbaxl;)V

    invoke-static {p1}, Lbaxl;->o(Lbaxl;)V

    :cond_5
    :goto_2
    return-void
.end method
