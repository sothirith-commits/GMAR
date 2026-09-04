.class public final synthetic Ladka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbh;


# instance fields
.field public final synthetic a:Ladkb;

.field public final synthetic b:[F

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Ladkb;[FLandroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladka;->a:Ladkb;

    iput-object p2, p0, Ladka;->b:[F

    iput-object p3, p0, Ladka;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;)Lgdw;
    .locals 8

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lgdw;->f(I)Lfyi;

    move-result-object v0

    iget v0, v0, Lfyi;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v2, p0, Ladka;->b:[F

    iget-object v3, p0, Ladka;->a:Ladkb;

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_1

    if-lez v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x1

    aget v4, v4, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v5, v0

    sub-int/2addr v4, v5

    if-lez v4, :cond_0

    neg-int v0, v4

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-virtual {v3}, Ladkb;->I()Lbk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbluq;->a(Landroid/content/Context;)F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    aput v0, v2, v7

    goto :goto_0

    :cond_0
    aput v1, v2, v7

    goto :goto_0

    :cond_1
    aget v1, v2, v7

    const/16 v4, 0x5a

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-virtual {v3}, Ladkb;->I()Lbk;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbluq;->a(Landroid/content/Context;)F

    move-result v3

    neg-float v3, v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    aput v0, v2, v7

    :cond_2
    :goto_0
    iget-object p0, p0, Ladka;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    aget p0, v2, v7

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    return-object p2
.end method
