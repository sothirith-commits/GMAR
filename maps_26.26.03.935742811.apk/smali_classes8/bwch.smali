.class public final Lbwch;
.super Lbwdi;
.source "PG"


# instance fields
.field private final a:Lbwdk;

.field private final b:Lbwed;

.field private final c:Lbwef;

.field private final d:Lblmk;


# direct methods
.method public constructor <init>(Lbwdk;Lblmk;Lbwed;Lbwef;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbwdi;-><init>()V

    iput-object p1, p0, Lbwch;->a:Lbwdk;

    iput-object p2, p0, Lbwch;->d:Lblmk;

    iput-object p3, p0, Lbwch;->b:Lbwed;

    iput-object p4, p0, Lbwch;->c:Lbwef;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lbwci;

    check-cast p2, Lcqga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcqgb;

    invoke-direct {v0, p2}, Lcqgb;-><init>(Lcqga;)V

    iget-object p0, p0, Lbwch;->d:Lblmk;

    iget-object p1, p1, Lbwci;->a:Landroid/view/View;

    const p2, 0x16020

    invoke-static {p0, p1, p2, v0}, Lblmk;->C(Lblmk;Landroid/view/View;ILcqfs;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lbwci;

    check-cast p2, Lcqga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbwci;->u:Landroid/widget/TextView;

    iget-object v1, p2, Lcqga;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lbwci;->v:Landroid/widget/TextView;

    iget-object v2, p2, Lcqga;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p2, Lcqga;->e:Lcqhq;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v6, p1, Lbwci;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v6, p0, Lbwch;->c:Lbwef;

    iget-object v7, p1, Lbwci;->w:Lcaqo;

    invoke-interface {v7}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lcqhq;->a:Lcqik;

    invoke-virtual {v6, v7, v8}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v6, p1, Lbwci;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    new-instance v6, Lfuz;

    invoke-direct {v6}, Lfuz;-><init>()V

    iget-object v7, p1, Lbwci;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v7}, Lfuz;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz v3, :cond_1

    iget v3, v3, Lcqhq;->b:I

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const/4 v8, 0x3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x1

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    :goto_3
    iget-object v3, p1, Lbwci;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    invoke-virtual {v6, v9, v8, v0, v8}, Lfuz;->l(IIII)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    const/4 v8, 0x4

    invoke-virtual {v6, v3, v8, v0, v8}, Lfuz;->l(IIII)V

    invoke-virtual {v6, v7}, Lfuz;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz v2, :cond_6

    move v0, v5

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lbwch;->a:Lbwdk;

    iget-object v1, p1, Lbwci;->A:Lbwgy;

    iget-object v2, p2, Lcqga;->a:Lcqir;

    iget-object v3, p2, Lcqga;->b:Lcqgc;

    iget v6, p2, Lcqga;->g:I

    new-instance v7, Lbwdj;

    invoke-direct {v7, v2, v3, v6}, Lbwdj;-><init>(Lcqir;Lcqgc;I)V

    invoke-virtual {v0, v1, v7}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p2, Lcqga;->f:Lcqhv;

    if-eqz p2, :cond_7

    iget-object v0, p1, Lbwci;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p0, p0, Lbwch;->b:Lbwed;

    iget-object p1, p1, Lbwci;->z:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p0, p1, Lbwci;->y:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
