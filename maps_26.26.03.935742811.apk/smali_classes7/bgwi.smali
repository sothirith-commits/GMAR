.class final Lbgwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzlv;


# instance fields
.field final synthetic a:Lbgwk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgwk;I)V
    .locals 0

    iput p2, p0, Lbgwi;->b:I

    iput-object p1, p0, Lbgwi;->a:Lbgwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lbzlz;)Lbhdm;
    .locals 3

    iget-object p1, p1, Lbzlz;->e:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object v1

    invoke-static {p1}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbgwi;->a:Lbgwk;

    iget-boolean v0, p0, Lbgwk;->p:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbgwk;->m:Lbheg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhdx;

    sget-object v2, Lcdhg;->b:Lcdhg;

    invoke-direct {v0, v2}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {p0, p1, v0, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbgwk;->m:Lbheg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lbzlz;)V
    .locals 2

    iget v0, p0, Lbgwi;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbgwi;->a:Lbgwk;

    iget-object v0, p0, Lbgwk;->k:Lbzlv;

    invoke-interface {v0, p1}, Lbzlv;->a(Lbzlz;)V

    iget p1, p1, Lbzlz;->d:I

    check-cast p0, Lbgvx;

    invoke-virtual {p0, p1}, Lbgvx;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lbgwi;->d(Lbzlz;)Lbhdm;

    move-result-object v0

    iget-object p0, p0, Lbgwi;->a:Lbgwk;

    iget-object p0, p0, Lbgwk;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgwj;

    invoke-interface {v1, p1, v0}, Lbgwj;->a(Lbzlz;Lbhdm;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lbzlz;)V
    .locals 4

    iget v0, p0, Lbgwi;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbgwi;->a:Lbgwk;

    iget-object v0, p0, Lbgwk;->k:Lbzlv;

    invoke-interface {v0, p1}, Lbzlv;->b(Lbzlz;)V

    check-cast p0, Lbgvx;

    iget-boolean v0, p0, Lbgvx;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p1, Lbzlz;->d:I

    invoke-virtual {p0, p1}, Lbgvx;->a(I)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lbgwi;->d(Lbzlz;)Lbhdm;

    move-result-object v0

    new-instance v1, Lbgwa;

    iget v2, p1, Lbzlz;->d:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbgwa;-><init>(IZ)V

    iget-object p0, p0, Lbgwi;->a:Lbgwk;

    iput-object v1, p0, Lbgwk;->o:Lbgvz;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbgwk;->p:Z

    iget-object v1, p0, Lbgwk;->l:Lblnv;

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lbgwk;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgwj;

    invoke-interface {v1, p1, v0}, Lbgwj;->b(Lbzlz;Lbhdm;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lbzlz;)V
    .locals 1

    iget v0, p0, Lbgwi;->b:I

    iget-object p0, p0, Lbgwi;->a:Lbgwk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbgwk;->k:Lbzlv;

    invoke-interface {p0, p1}, Lbzlv;->c(Lbzlz;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbgwk;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgwj;

    invoke-interface {v0, p1}, Lbgwj;->c(Lbzlz;)V

    goto :goto_0

    :cond_1
    return-void
.end method
