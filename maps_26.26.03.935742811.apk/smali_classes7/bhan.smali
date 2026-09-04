.class final Lbhan;
.super Landroid/text/style/TextAppearanceSpan;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lbzik;

.field private final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f1506ad

    invoke-direct {p0, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lbhan;->a:Landroid/content/Context;

    iput v0, p0, Lbhan;->b:I

    new-instance v1, Lbzik;

    invoke-direct {v1, p1, v0}, Lbzik;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lbhan;->c:Lbzik;

    :try_start_0
    sget-object v1, Lbzih;->b:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0xc

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lfyf;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lbhbk;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x2505

    invoke-interface {v1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Failed to load font resource: %s"

    invoke-interface {v1, v2, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    instance-of v1, p1, Lcxuc;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/graphics/Typeface;

    iput-object p1, p0, Lbhan;->d:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/text/style/TextAppearanceSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lbhan;->d:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget-object p0, p0, Lbhan;->c:Lbzik;

    iget-boolean v0, p0, Lbzik;->i:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lbzik;->j:F

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_1
    return-void
.end method
