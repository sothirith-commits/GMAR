.class public final synthetic Lbuap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbube;I[B)V
    .locals 0

    iput p2, p0, Lbuap;->b:I

    iput-object p1, p0, Lbuap;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbuap;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuap;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget v0, p0, Lbuap;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    iget-object p0, p0, Lbuap;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->performClick()Z

    return v1

    :cond_0
    check-cast p0, Lbube;

    iget-object v0, p0, Lbube;->q:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lbube;->q:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lbube;->a:Landroid/view/View;

    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcuyw;->n()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    check-cast p0, Lbubg;

    iget-object p1, p0, Lbubg;->s:Lbuey;

    if-nez p1, :cond_3

    new-instance p1, Lbuey;

    invoke-virtual {p0}, Lbubg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lbuey;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbubg;->s:Lbuey;

    iget-object p1, p0, Lbubg;->s:Lbuey;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lbubg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lbubg;->b()V

    return v1

    :cond_4
    return v2

    :cond_5
    iget-object p0, p0, Lbuap;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iget-object v0, p0, Lbube;->p:Landroid/view/MenuItem;

    if-eqz v0, :cond_9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lbube;->p:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lbube;->a:Landroid/view/View;

    if-nez p1, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lbube;->g:Lbubh;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Lbubh;->h(I)V

    check-cast p1, Lbubg;

    iget-object v0, p1, Lbubg;->r:Lbucl;

    if-nez v0, :cond_7

    new-instance v0, Lbucl;

    invoke-virtual {p1}, Lbubg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbucl;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lbubg;->r:Lbucl;

    :cond_7
    iget-object v0, p0, Lbube;->ao:Lbucn;

    if-nez v0, :cond_8

    new-instance v0, Lbucn;

    iget-object v2, p1, Lbubg;->r:Lbucl;

    iget-boolean v3, p0, Lbube;->S:Z

    iget-object v4, p0, Lbube;->e:Lbubf;

    iget-object v4, v4, Lbubf;->b:Lcapl;

    invoke-direct {v0, v2, v3, v4}, Lbucn;-><init>(Lbucl;ZLcapl;)V

    iput-object v0, p0, Lbube;->ao:Lbucn;

    iget-object v0, p0, Lbube;->ao:Lbucn;

    new-instance v2, Lbubd;

    invoke-direct {v2, p0}, Lbubd;-><init>(Lbube;)V

    iput-object v2, v0, Lbucn;->a:Lbuck;

    :cond_8
    iget-object p0, p1, Lbubg;->r:Lbucl;

    iget-object p0, p0, Lbucl;->b:Led;

    invoke-virtual {p0}, Led;->i()V

    return v1

    :cond_9
    return v2

    :cond_a
    iget-object p0, p0, Lbuap;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iget-object v0, p0, Lbube;->n:Landroid/view/MenuItem;

    if-eqz v0, :cond_10

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lbube;->n:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eq p1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean p1, p0, Lbube;->M:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lbube;->j()V

    return v1

    :cond_c
    iget-object p1, p0, Lbube;->g:Lbubh;

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lbubh;->h(I)V

    iget-object p1, p0, Lbube;->a:Landroid/view/View;

    check-cast p1, Lbubg;

    iget-object v0, p1, Lbubg;->p:Lbtzf;

    if-nez v0, :cond_d

    new-instance v0, Lbtzf;

    invoke-virtual {p1}, Lbubg;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lbtzf;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lbubg;->p:Lbtzf;

    :cond_d
    iget-object v0, p0, Lbube;->w:Lbtzh;

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_e
    new-instance v0, Lbtzh;

    iget-object v3, p1, Lbubg;->p:Lbtzf;

    iget-object v4, p0, Lbube;->i:Lbtxp;

    iget-object v5, p0, Lbube;->D:Lcapl;

    invoke-direct {v0, v3, v4, v5}, Lbtzh;-><init>(Lbtzf;Lbtxp;Lcapl;)V

    iput-object v0, p0, Lbube;->w:Lbtzh;

    iget-object v0, p0, Lbube;->w:Lbtzh;

    new-instance v3, Lbubb;

    invoke-direct {v3, p0}, Lbubb;-><init>(Lbube;)V

    iput-object v3, v0, Lbtzh;->c:Lbtze;

    iget-boolean p0, p0, Lbube;->L:Z

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Lbtzh;->C()V

    :cond_f
    :goto_1
    iget-object p0, p1, Lbubg;->p:Lbtzf;

    iget-object p1, p0, Lbtzf;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0043

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lbtzf;->b:Led;

    move-object v2, v0

    check-cast v2, Lbzcm;

    invoke-virtual {v2, p1}, Lbzcm;->v(Landroid/view/View;)V

    const v4, 0x7f0b017a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f1423c2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f0b0178

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const v4, 0x7f142738

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setText(I)V

    new-instance v4, Liog;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5, v3}, Liog;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Lbiiz;

    const/4 v3, 0x5

    invoke-direct {p1, p0, v3}, Lbiiz;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f1423c0

    invoke-virtual {v2, v3, p1}, Lbzcm;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lbiiz;

    const/4 v3, 0x6

    invoke-direct {p1, p0, v3}, Lbiiz;-><init>(Ljava/lang/Object;I)V

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3, p1}, Lbzcm;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lnzu;

    const/16 v3, 0xa

    invoke-direct {p1, p0, v3}, Lnzu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lbzcm;->k(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Led;->i()V

    return v1

    :cond_10
    return v2

    :cond_11
    iget-object p0, p0, Lbuap;->a:Ljava/lang/Object;

    check-cast p0, Lbttv;

    iget-object p0, p0, Lbttv;->g:Led;

    invoke-virtual {p0}, Led;->i()V

    return v1

    :cond_12
    if-eqz p1, :cond_14

    iget-object p0, p0, Lbuap;->a:Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    check-cast p0, Lbube;

    iget-object v3, p0, Lbube;->t:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_2

    :cond_13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtne;

    invoke-virtual {p0, p1}, Lbube;->b(Lbtne;)V

    return v1

    :cond_14
    :goto_2
    return v2
.end method
