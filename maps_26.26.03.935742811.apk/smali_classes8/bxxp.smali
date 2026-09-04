.class public final Lbxxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxuw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lbxrs;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lbxsu;

.field public final g:Lbxsy;

.field public final h:Lbxus;

.field public i:Lbxvp;

.field public final j:Lczgj;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Lbxvr;

.field private final n:Lbxux;

.field private o:Landroid/content/res/ColorStateList;

.field private p:Lbxtg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lczgj;Lbxsu;Lbxus;Lbxsy;Lbxvr;Lbxvp;Lbxux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxxp;->a:Landroid/content/Context;

    iput-object p3, p0, Lbxxp;->j:Lczgj;

    iput-object p4, p0, Lbxxp;->f:Lbxsu;

    iput-object p7, p0, Lbxxp;->m:Lbxvr;

    iput-object p5, p0, Lbxxp;->h:Lbxus;

    iput-object p6, p0, Lbxxp;->g:Lbxsy;

    iput-object p8, p0, Lbxxp;->i:Lbxvp;

    iput-object p9, p0, Lbxxp;->n:Lbxux;

    invoke-virtual {p9, p0}, Lbxux;->e(Lbxuw;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p5, 0x7f0e00cc

    const/4 p9, 0x0

    invoke-virtual {p3, p5, p2, p9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbxxp;->b:Landroid/view/View;

    const p3, 0x7f0b0888

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lbxxp;->k:Landroid/view/View;

    const p3, 0x7f0b087c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lbxxp;->d:Landroid/widget/TextView;

    const p3, 0x7f0b087b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lbxxp;->e:Landroid/widget/TextView;

    const p3, 0x7f0b08a1

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lbxxp;->l:Landroid/widget/TextView;

    new-instance p3, Lbxrr;

    invoke-direct {p3, p1, p4, p6}, Lbxrr;-><init>(Landroid/content/Context;Lbxsu;Lbxsy;)V

    iput-object p7, p3, Lbxrr;->d:Lbxvr;

    iput-object p8, p3, Lbxrr;->e:Lbxvp;

    new-instance p4, Lbxrs;

    invoke-direct {p4, p3}, Lbxrs;-><init>(Lbxrr;)V

    iput-object p4, p0, Lbxxp;->c:Lbxrs;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070906

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p4, Lbxrs;->j:I

    const p1, 0x7f0b089d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object p2, p4, Lbxrs;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lbxxp;->f()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lbxte;Lbxte;Lbxtg;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbxxp;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbxxp;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbxxp;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const/16 v1, 0x21

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    iget v3, p3, Lbxte;->a:I

    if-ltz v3, :cond_2

    iget p3, p3, Lbxte;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr p3, v3

    if-gt p3, v4, :cond_2

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v4

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v4, v5, v3, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object p3, p0, Lbxxp;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lbxxp;->d:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p3, p0, Lbxxp;->b:Landroid/view/View;

    invoke-static {p3, p1}, Lbyao;->s(Landroid/view/View;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    iget p1, p4, Lbxte;->a:I

    if-ltz p1, :cond_3

    iget p3, p4, Lbxte;->b:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p1

    if-gt p3, p4, :cond_3

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p2

    new-instance p4, Landroid/text/style/StyleSpan;

    invoke-direct {p4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p2, p4, p1, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object p5, p0, Lbxxp;->p:Lbxtg;

    iget-object p1, p0, Lbxxp;->n:Lbxux;

    invoke-virtual {p1, p5}, Lbxux;->h(Lbxtg;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbxxp;->g(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lbxxp;->c:Lbxrs;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbxrs;->c:Landroid/view/View;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lbxxp;->i:Lbxvp;

    iget p1, p1, Lbxvp;->f:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbxxp;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lbxxp;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lbxxp;->l:Landroid/widget/TextView;

    iget-object p0, p0, Lbxxp;->i:Lbxvp;

    iget p0, p0, Lbxvp;->f:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object p1, v0, Lbxrs;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lbxxp;->i:Lbxvp;

    iget p1, p1, Lbxvp;->e:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbxxp;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lbxxp;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lbxxp;->l:Landroid/widget/TextView;

    iget-object p0, p0, Lbxxp;->i:Lbxvp;

    iget p0, p0, Lbxvp;->e:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbxxp;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbxxp;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Z)V
    .locals 8

    iget-object v0, p0, Lbxxp;->b:Landroid/view/View;

    const v1, 0x7f0b0882

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0883

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lbxxp;->a:Landroid/content/Context;

    iget-object v4, p0, Lbxxp;->i:Lbxvp;

    iget-object v5, p0, Lbxxp;->f:Lbxsu;

    iget-object v6, p0, Lbxxp;->g:Lbxsy;

    iget-object v7, p0, Lbxxp;->m:Lbxvr;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setUp(Landroid/content/Context;Lbxvp;Lbxsu;Lbxsy;Lbxvr;)V

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b()V

    iget-object p1, p0, Lbxxp;->i:Lbxvp;

    iget p1, p1, Lbxvp;->e:I

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setLabelColorByColorResId(I)V

    iget-object p0, p0, Lbxxp;->i:Lbxvp;

    iget p0, p0, Lbxvp;->f:I

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setIconTintByColorRes(I)V

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lbxxp;->b:Landroid/view/View;

    iget-object v1, p0, Lbxxp;->a:Landroid/content/Context;

    const v2, 0x7f0b0886

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0899

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b089b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b088a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0882

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lbxxp;->i:Lbxvp;

    invoke-static {v1, v7}, Lbyao;->w(Landroid/content/Context;Lbxvp;)I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v8, p0, Lbxxp;->k:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v6, p0, Lbxxp;->i:Lbxvp;

    iget v6, v6, Lbxvp;->e:I

    if-eqz v6, :cond_1

    const v6, 0x7f0b0887

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, p0, Lbxxp;->i:Lbxvp;

    iget v6, v6, Lbxvp;->e:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lbxxp;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lbxxp;->i:Lbxvp;

    iget v6, v6, Lbxvp;->e:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lbxxp;->l:Landroid/widget/TextView;

    iget-object v6, p0, Lbxxp;->i:Lbxvp;

    iget v6, v6, Lbxvp;->e:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0b089a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lbxxp;->i:Lbxvp;

    iget v3, v3, Lbxvp;->e:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0b06fe

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lbxxp;->i:Lbxvp;

    iget v3, v3, Lbxvp;->e:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0b06fb

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lbxxp;->i:Lbxvp;

    iget v3, v3, Lbxvp;->e:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0b088b

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lbxxp;->i:Lbxvp;

    iget v3, v3, Lbxvp;->e:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0b0884

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lbxxp;->i:Lbxvp;

    iget v2, v2, Lbxvp;->e:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lbxxp;->i:Lbxvp;

    iget v0, v0, Lbxvp;->f:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Lbxxp;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lbxxp;->o:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbxxp;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lbxxp;->o:Landroid/content/res/ColorStateList;

    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lbxxp;->m:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v0, v0, Lbxvt;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lbxxp;->e:Landroid/widget/TextView;

    iget-object p0, p0, Lbxxp;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    iget-object p1, p0, Lbxxp;->i:Lbxvp;

    iget-boolean p1, p1, Lbxvp;->u:Z

    iget-object v0, p0, Lbxxp;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbxxp;->a:Landroid/content/Context;

    const p1, 0x7f060338

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lbxxp;->a:Landroid/content/Context;

    const p1, 0x7f0603d7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final h(Lbxtg;)V
    .locals 1

    iget-object p1, p0, Lbxxp;->n:Lbxux;

    iget-object v0, p0, Lbxxp;->p:Lbxtg;

    invoke-virtual {p1, v0}, Lbxux;->h(Lbxtg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbxxp;->g(Z)V

    :cond_0
    return-void
.end method

.method public final j(Lbxtg;Lbxth;)V
    .locals 2

    iget-object p2, p0, Lbxxp;->p:Lbxtg;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbxxp;->m:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v0, v0, Lbxvt;->E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lbxxp;->n:Lbxux;

    iget-object p0, p0, Lbxxp;->p:Lbxtg;

    invoke-virtual {p2, p0}, Lbxux;->f(Lbxtg;)V

    invoke-virtual {p2}, Lbxux;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxtg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Lbxux;->f(Lbxtg;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
