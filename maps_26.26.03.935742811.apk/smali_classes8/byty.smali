.class public final Lbyty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcazf;


# instance fields
.field public final b:Lbytx;

.field public c:Lbysj;

.field public d:Landroid/content/Context;

.field public e:Landroid/app/Activity;

.field public f:Lcstr;

.field public g:Lbysl;

.field public h:Lcsug;

.field public i:Lbytg;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lczfs;

.field public o:Lbyhi;

.field private p:Landroid/view/View;

.field private q:Landroid/view/ViewGroup;

.field private r:Z

.field private s:I

.field private t:Ljava/lang/Integer;

.field private u:Lbyrz;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Lbytx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyty;->r:Z

    iput-boolean v0, p0, Lbyty;->w:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbyty;->x:Z

    iput-boolean v1, p0, Lbyty;->y:Z

    iput v0, p0, Lbyty;->m:I

    iput-object p1, p0, Lbyty;->b:Lbytx;

    return-void
.end method

.method private final m(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbyty;->q:Landroid/view/ViewGroup;

    const v1, 0x7f0b0bae

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lbxyr;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lbxyr;-><init>(Lbyty;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final n()V
    .locals 6

    iget-object v0, p0, Lbyty;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0320

    iget-object v2, p0, Lbyty;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lbyty;->f:Lcstr;

    invoke-static {v0}, Lbyta;->m(Lcstr;)Z

    move-result v0

    const/16 v1, 0x8

    const v2, 0x7f0b0bae

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyty;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbyty;->f(Z)V

    iget-object v3, p0, Lbyty;->q:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lbyty;->f:Lcstr;

    iget-object v4, v4, Lcstr;->g:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-boolean v4, p0, Lbyty;->w:Z

    if-nez v4, :cond_1

    const v4, 0x7f1427d1

    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    :cond_1
    iget-object v3, p0, Lbyty;->q:Landroid/view/ViewGroup;

    const v4, 0x7f0b0ba5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lbyty;->q:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f070ba2

    invoke-static {v3, v2, v4, v0}, Lbyst;->e(Landroid/view/View;Landroid/view/View;II)V

    :goto_0
    iget-object v0, p0, Lbyty;->q:Landroid/view/ViewGroup;

    const v2, 0x7f0b0ba6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lbyty;->q:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ba7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final o(Landroid/content/Context;Ljava/lang/String;Lcsug;Z)V
    .locals 2

    iget-object p0, p0, Lbyty;->c:Lbysj;

    const/4 v0, 0x3

    iput v0, p0, Lbysj;->g:I

    new-instance v0, Lcerg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    invoke-virtual {v0, p0, p4}, Lcerg;->s(Lbysj;Z)V

    return-void
.end method

.method private final p()Z
    .locals 3

    iget-boolean v0, p0, Lbyty;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v0}, Lbysz;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lbyty;->b:Lbytx;

    invoke-interface {p0}, Lbytx;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method private static final q(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0b0bbf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Lbysi;
    .locals 4

    iget-object v0, p0, Lbyty;->h:Lcsug;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbyty;->k:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcqni;

    invoke-direct {v2, v1}, Lcqni;-><init>([B)V

    iget-object v0, v0, Lcsug;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcqni;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lbyty;->k:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcqni;->u(Ljava/lang/String;)V

    sget-object p0, Lbysn;->b:Lbysn;

    invoke-virtual {v2, p0}, Lcqni;->t(Lbysn;)V

    invoke-virtual {v2}, Lcqni;->r()Lbysi;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-wide v2, Lbyta;->a:J

    return-object v1
.end method

.method public final b(Lcstx;)V
    .locals 2

    invoke-static {}, Lbysz;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcstx;->k:Lcstw;

    if-nez v0, :cond_1

    sget-object v0, Lcstw;->a:Lcstw;

    :cond_1
    iget v0, v0, Lcstw;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcstx;->k:Lcstw;

    if-nez p1, :cond_2

    sget-object p1, Lcstw;->a:Lcstw;

    :cond_2
    iget-object p1, p1, Lcstw;->d:Lcssr;

    if-nez p1, :cond_3

    sget-object p1, Lcssr;->a:Lcssr;

    :cond_3
    iget p1, p1, Lcssr;->b:I

    invoke-static {p1}, La;->aB(I)I

    move-result p1

    if-nez p1, :cond_4

    move p1, v1

    :cond_4
    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lbyty;->f:Lcstr;

    iget-object p1, p1, Lcstr;->g:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result v1

    :cond_6
    :goto_0
    iput v1, p0, Lbyty;->m:I

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lbyty;->g:Lbysl;

    invoke-virtual {v0}, Lbysl;->a()V

    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcvgd;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbyty;->u:Lbyrz;

    sget-object v1, Lbyrz;->b:Lbyrz;

    if-eq v0, v1, :cond_0

    sget-object v2, Lbyrz;->c:Lbyrz;

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Lbyty;->f:Lcstr;

    iget-object v0, v0, Lcstr;->g:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lbyty;->j:Z

    iget-object v2, p0, Lbyty;->f:Lcstr;

    iget-object v3, p0, Lbyty;->c:Lbysj;

    invoke-static {v0, v2, v3}, Lbzcr;->u(ZLcstr;Lbysj;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lbyty;->m:I

    iget-object v2, p0, Lbyty;->f:Lcstr;

    iget-object v2, v2, Lcstr;->g:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    :cond_1
    iget-object v0, p0, Lbyty;->u:Lbyrz;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbyty;->p:Landroid/view/View;

    iget-object v1, p0, Lbyty;->f:Lcstr;

    iget-object v1, v1, Lcstr;->d:Lcssy;

    if-nez v1, :cond_2

    sget-object v1, Lcssy;->b:Lcssy;

    :cond_2
    iget-object v1, v1, Lcssy;->c:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lbzlk;->s(Landroid/view/View;Ljava/lang/CharSequence;I)Lbzlk;

    move-result-object v0

    invoke-virtual {v0}, Lbzlg;->j()V

    :cond_3
    iget-object v0, p0, Lbyty;->d:Landroid/content/Context;

    iget-object v1, p0, Lbyty;->k:Ljava/lang/String;

    iget-object v2, p0, Lbyty;->h:Lcsug;

    iget-object v3, p0, Lbyty;->f:Lcstr;

    invoke-static {v3}, Lbyta;->k(Lcstr;)Z

    move-result v3

    iget-object v4, p0, Lbyty;->c:Lbysj;

    const/4 v5, 0x5

    iput v5, v4, Lbysj;->g:I

    new-instance v5, Lcerg;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v2, v6}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    invoke-virtual {v5, v4, v3}, Lcerg;->s(Lbysj;Z)V

    iget-object v0, p0, Lbyty;->d:Landroid/content/Context;

    iget-object v1, p0, Lbyty;->k:Ljava/lang/String;

    iget-object v2, p0, Lbyty;->h:Lcsug;

    iget-object v3, p0, Lbyty;->f:Lcstr;

    invoke-static {v3}, Lbyta;->k(Lcstr;)Z

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lbyty;->o(Landroid/content/Context;Ljava/lang/String;Lcsug;Z)V

    iget-object p0, p0, Lbyty;->b:Lbytx;

    invoke-interface {p0}, Lbytx;->dismissAllowingStateLoss()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lbyty;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbysz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbyty;->a()Lbysi;

    move-result-object v0

    invoke-direct {p0}, Lbyty;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    sget-object p0, Lbzjm;->l:Lcvqs;

    invoke-virtual {p0, v0}, Lcvqs;->d(Lbysi;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lbyty;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lbzjm;->l:Lcvqs;

    invoke-virtual {p0}, Lcvqs;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lbyty;->d:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const v0, 0x7f0b0bbf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    sget-object v1, Lcvff;->a:Lcvff;

    invoke-virtual {v1}, Lcvff;->b()Lcvfg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcvfg;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x40

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object p0, p0, Lbyty;->q:Landroid/view/ViewGroup;

    const v0, 0x7f0b0bae

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final g(Lcstx;)V
    .locals 8

    iget-object v0, p0, Lbyty;->n:Lczfs;

    sget-object v1, Lcsti;->a:Lcsti;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbyty;->g:Lbysl;

    invoke-virtual {v2}, Lbysl;->c()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lczfs;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    sget-object v5, Lcstg;->a:Lcstg;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget v6, v0, Lczfs;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcstg;

    iput v6, v7, Lcstg;->c:I

    iget v0, v0, Lczfs;->a:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcstg;

    invoke-static {v0}, La;->cy(I)I

    move-result v0

    iput v0, v6, Lcstg;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcstg;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcstg;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcstg;

    sget-object v2, Lcsth;->a:Lcsth;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcsth;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lcsth;->c:Lcstg;

    iget v0, v5, Lcsth;->b:I

    or-int/2addr v0, v4

    iput v0, v5, Lcsth;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcsth;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcsti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcsti;->c:Ljava/lang/Object;

    iput v3, v2, Lcsti;->b:I

    iget v0, p1, Lcstx;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcsti;

    iput v0, v2, Lcsti;->d:I

    :cond_0
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcsti;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbyty;->c:Lbysj;

    iput-object v0, v1, Lbysj;->a:Lcsti;

    :cond_1
    invoke-virtual {p0, p1}, Lbyty;->b(Lcstx;)V

    iget-object v0, p0, Lbyty;->n:Lczfs;

    sget-object v1, Lbysz;->c:Lbzjm;

    sget-object v1, Lbysz;->b:Landroid/content/Context;

    invoke-static {v1}, Lcvfc;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Lbysz;->c(Z)Z

    move-result v1

    if-nez v1, :cond_2

    iput v4, p0, Lbyty;->m:I

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lcssp;->a:Lcssp;

    iget v2, p1, Lcstx;->c:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    iget-object p1, p1, Lcstx;->d:Ljava/lang/Object;

    check-cast p1, Lcsuh;

    goto :goto_0

    :cond_3
    sget-object p1, Lcsuh;->a:Lcsuh;

    :goto_0
    iget-object p1, p1, Lcsuh;->c:Lcssq;

    if-nez p1, :cond_4

    sget-object p1, Lcssq;->a:Lcssq;

    :cond_4
    iget-object p1, p1, Lcssq;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcssp;

    iget v5, v2, Lcssp;->d:I

    iget v6, v0, Lczfs;->b:I

    if-ne v5, v6, :cond_5

    move-object v1, v2

    :cond_6
    iget p1, v1, Lcssp;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_d

    iget-object p1, v1, Lcssp;->g:Lcssr;

    if-nez p1, :cond_7

    sget-object p1, Lcssr;->a:Lcssr;

    :cond_7
    iget p1, p1, Lcssr;->b:I

    invoke-static {p1}, La;->aB(I)I

    move-result p1

    if-nez p1, :cond_8

    move p1, v4

    :cond_8
    add-int/lit8 p1, p1, -0x2

    if-eq p1, v3, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lbyty;->f:Lcstr;

    iget-object p1, p1, Lcstr;->g:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result v4

    goto :goto_1

    :cond_a
    iget-object p1, v1, Lcssp;->g:Lcssr;

    if-nez p1, :cond_b

    sget-object p1, Lcssr;->a:Lcssr;

    :cond_b
    iget-object p1, p1, Lcssr;->c:Ljava/lang/String;

    sget-object v0, Lbyty;->a:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lbyty;->a:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    :goto_1
    iput v4, p0, Lbyty;->m:I

    :cond_d
    :goto_2
    invoke-virtual {p0}, Lbyty;->c()V

    return-void
.end method

.method public final h()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbyty;->b:Lbytx;

    invoke-interface {v1}, Lbytx;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lbyty;->k:Ljava/lang/String;

    iget-object v4, v0, Lbyty;->f:Lcstr;

    iget-object v5, v0, Lbyty;->h:Lcsug;

    iget-object v6, v0, Lbyty;->c:Lbysj;

    iget v7, v0, Lbyty;->s:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v9, v0, Lbyty;->j:Z

    iget-object v10, v0, Lbyty;->t:Ljava/lang/Integer;

    iget-object v11, v0, Lbyty;->u:Lbyrz;

    iget-object v12, v0, Lbyty;->v:Ljava/lang/String;

    iget v13, v0, Lbyty;->m:I

    iget-boolean v14, v0, Lbyty;->w:Z

    iget-boolean v15, v0, Lbyty;->x:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lbyty;->y:Z

    move-object/from16 v17, v5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v18, v8

    iget-object v8, v4, Lcstr;->g:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    move-object/from16 v20, v4

    if-eqz v19, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    const/16 v21, 0x1

    move-object/from16 v4, v19

    check-cast v4, Lcstx;

    move-object/from16 v19, v8

    iget v8, v4, Lcstx;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2

    iget-object v8, v4, Lcstx;->k:Lcstw;

    if-nez v8, :cond_0

    sget-object v8, Lcstw;->a:Lcstw;

    :cond_0
    iget-object v8, v8, Lcstw;->c:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v4, Lcstx;->k:Lcstw;

    if-nez v8, :cond_1

    sget-object v8, Lcstw;->a:Lcstw;

    :cond_1
    iget-object v8, v8, Lcstw;->c:Ljava/lang/String;

    iget v4, v4, Lcstx;->e:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v8, v19

    move-object/from16 v4, v20

    goto :goto_0

    :cond_3
    const/16 v21, 0x1

    invoke-static {v5}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v4

    sput-object v4, Lbyuv;->a:Lcazf;

    const-class v4, Lbyuv;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v2, v12}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "TriggerId"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v20 .. v20}, Lcqpt;->toByteArray()[B

    move-result-object v3

    const-string v4, "SurveyPayload"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual/range {v17 .. v17}, Lcqpt;->toByteArray()[B

    move-result-object v3

    const-string v4, "SurveySession"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v3, "Answer"

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "IsFullWidth"

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "IgnoreFirstQuestion"

    invoke-virtual {v5, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v10, :cond_4

    const-string v3, "LogoResId"

    invoke-virtual {v5, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    const-string v3, "IsSubmitting"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "SurveyCompletionStyle"

    invoke-virtual {v5, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "StartingQuestionIndex"

    invoke-virtual {v5, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "keepNextButtonForLastQuestion"

    invoke-virtual {v5, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "isCarDisplayFullyReachable"

    invoke-virtual {v5, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "isCarDisplayRightOfUser"

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-wide v3, Lbyta;->a:J

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move/from16 v1, v21

    iput-boolean v1, v0, Lbyty;->r:Z

    iget-object v1, v0, Lbyty;->d:Landroid/content/Context;

    iget-object v2, v0, Lbyty;->k:Ljava/lang/String;

    iget-object v3, v0, Lbyty;->h:Lcsug;

    iget-object v4, v0, Lbyty;->f:Lcstr;

    invoke-static {v4}, Lbyta;->k(Lcstr;)Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lbyty;->o(Landroid/content/Context;Ljava/lang/String;Lcsug;Z)V

    invoke-interface/range {v16 .. v16}, Lbytx;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lcsug;Z)V
    .locals 2

    iget-object p0, p0, Lbyty;->c:Lbysj;

    const/4 v0, 0x4

    iput v0, p0, Lbysj;->g:I

    new-instance v0, Lcerg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    invoke-virtual {v0, p0, p4}, Lcerg;->s(Lbysj;Z)V

    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Lcsug;Z)V
    .locals 2

    iget-object p0, p0, Lbyty;->c:Lbysj;

    const/4 v0, 0x6

    iput v0, p0, Lbysj;->g:I

    new-instance v0, Lcerg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    invoke-virtual {v0, p0, p4}, Lcerg;->s(Lbysj;Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbyty;->b:Lbytx;

    invoke-interface {p0}, Lbytx;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbyty;->b:Lbytx;

    invoke-interface {v1}, Lbytx;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v0, Lbyty;->e:Landroid/app/Activity;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, v0, Lbyty;->e:Landroid/app/Activity;

    const v4, 0x7f150644

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lbyty;->d:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-interface {v1}, Lbytx;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "TriggerId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lbyty;->k:Ljava/lang/String;

    const-string v4, "RequestCode"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lbyty;->s:I

    const-string v4, "Answer"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lbysj;

    iput-object v4, v0, Lbyty;->c:Lbysj;

    const-string v4, "SurveyActivityClassName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lbyty;->v:Ljava/lang/String;

    const-string v4, "SurveyCompletionCode"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lbyrz;

    iput-object v4, v0, Lbyty;->u:Lbyrz;

    const-string v4, "SurveyPromptCode"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lbysa;

    const-string v6, "keepNextButtonForLastQuestion"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lbyty;->w:Z

    const-string v6, "isCarDisplayFullyReachable"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lbyty;->x:Z

    const-string v6, "isCarDisplayRightOfUser"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lbyty;->y:Z

    sget-object v6, Lbysz;->c:Lbzjm;

    sget-object v6, Lbysz;->b:Landroid/content/Context;

    invoke-static {v6}, Lcvfx;->c(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Lbysz;->b(Z)Z

    move-result v6

    const-string v7, "SurveySession"

    const-string v8, "SurveyPayload"

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    iput-object v9, v0, Lbyty;->f:Lcstr;

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v8, Lcstr;->a:Lcstr;

    invoke-static {v8, v6}, Lbyta;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcstr;

    iput-object v6, v0, Lbyty;->f:Lcstr;

    :cond_0
    iput-object v9, v0, Lbyty;->h:Lcsug;

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v7, Lcsug;->a:Lcsug;

    invoke-static {v7, v6}, Lbyta;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcsug;

    iput-object v6, v0, Lbyty;->h:Lcsug;

    :cond_1
    iget-object v6, v0, Lbyty;->k:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lbyty;->f:Lcstr;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcstr;->g:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lbyty;->c:Lbysj;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lbyty;->h:Lcsug;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    return-object v9

    :cond_3
    sget-object v6, Lcstr;->a:Lcstr;

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v6, v8}, Lbyta;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcstr;

    iput-object v6, v0, Lbyty;->f:Lcstr;

    sget-object v6, Lcsug;->a:Lcsug;

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v6, v7}, Lbyta;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcsug;

    iput-object v6, v0, Lbyty;->h:Lcsug;

    :goto_0
    iget-object v6, v0, Lbyty;->f:Lcstr;

    const-string v7, "LogoResId"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v6, v6, Lcstr;->e:Lcstb;

    if-nez v6, :cond_4

    sget-object v6, Lcstb;->b:Lcstb;

    :cond_4
    iget v6, v6, Lcstb;->e:I

    invoke-static {v6}, La;->aB(I)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_5

    move v6, v7

    :cond_5
    add-int/lit8 v6, v6, -0x2

    const v8, 0x7f0804bb

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v6, v11, :cond_8

    if-eq v6, v10, :cond_6

    move-object v3, v9

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move v3, v8

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    iput-object v3, v0, Lbyty;->t:Ljava/lang/Integer;

    iget-object v3, v0, Lbyty;->f:Lcstr;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v3, Lcstr;->g:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcstx;

    iget v12, v8, Lcstx;->b:I

    and-int/2addr v12, v7

    if-eqz v12, :cond_9

    iget-object v12, v8, Lcstx;->k:Lcstw;

    if-nez v12, :cond_a

    sget-object v12, Lcstw;->a:Lcstw;

    :cond_a
    iget-object v12, v12, Lcstw;->c:Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v12, v8, Lcstx;->k:Lcstw;

    if-nez v12, :cond_b

    sget-object v12, Lcstw;->a:Lcstw;

    :cond_b
    iget-object v12, v12, Lcstw;->c:Ljava/lang/String;

    iget v8, v8, Lcstx;->e:I

    add-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-static {v6}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v3

    sput-object v3, Lbyty;->a:Lcazf;

    invoke-interface {v1}, Lbytx;->getShowsDialog()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Lbytx;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_d
    iget-object v3, v0, Lbyty;->d:Landroid/content/Context;

    iget-object v5, v0, Lbyty;->k:Ljava/lang/String;

    iget-object v6, v0, Lbyty;->h:Lcsug;

    iget-object v8, v0, Lbyty;->f:Lcstr;

    invoke-static {v8}, Lbyta;->k(Lcstr;)Z

    move-result v8

    iget-object v12, v0, Lbyty;->c:Lbysj;

    iput v11, v12, Lbysj;->g:I

    new-instance v13, Lcerg;

    invoke-direct {v13, v3, v5, v6, v9}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    invoke-virtual {v13, v12, v8}, Lcerg;->s(Lbysj;Z)V

    const v3, 0x7f0e0326

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-virtual {v2, v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lbyty;->p:Landroid/view/View;

    const v3, 0x7f0b0bba

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lbyst;->a(Landroid/content/Context;)I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lbyty;->p:Landroid/view/View;

    const v3, 0x7f0b0bbb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbyst;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v6, v0, Lbyty;->y:Z

    if-eq v7, v6, :cond_f

    const/16 v6, 0x55

    goto :goto_4

    :cond_f
    const/16 v6, 0x53

    :goto_4
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    iget-object v2, v0, Lbyty;->p:Landroid/view/View;

    const v3, 0x7f0b0bb6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lbyty;->q:Landroid/view/ViewGroup;

    iget-object v2, v0, Lbyty;->t:Ljava/lang/Integer;

    iget-object v3, v0, Lbyty;->p:Landroid/view/View;

    const v6, 0x7f0b0bb7

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lbyst;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v2, v0, Lbyty;->c:Lbysj;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lbysj;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    iget-object v2, v0, Lbyty;->c:Lbysj;

    iget-object v2, v2, Lbysj;->b:Ljava/lang/String;

    move-object v14, v2

    goto :goto_7

    :cond_11
    :goto_6
    move-object v14, v9

    :goto_7
    sget-object v2, Lbysz;->c:Lbzjm;

    sget-object v2, Lbysz;->b:Landroid/content/Context;

    invoke-static {v2}, Lcvgd;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Lbysz;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lbysa;->a:Lbysa;

    if-eq v4, v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lbyty;->h()V

    iget-object v0, v0, Lbyty;->p:Landroid/view/View;

    return-object v0

    :cond_13
    :goto_8
    invoke-static {}, Lbysz;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lbyty;->a()Lbysi;

    move-result-object v2

    if-eqz v2, :cond_15

    sget-object v3, Lbzjm;->l:Lcvqs;

    invoke-virtual {v3, v2}, Lcvqs;->f(Lbysi;)V

    goto :goto_9

    :cond_14
    sget-object v2, Lbzjm;->l:Lcvqs;

    invoke-virtual {v2}, Lcvqs;->e()V

    :cond_15
    :goto_9
    iget-object v2, v0, Lbyty;->f:Lcstr;

    iget-object v2, v2, Lcstr;->c:Lcstn;

    if-nez v2, :cond_16

    sget-object v2, Lcstn;->a:Lcstn;

    :cond_16
    iget-boolean v2, v2, Lcstn;->b:Z

    const/4 v3, 0x6

    const/4 v4, 0x4

    const v6, 0x7f0b0ba3

    if-eqz v2, :cond_18

    iput-boolean v5, v0, Lbyty;->j:Z

    iget-object v2, v0, Lbyty;->p:Landroid/view/View;

    iget-object v5, v0, Lbyty;->f:Lcstr;

    iget-object v5, v5, Lcstr;->c:Lcstn;

    if-nez v5, :cond_17

    sget-object v5, Lcstn;->a:Lcstn;

    :cond_17
    iget-object v5, v5, Lcstn;->c:Ljava/lang/String;

    invoke-static {v2, v5}, Lbyty;->q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v2, Lbytg;

    iget-object v5, v0, Lbyty;->d:Landroid/content/Context;

    invoke-direct {v2, v5}, Lbytg;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lbyty;->i:Lbytg;

    new-instance v5, Lbxsh;

    const/16 v8, 0xd

    invoke-direct {v5, v0, v8, v9}, Lbxsh;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v5}, Lbytg;->setOnAcceptSurveyClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lbyty;->i:Lbytg;

    new-instance v5, Lbxsh;

    const/16 v8, 0xe

    invoke-direct {v5, v0, v8, v9}, Lbxsh;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v5}, Lbytg;->setOnDeclineSurveyClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lbyty;->q:Landroid/view/ViewGroup;

    iget-object v5, v0, Lbyty;->i:Lbytg;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lbyty;->p:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iget-object v5, v0, Lbyty;->d:Landroid/content/Context;

    invoke-static {v5}, Lbylv;->w(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lbwel;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v14, v6, v9}, Lbwel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    :cond_18
    iput-boolean v7, v0, Lbyty;->j:Z

    iget-object v2, v0, Lbyty;->f:Lcstr;

    iget-object v2, v2, Lcstr;->g:Lcqsi;

    invoke-interface {v2, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcstx;

    iget-object v8, v0, Lbyty;->p:Landroid/view/View;

    iget-object v12, v2, Lcstx;->g:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_19

    iget-object v12, v2, Lcstx;->f:Ljava/lang/String;

    :cond_19
    invoke-static {v8, v12}, Lbyty;->q(Landroid/view/View;Ljava/lang/String;)V

    iget v2, v2, Lcstx;->i:I

    invoke-static {v2}, La;->ck(I)I

    move-result v2

    if-nez v2, :cond_1a

    move v2, v7

    :cond_1a
    add-int/lit8 v2, v2, -0x2

    if-eq v2, v7, :cond_21

    if-eq v2, v11, :cond_1f

    if-eq v2, v10, :cond_1d

    if-eq v2, v4, :cond_1b

    goto/16 :goto_e

    :cond_1b
    new-instance v2, Lbysl;

    invoke-direct {v2}, Lbysl;-><init>()V

    iput-object v2, v0, Lbyty;->g:Lbysl;

    invoke-virtual {v2}, Lbysl;->b()V

    iget-object v2, v0, Lbyty;->f:Lcstr;

    iget-object v2, v2, Lcstr;->g:Lcqsi;

    invoke-interface {v2, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcstx;

    new-instance v8, Lbytr;

    iget-object v10, v0, Lbyty;->d:Landroid/content/Context;

    invoke-direct {v8, v10}, Lbytr;-><init>(Landroid/content/Context;)V

    iget v10, v2, Lcstx;->c:I

    const/4 v12, 0x7

    if-ne v10, v12, :cond_1c

    iget-object v10, v2, Lcstx;->d:Ljava/lang/Object;

    check-cast v10, Lcstq;

    goto :goto_a

    :cond_1c
    sget-object v10, Lcstq;->a:Lcstq;

    :goto_a
    invoke-virtual {v8, v10}, Lbytr;->setUpOpenTextView(Lcstq;)V

    new-instance v10, Lbytv;

    invoke-direct {v10, v0, v5}, Lbytv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Lbytr;->setOnOpenTextResponseListener(Lbytq;)V

    iget-object v5, v0, Lbyty;->q:Landroid/view/ViewGroup;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v0}, Lbyty;->n()V

    invoke-virtual {v0, v7}, Lbyty;->f(Z)V

    new-instance v5, Lbwel;

    const/16 v8, 0x12

    invoke-direct {v5, v0, v2, v8, v9}, Lbwel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-direct {v0, v5, v14}, Lbyty;->m(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v2, v0, Lbyty;->p:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iget-object v5, v0, Lbyty;->d:Landroid/content/Context;

    invoke-static {v5}, Lbylv;->w(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lbwel;

    const/16 v6, 0x13

    invoke-direct {v5, v0, v14, v6, v9}, Lbwel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    :cond_1d
    new-instance v2, Lbysl;

    invoke-direct {v2}, Lbysl;-><init>()V

    iput-object v2, v0, Lbyty;->g:Lbysl;

    invoke-virtual {v2}, Lbysl;->b()V

    iget-object v2, v0, Lbyty;->f:Lcstr;

    iget-object v2, v2, Lcstr;->g:Lcqsi;

    invoke-interface {v2, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcstx;

    new-instance v5, Lbyuh;

    iget-object v8, v0, Lbyty;->d:Landroid/content/Context;

    invoke-direct {v5, v8}, Lbyuh;-><init>(Landroid/content/Context;)V

    iget v8, v2, Lcstx;->c:I

    if-ne v8, v3, :cond_1e

    iget-object v8, v2, Lcstx;->d:Ljava/lang/Object;

    check-cast v8, Lcstz;

    goto :goto_b

    :cond_1e
    sget-object v8, Lcstz;->a:Lcstz;

    :goto_b
    invoke-virtual {v5, v8}, Lbyuh;->setUpRatingView(Lcstz;)V

    new-instance v8, Lbytt;

    invoke-direct {v8, v0, v2}, Lbytt;-><init>(Lbyty;Lcstx;)V

    invoke-virtual {v5, v8}, Lbyuh;->setOnRatingClickListener(Lbyug;)V

    iget-object v2, v0, Lbyty;->q:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v0}, Lbyty;->n()V

    iget-object v2, v0, Lbyty;->q:Landroid/view/ViewGroup;

    const v8, 0x7f0b0bae

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lbyty;->p:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iget-object v6, v0, Lbyty;->d:Landroid/content/Context;

    invoke-static {v6}, Lbylv;->w(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lbxyr;

    invoke-direct {v6, v0, v5, v14, v10}, Lbxyr;-><init>(Lbyty;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    :cond_1f
    new-instance v2, Lbysl;

    invoke-direct {v2}, Lbysl;-><init>()V

    iput-object v2, v0, Lbyty;->g:Lbysl;

    invoke-virtual {v2}, Lbysl;->b()V

    iget-object v2, v0, Lbyty;->f:Lcstr;

    iget-object v2, v2, Lcstr;->g:Lcqsi;

    invoke-interface {v2, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcstx;

    new-instance v8, Lbytl;

    iget-object v10, v0, Lbyty;->d:Landroid/content/Context;

    invoke-direct {v8, v10}, Lbytl;-><init>(Landroid/content/Context;)V

    new-instance v10, Lbytw;

    invoke-direct {v10, v0, v5}, Lbytw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Lbytl;->setOnAnswerSelectClickListener(Lbytk;)V

    iget v5, v2, Lcstx;->c:I

    const/4 v10, 0x5

    if-ne v5, v10, :cond_20

    iget-object v5, v2, Lcstx;->d:Ljava/lang/Object;

    check-cast v5, Lcstp;

    goto :goto_c

    :cond_20
    sget-object v5, Lcstp;->a:Lcstp;

    :goto_c
    invoke-virtual {v8, v5, v9}, Lbytl;->setUpMultipleSelectView(Lcstp;[Z)V

    iget-object v5, v0, Lbyty;->q:Landroid/view/ViewGroup;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v0}, Lbyty;->n()V

    new-instance v5, Lbwel;

    const/16 v12, 0x14

    invoke-direct {v5, v0, v2, v12, v9}, Lbwel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-direct {v0, v5, v14}, Lbyty;->m(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v2, v0, Lbyty;->p:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iget-object v5, v0, Lbyty;->d:Landroid/content/Context;

    invoke-static {v5}, Lbylv;->w(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lbxyr;

    invoke-direct {v5, v0, v8, v14, v10}, Lbxyr;-><init>(Lbyty;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_21
    new-instance v2, Lbysl;

    invoke-direct {v2}, Lbysl;-><init>()V

    iput-object v2, v0, Lbyty;->g:Lbysl;

    invoke-virtual {v2}, Lbysl;->b()V

    iget-object v2, v0, Lbyty;->f:Lcstr;

    iget-object v2, v2, Lcstr;->g:Lcqsi;

    invoke-interface {v2, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcstx;

    new-instance v5, Lbyur;

    iget-object v8, v0, Lbyty;->d:Landroid/content/Context;

    invoke-direct {v5, v8}, Lbyur;-><init>(Landroid/content/Context;)V

    new-instance v8, Lbytu;

    invoke-direct {v8, v0, v2}, Lbytu;-><init>(Lbyty;Lcstx;)V

    invoke-virtual {v5, v8}, Lbyur;->setOnAnswerSelectClickListener(Lbyuq;)V

    iget v8, v2, Lcstx;->c:I

    if-ne v8, v4, :cond_22

    iget-object v8, v2, Lcstx;->d:Ljava/lang/Object;

    check-cast v8, Lcsuh;

    goto :goto_d

    :cond_22
    sget-object v8, Lcsuh;->a:Lcsuh;

    :goto_d
    invoke-virtual {v5, v8}, Lbyur;->setUpSingleSelectView(Lcsuh;)V

    iget-object v8, v0, Lbyty;->q:Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v0}, Lbyty;->n()V

    new-instance v8, Lbwel;

    const/16 v10, 0x11

    invoke-direct {v8, v0, v2, v10, v9}, Lbwel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-direct {v0, v8, v14}, Lbyty;->m(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v2, v0, Lbyty;->p:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iget-object v6, v0, Lbyty;->d:Landroid/content/Context;

    invoke-static {v6}, Lbylv;->w(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lbxyr;

    invoke-direct {v6, v0, v5, v14, v11}, Lbxyr;-><init>(Lbyty;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    new-instance v2, Lbyuu;

    invoke-direct {v2, v0, v14, v7}, Lbyuu;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v5, v0, Lbyty;->f:Lcstr;

    iget-object v5, v5, Lcstr;->i:Lcsto;

    if-nez v5, :cond_23

    sget-object v5, Lcsto;->a:Lcsto;

    :cond_23
    iget v5, v5, Lcsto;->b:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_26

    iget-object v5, v0, Lbyty;->f:Lcstr;

    iget-object v5, v5, Lcstr;->i:Lcsto;

    if-nez v5, :cond_24

    sget-object v6, Lcsto;->a:Lcsto;

    goto :goto_f

    :cond_24
    move-object v6, v5

    :goto_f
    iget-object v6, v6, Lcsto;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_26

    if-nez v5, :cond_25

    sget-object v5, Lcsto;->a:Lcsto;

    :cond_25
    iget-object v5, v5, Lcsto;->c:Ljava/lang/String;

    move-object v15, v5

    goto :goto_10

    :cond_26
    move-object v15, v9

    :goto_10
    iget-object v5, v0, Lbyty;->f:Lcstr;

    iget-object v5, v5, Lcstr;->i:Lcsto;

    if-nez v5, :cond_27

    sget-object v6, Lcsto;->a:Lcsto;

    goto :goto_11

    :cond_27
    move-object v6, v5

    :goto_11
    iget v6, v6, Lcsto;->b:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_2a

    if-nez v5, :cond_28

    sget-object v6, Lcsto;->a:Lcsto;

    goto :goto_12

    :cond_28
    move-object v6, v5

    :goto_12
    iget-object v6, v6, Lcsto;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2a

    if-nez v5, :cond_29

    sget-object v6, Lcsto;->a:Lcsto;

    goto :goto_13

    :cond_29
    move-object v6, v5

    :goto_13
    iget-object v6, v6, Lcsto;->d:Ljava/lang/String;

    move-object/from16 v16, v6

    goto :goto_14

    :cond_2a
    move-object/from16 v16, v9

    :goto_14
    if-nez v5, :cond_2b

    sget-object v6, Lcsto;->a:Lcsto;

    goto :goto_15

    :cond_2b
    move-object v6, v5

    :goto_15
    iget v6, v6, Lcsto;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_2e

    if-nez v5, :cond_2c

    sget-object v4, Lcsto;->a:Lcsto;

    goto :goto_16

    :cond_2c
    move-object v4, v5

    :goto_16
    iget-object v4, v4, Lcsto;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2e

    if-nez v5, :cond_2d

    sget-object v5, Lcsto;->a:Lcsto;

    :cond_2d
    iget-object v9, v5, Lcsto;->e:Ljava/lang/String;

    :cond_2e
    move-object/from16 v17, v9

    invoke-interface {v1}, Lbytx;->getActivity()Landroid/app/Activity;

    move-result-object v12

    iget-object v1, v0, Lbyty;->p:Landroid/view/View;

    const v4, 0x7f0b0ba9

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lbylv;->t(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbysx;)V

    iget-object v1, v0, Lbyty;->p:Landroid/view/View;

    new-instance v2, Lioe;

    invoke-direct {v2, v0, v11}, Lioe;-><init>(Lbyty;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, v0, Lbyty;->p:Landroid/view/View;

    new-instance v2, Lpdd;

    invoke-direct {v2, v3}, Lpdd;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v0, Lbyty;->p:Landroid/view/View;

    return-object v0
.end method
