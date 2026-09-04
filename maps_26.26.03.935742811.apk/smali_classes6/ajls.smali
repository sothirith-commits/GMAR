.class final Lajls;
.super Lgek;
.source "PG"


# instance fields
.field final synthetic a:Lajlt;


# direct methods
.method public constructor <init>(Lajlt;)V
    .locals 0

    iput-object p1, p0, Lajls;->a:Lajlt;

    invoke-direct {p0}, Lgek;-><init>()V

    return-void
.end method

.method private final e(I)Lgeh;
    .locals 4

    iget-object p0, p0, Lajls;->a:Lajlt;

    iget-object v0, p0, Lajlt;->a:Lajlr;

    invoke-static {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lgeh;

    invoke-direct {v2, v1}, Lgeh;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lgeh;->C(Z)V

    invoke-virtual {v2, v1}, Lgeh;->E(Z)V

    invoke-virtual {v2, v1}, Lgeh;->ac(Z)V

    const-class v3, Landroid/widget/SeekBar;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgeh;->w(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lajlr;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgeh;->M(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Lgeh;->O(Landroid/view/View;)V

    const/16 v0, 0x1000

    invoke-virtual {v2, v0}, Lgeh;->k(I)V

    const/16 v0, 0x2000

    invoke-virtual {v2, v0}, Lgeh;->k(I)V

    iget p0, p0, Lajlt;->d:I

    if-ne p0, p1, :cond_1

    invoke-virtual {v2, v1}, Lgeh;->q(Z)V

    const/16 p0, 0x80

    invoke-virtual {v2, p0}, Lgeh;->k(I)V

    return-object v2

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lgeh;->q(Z)V

    const/16 p0, 0x40

    invoke-virtual {v2, p0}, Lgeh;->k(I)V

    return-object v2
.end method


# virtual methods
.method public final a(I)Lgeh;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lajls;->a:Lajlt;

    iget-object p1, p0, Lajlt;->a:Lajlr;

    invoke-static {p1}, Lgeh;->d(Landroid/view/View;)Lgeh;

    move-result-object v0

    invoke-static {p1, v0}, Lgcl;->n(Landroid/view/View;Lgeh;)V

    invoke-virtual {v0, v2}, Lgeh;->C(Z)V

    invoke-virtual {v0, v2}, Lgeh;->E(Z)V

    invoke-virtual {v0, p1, v1}, Lgeh;->n(Landroid/view/View;I)V

    invoke-virtual {v0, p1, v2}, Lgeh;->n(Landroid/view/View;I)V

    iget-object p1, p0, Lajlt;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lgeh;->A(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lajlt;->k()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgeh;->s(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lajlt;->l()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgeh;->t(Landroid/graphics/Rect;)V

    return-object v0

    :cond_1
    if-nez p1, :cond_3

    invoke-direct {p0, v1}, Lajls;->e(I)Lgeh;

    move-result-object p1

    iget-object p0, p0, Lajls;->a:Lajlt;

    iget-object v0, p0, Lajlt;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v0}, Lgeh;->A(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lajlt;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lgeh;->s(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lajlt;->j(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgeh;->t(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lajlt;->a:Lajlr;

    iget v0, p0, Lajlr;->e:I

    int-to-float v0, v0

    iget v2, p0, Lajlr;->f:I

    int-to-float v2, v2

    iget p0, p0, Lajlr;->g:I

    int-to-float p0, p0

    invoke-static {v1, v0, v2, p0}, Lbjw;->H(IFFF)Lbjw;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgeh;->am(Lbjw;)V

    return-object p1

    :cond_3
    if-ne p1, v2, :cond_5

    invoke-direct {p0, v2}, Lajls;->e(I)Lgeh;

    move-result-object p1

    iget-object p0, p0, Lajls;->a:Lajlt;

    iget-object v0, p0, Lajlt;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v0}, Lgeh;->A(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lajlt;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lgeh;->s(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lajlt;->j(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgeh;->t(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lajlt;->a:Lajlr;

    iget v0, p0, Lajlr;->e:I

    int-to-float v0, v0

    iget v2, p0, Lajlr;->f:I

    int-to-float v2, v2

    iget p0, p0, Lajlr;->h:I

    int-to-float p0, p0

    invoke-static {v1, v0, v2, p0}, Lbjw;->H(IFFF)Lbjw;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgeh;->am(Lbjw;)V

    return-object p1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lajls;->a:Lajlt;

    iget-object p0, p0, Lajlt;->a:Lajlr;

    invoke-virtual {p0, p2, p3}, Lajlr;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p3, 0x40

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, p3, :cond_a

    const/16 p3, 0x80

    if-eq p2, p3, :cond_8

    const/16 p3, 0x2000

    const/16 v3, 0x1000

    if-eq p2, v3, :cond_1

    if-eq p2, p3, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    return v1

    :cond_2
    move p1, v2

    :cond_3
    if-eq p2, p3, :cond_4

    if-eq p2, v3, :cond_5

    return v1

    :cond_4
    if-eq p2, v3, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    iget-object p0, p0, Lajls;->a:Lajlt;

    iget-object p2, p0, Lajlt;->a:Lajlr;

    iget p3, p2, Lajlr;->f:I

    iget v1, p2, Lajlr;->e:I

    sub-int/2addr p3, v1

    mul-int/lit8 p3, p3, 0x5

    int-to-float p3, p3

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    float-to-int p3, p3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    mul-int/2addr v0, p3

    if-nez p1, :cond_6

    iget-object p3, p0, Lajlt;->k:Lbjbr;

    iget v1, p2, Lajlr;->g:I

    add-int/2addr v1, v0

    iget v0, p2, Lajlr;->h:I

    invoke-virtual {p3, v1, v0, v2}, Lbjbr;->bx(III)I

    move-result p3

    invoke-virtual {p2, p3}, Lajlr;->setSelectedMin(I)V

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lajlt;->k:Lbjbr;

    iget v1, p2, Lajlr;->g:I

    iget v3, p2, Lajlr;->h:I

    add-int/2addr v3, v0

    const/4 v0, 0x2

    invoke-virtual {p3, v1, v3, v0}, Lbjbr;->bx(III)I

    move-result p3

    invoke-virtual {p2, p3}, Lajlr;->setSelectedMax(I)V

    :goto_1
    const/4 p3, 0x4

    invoke-virtual {p0, p3, p1}, Lajlt;->m(II)V

    iget-object p0, p0, Lajlt;->j:Lajlp;

    if-nez p0, :cond_7

    return v2

    :cond_7
    iget p1, p2, Lajlr;->g:I

    iget p2, p2, Lajlr;->h:I

    invoke-interface {p0, p1, p2, v2}, Lajlp;->b(IIZ)V

    return v2

    :cond_8
    iget-object p0, p0, Lajls;->a:Lajlt;

    iget p2, p0, Lajlt;->d:I

    if-eq p2, p1, :cond_9

    return v1

    :cond_9
    iput v0, p0, Lajlt;->d:I

    const/high16 p2, 0x10000

    invoke-virtual {p0, p2, p1}, Lajlt;->m(II)V

    return v2

    :cond_a
    iget-object p0, p0, Lajls;->a:Lajlt;

    iget p2, p0, Lajlt;->d:I

    if-ne p2, p1, :cond_b

    return v1

    :cond_b
    iput p1, p0, Lajlt;->d:I

    const p2, 0x8000

    invoke-virtual {p0, p2, p1}, Lajlt;->m(II)V

    return v2
.end method
