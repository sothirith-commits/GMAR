.class public final Ladrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqs;


# instance fields
.field private final a:Lcnql;

.field private final b:Ladqj;


# direct methods
.method public constructor <init>(Lcnql;Lafdv;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrb;->a:Lcnql;

    iget-object v0, p2, Lafdv;->a:Ljava/lang/Object;

    iget-object p2, p2, Lafdv;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcnql;->b:Ljava/lang/String;

    check-cast p2, Lcqri;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Ladqi;

    sget-object v3, Ladqi;->a:Ladqi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ladqi;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Ladqi;->b:I

    iput-object v1, v2, Ladqi;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ladqi;

    new-instance v1, Ladqj;

    check-cast v0, Laldp;

    iget-object p2, v0, Laldp;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Laldp;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Laldp;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Laldp;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lblpr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Laldp;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lafdv;

    iget-object p2, v0, Laldp;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ladql;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Ladqj;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lblnv;Lblpr;Lafdv;Ladql;Ladqi;Lcnql;)V

    iput-object v1, p0, Ladrb;->b:Ladqj;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 11

    invoke-virtual {p0}, Ladrb;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ladrb;->b:Ladqj;

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Ladqj;->a()V

    new-instance v0, Ladox;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ladox;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ladqo;

    iget-object v2, p0, Ladqj;->j:Lafdv;

    iget-object v3, v2, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbklm;

    iget-object v4, p0, Ladqj;->f:Ladqi;

    invoke-direct {v1, v4, v0, v3, v2}, Ladqo;-><init>(Ladqi;Ljava/lang/Runnable;Landroid/app/Activity;Lbklm;)V

    iget-object v0, p0, Ladqj;->e:Lcnql;

    invoke-static {v0, v4}, Ladqj;->b(Lcnql;Ladqi;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Ladqo;->j(Lcapl;Z)V

    iget-object v2, p0, Ladqj;->i:Ladql;

    iget-object v0, v0, Lcnql;->d:Ljava/lang/String;

    sget-object v6, Lchta;->a:Lchta;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lchsz;->a:Lchsz;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchsz;

    iput v5, v8, Lchsz;->c:I

    iget v9, v8, Lchsz;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lchsz;->b:I

    sget-object v8, Lcnqh;->a:Lcnqh;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcnqh;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lcnqh;->b:I

    iput-object v0, v9, Lcnqh;->d:Ljava/lang/String;

    iget-object v0, v4, Ladqi;->g:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcnqh;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lcnqh;->b:I

    iput-object v0, v9, Lcnqh;->c:Ljava/lang/String;

    iget-object v0, v4, Ladqi;->i:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcnqh;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lcnqh;->b:I

    iput-object v0, v9, Lcnqh;->f:Ljava/lang/String;

    iget-object v0, v4, Ladqi;->h:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v4, Lcnqh;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v4, Lcnqh;->b:I

    iput-object v0, v4, Lcnqh;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchsz;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnqh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lchsz;->d:Lcnqh;

    iget v4, v0, Lchsz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lchsz;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchta;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchsz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lchta;->c:Lchsz;

    iget v4, v0, Lchta;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lchta;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchta;

    iget-object v4, v2, Ladql;->b:Lazsx;

    invoke-interface {v4}, Lazsx;->q()Z

    move-result v4

    const/16 v6, 0x13

    if-nez v4, :cond_0

    new-instance v0, Ladqk;

    invoke-direct {v0, v3}, Ladqk;-><init>(I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v3, Lym;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v6, v4}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ladqj;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Ladqj;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lmjy;

    invoke-direct {v2, p0, v1, v6}, Lmjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Ladqj;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ladqo;->j(Lcapl;Z)V

    :goto_1
    iget-object v0, p0, Ladqj;->b:Lblpr;

    new-instance v2, Ladqe;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {v0, v2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    new-instance v2, Ladqe;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    move-object v1, v0

    check-cast v1, Lbgmz;

    iput-object v3, v1, Lbgmz;->f:Lblox;

    iget-object v1, p0, Ladqj;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v0

    iput-object v0, p0, Ladqj;->g:Lbgne;

    iget-object p0, p0, Ladqj;->g:Lbgne;

    invoke-virtual {p0}, Lbgne;->R()V

    :cond_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3

    iget-object p0, p0, Ladrb;->b:Ladqj;

    iget-object v0, p0, Ladqj;->e:Lcnql;

    iget-object v1, v0, Lcnql;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ladqj;->f:Ladqi;

    invoke-static {v0, p0}, Ladqj;->b(Lcnql;Ladqi;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladrb;->a:Lcnql;

    iget-object p0, p0, Lcnql;->b:Ljava/lang/String;

    return-object p0
.end method
