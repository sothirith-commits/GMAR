.class public final Lbzkr;
.super Lggb;
.source "PG"


# instance fields
.field final e:Landroid/graphics/Rect;

.field private final f:Lbzkt;


# direct methods
.method public constructor <init>(Lbzkt;)V
    .locals 1

    invoke-direct {p0, p1}, Lggb;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbzkr;->e:Landroid/graphics/Rect;

    iput-object p1, p0, Lbzkr;->f:Lbzkt;

    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbzkr;->f:Lbzkt;

    invoke-virtual {v1}, Lbzkt;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lbzkr;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lbzkt;->g(ILandroid/graphics/Rect;)V

    float-to-int v1, p1

    float-to-int v3, p2

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbzkr;->f:Lbzkt;

    invoke-virtual {v1}, Lbzkt;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final s(ILgeh;)V
    .locals 8

    sget-object v0, Lgeg;->o:Lgeg;

    invoke-virtual {p2, v0}, Lgeh;->l(Lgeg;)V

    iget-object v0, p0, Lbzkr;->f:Lbzkt;

    invoke-virtual {v0}, Lbzkt;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, v0, Lbzkt;->e:F

    iget v4, v0, Lbzkt;->f:F

    invoke-virtual {v0}, Lbzkt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    cmpl-float v0, v2, v3

    if-lez v0, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lgeh;->k(I)V

    :cond_0
    cmpg-float v0, v2, v4

    if-gez v0, :cond_1

    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lgeh;->k(I)V

    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    float-to-double v6, v3

    :try_start_0
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    invoke-static {v0, v3, v4, v2}, Lbjw;->H(IFFF)Lbjw;

    move-result-object v3

    invoke-virtual {p2, v3}, Lgeh;->am(Lbjw;)V

    const-class v3, Landroid/widget/SeekBar;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lgeh;->w(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lbzkr;->f:Lbzkt;

    invoke-virtual {v4}, Lbzkt;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lbzkt;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v2}, Lbzkt;->c(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lbzkt;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f14259c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_5

    invoke-virtual {v4}, Lbzkt;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {v4}, Lbzkt;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f14259a

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v4}, Lbzkt;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f14259b

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    const-string v6, ""

    :cond_5
    :goto_0
    invoke-static {v4}, Lgcl;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p2, v1}, Lgeh;->W(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v2, v5, v0

    const-string v0, "%s, %s"

    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgeh;->A(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbzkr;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, p1, p0}, Lbzkt;->g(ILandroid/graphics/Rect;)V

    invoke-virtual {p2, p0}, Lgeh;->s(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 3

    iget-object p0, p0, Lbzkr;->f:Lbzkt;

    invoke-virtual {p0}, Lbzkt;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    const/4 v1, 0x1

    const/16 v2, 0x2000

    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_2

    const v0, 0x102003d

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_5

    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbzkt;->l(IF)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lbzkt;->h()V

    invoke-virtual {p0}, Lbzkt;->postInvalidate()V

    return v1

    :cond_2
    invoke-virtual {p0}, Lbzkt;->m()F

    move-result p3

    if-ne p2, v2, :cond_3

    neg-float p3, p3

    :cond_3
    invoke-virtual {p0}, Lbzkt;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    neg-float p3, p3

    :cond_4
    invoke-virtual {p0}, Lbzkt;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p3

    iget p3, p0, Lbzkt;->e:F

    iget v0, p0, Lbzkt;->f:F

    invoke-static {p2, p3, v0}, Lmo;->J(FFF)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbzkt;->l(IF)Z

    move-result p2

    if-eqz p2, :cond_5

    iput p1, p0, Lbzkt;->g:I

    iget-object p1, p0, Lbzkt;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lbzkt;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget p2, p0, Lbzkt;->j:I

    int-to-long p2, p2

    invoke-virtual {p0, p1, p2, p3}, Lbzkt;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lbzkt;->h()V

    invoke-virtual {p0}, Lbzkt;->postInvalidate()V

    return v1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
