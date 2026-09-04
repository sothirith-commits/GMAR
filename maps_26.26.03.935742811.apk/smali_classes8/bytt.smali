.class public final synthetic Lbytt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyug;


# instance fields
.field public final synthetic a:Lbyty;

.field public final synthetic b:Lcstx;


# direct methods
.method public synthetic constructor <init>(Lbyty;Lcstx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbytt;->a:Lbyty;

    iput-object p2, p0, Lbytt;->b:Lcstx;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lbytt;->a:Lbyty;

    iget-object v1, v0, Lbyty;->b:Lbytx;

    invoke-interface {v1}, Lbytx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbyty;->a()Lbysi;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lbzjm;->l:Lcvqs;

    invoke-static {v2, v1}, Lcvqs;->h(Lcvqs;Lbysi;)V

    :cond_1
    iget-object p0, p0, Lbytt;->b:Lcstx;

    sget-object v1, Lcsti;->a:Lcsti;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lbyty;->g:Lbysl;

    invoke-virtual {v3}, Lbysl;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    sget-object v3, Lcstg;->a:Lcstg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcstg;

    iput p1, v5, Lcstg;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcstg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcstg;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcstg;

    const/4 v6, 0x3

    invoke-static {v6}, La;->cy(I)I

    move-result v6

    iput v6, v5, Lcstg;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcstg;

    sget-object v5, Lcstf;->a:Lcstf;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcstf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcstf;->c:Lcstg;

    iget v3, v6, Lcstf;->b:I

    or-int/2addr v3, v4

    iput v3, v6, Lcstf;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcstf;

    iget v5, p0, Lcstx;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcsti;

    iput v5, v6, Lcsti;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcsti;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcsti;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v5, Lcsti;->b:I

    if-eqz v2, :cond_2

    sget-wide v2, Lbyta;->a:J

    :cond_2
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcsti;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lbyty;->c:Lbysj;

    iput-object v1, v2, Lbysj;->a:Lcsti;

    :cond_3
    invoke-virtual {v0, p0}, Lbyty;->b(Lcstx;)V

    sget-object v1, Lbysz;->c:Lbzjm;

    sget-object v1, Lbysz;->b:Landroid/content/Context;

    invoke-static {v1}, Lcvfc;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Lbysz;->c(Z)Z

    move-result v1

    if-nez v1, :cond_4

    iput v4, v0, Lbyty;->m:I

    goto :goto_0

    :cond_4
    iget v1, v0, Lbyty;->m:I

    if-gt v1, v4, :cond_7

    new-instance v1, Lbna;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbna;-><init>([C)V

    sget-object v2, Lbyty;->a:Lcazf;

    iget-object v3, v0, Lbyty;->f:Lcstr;

    iget-object v3, v3, Lcstr;->g:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1, p0}, Lbna;->j(Lcazf;IILcstx;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_5

    iput v4, v0, Lbyty;->m:I

    goto :goto_0

    :cond_5
    add-int/lit8 p1, p0, -0x1

    iget-object v1, v0, Lbyty;->f:Lcstr;

    iget-object v1, v1, Lcstr;->g:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-ne p1, v1, :cond_6

    move p0, p1

    :cond_6
    iput p0, v0, Lbyty;->m:I

    :cond_7
    :goto_0
    invoke-virtual {v0}, Lbyty;->c()V

    return-void
.end method
