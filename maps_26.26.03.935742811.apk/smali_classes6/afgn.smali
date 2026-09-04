.class public final Lafgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgm;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lcxty;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbh;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafgn;->a:Ljava/lang/CharSequence;

    const p3, 0x7f140769

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafgn;->b:Ljava/lang/CharSequence;

    const p3, 0x7f140d25

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafgn;->c:Ljava/lang/CharSequence;

    new-instance p1, Laffw;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Laffw;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Laffw;

    const/4 v0, 0x3

    invoke-direct {p3, p1, v0}, Laffw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p3}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object p1

    sget p3, Lcyab;->a:I

    new-instance p3, Lcxzh;

    const-class v0, Lafgb;

    invoke-direct {p3, v0}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v0, Laffw;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Laffw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laffw;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Laffw;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Laesu;

    const/16 v5, 0xa

    invoke-direct {v4, p2, p1, v5}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p3, v0, v2, v4}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object p1

    iput-object p1, p0, Lafgn;->d:Lcxty;

    new-instance p1, Laesq;

    invoke-direct {p1, p0, v1}, Laesq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lafgn;->e:Landroid/view/View$OnClickListener;

    new-instance p1, Laesq;

    invoke-direct {p1, p0, v3}, Laesq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lafgn;->f:Landroid/view/View$OnClickListener;

    new-instance p1, Laesq;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Laesq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lafgn;->g:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lafgn;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lafgn;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lafgn;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lafgn;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lafgn;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lafgn;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lafgc;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lafgn;->k()Lafgb;

    move-result-object v0

    iget-object v0, v0, Lafgb;->b:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcd;

    instance-of v1, v0, Lafgf;

    if-eqz v1, :cond_1

    check-cast v0, Lafgf;

    iget-object v0, v0, Lafgf;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafgu;

    new-instance v3, Lafgc;

    invoke-virtual {p0}, Lafgn;->k()Lafgb;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lafgc;-><init>(Lafgb;Lafgu;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Lafgn;->k()Lafgb;

    move-result-object v0

    iget-object v0, v0, Lafgb;->b:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lafgg;->a:Lafgg;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lafgn;->k()Lafgb;

    move-result-object p0

    iget-object p0, p0, Lafgb;->b:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lafge;->a:Lafge;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lafgn;->k()Lafgb;

    move-result-object p0

    iget-object p0, p0, Lafgb;->b:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lafgj;->a:Lafgj;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    invoke-virtual {p0}, Lafgn;->k()Lafgb;

    move-result-object p0

    iget-object p0, p0, Lafgb;->b:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lafgf;

    return p0
.end method

.method public final k()Lafgb;
    .locals 0

    iget-object p0, p0, Lafgn;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafgb;

    return-object p0
.end method
