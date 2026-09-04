.class final Lbyyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyyo;


# instance fields
.field final synthetic a:Lbyys;


# direct methods
.method public constructor <init>(Lbyys;)V
    .locals 0

    iput-object p1, p0, Lbyyq;->a:Lbyys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    iget-object p0, p0, Lbyyq;->a:Lbyys;

    iput p2, p0, Lbyys;->l:I

    iget-object p1, p0, Lbyys;->m:Lgdw;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgdw;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lbyys;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lbyys;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lbyyp;

    invoke-static {v3}, Lbyys;->g(Landroid/view/View;)Lbyyy;

    move-result-object v5

    iget v6, v4, Lbyyp;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v3, 0x2

    if-eq v6, v3, :cond_1

    goto :goto_2

    :cond_1
    neg-int v3, p2

    iget v4, v4, Lbyyp;->b:F

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v3}, Lbyyy;->c(I)Z

    goto :goto_2

    :cond_2
    neg-int v4, p2

    invoke-virtual {p0, v3}, Lbyys;->e(Landroid/view/View;)I

    move-result v3

    invoke-static {v4, v0, v3}, Lmo;->K(III)I

    move-result v3

    invoke-virtual {v5, v3}, Lbyyy;->c(I)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbyys;->i()V

    iget-object v0, p0, Lbyys;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lbyys;->postInvalidateOnAnimation()V

    :cond_4
    invoke-virtual {p0}, Lbyys;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lbyys;->getMinimumHeight()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lbyys;->f()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lbyys;->l:I

    sub-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lbyys;->h:Lbzee;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {p2, v4}, Lbzee;->F(F)V

    iput v2, p2, Lbzee;->d:I

    div-float/2addr p1, v1

    invoke-virtual {p2, p1}, Lbzee;->E(F)V

    iget-object p0, p0, Lbyys;->i:Lbzee;

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0, p2}, Lbzee;->F(F)V

    iput v2, p0, Lbzee;->d:I

    invoke-virtual {p0, p1}, Lbzee;->E(F)V

    return-void
.end method
