.class final Layzq;
.super Lbzap;
.source "PG"


# instance fields
.field final synthetic a:Layzt;

.field final synthetic b:I

.field final synthetic c:Layzu;


# direct methods
.method public constructor <init>(Layzu;Layzt;I)V
    .locals 0

    iput-object p2, p0, Layzq;->a:Layzt;

    iput p3, p0, Layzq;->b:I

    iput-object p1, p0, Layzq;->c:Layzu;

    invoke-direct {p0}, Lbzap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    iget p1, p0, Layzq;->b:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p1

    iget-object p0, p0, Layzq;->c:Layzu;

    iget v1, p0, Layzu;->as:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    iget-object v1, p0, Layzu;->av:Landroid/view/View;

    sub-float/2addr v0, p2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Layzu;->av:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object p2, p0, Layzu;->aw:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Layzu;->aw:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object p2, p0, Layzu;->at:Landroid/view/View;

    if-nez p2, :cond_2

    iget-boolean p1, p0, Layzu;->ar:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_4

    iget-object p2, p0, Layzu;->at:Landroid/view/View;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Layzu;->ar:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Layzu;->at:Landroid/view/View;

    invoke-static {p1}, Layzu;->ba(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Layzu;->at:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Layzu;->ar:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Layzu;->at:Landroid/view/View;

    invoke-static {p1}, Layzu;->ba(Landroid/view/View;)V

    iget-object p1, p0, Layzu;->at:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    :cond_5
    :goto_0
    iput-boolean p1, p0, Layzu;->ar:Z

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Layzq;->c:Layzu;

    iget-object p2, p1, Layzu;->ap:Layzo;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iput-boolean v0, p1, Layzu;->aq:Z

    invoke-virtual {p2, v0}, Layzo;->k(Z)V

    :cond_0
    iget-object p0, p0, Layzq;->a:Layzt;

    iput-boolean v0, p0, Layzt;->a:Z

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Layzq;->c:Layzu;

    invoke-virtual {p0}, Layzi;->aX()V

    return-void
.end method
