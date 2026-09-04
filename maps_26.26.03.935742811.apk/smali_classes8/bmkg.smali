.class public final Lbmkg;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field public static final a:Lbmke;

.field public static final b:Lbmkc;


# instance fields
.field public c:Z

.field public d:Lcevd;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmke;

    invoke-direct {v0}, Landroid/text/Spannable$Factory;-><init>()V

    sput-object v0, Lbmkg;->a:Lbmke;

    new-instance v0, Lbmkc;

    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V

    sput-object v0, Lbmkg;->b:Lbmkc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbmkg;->e:Z

    iput-boolean p1, p0, Lbmkg;->c:Z

    iput-boolean p1, p0, Lbmkg;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbmkg;->e:Z

    iput-boolean p1, p0, Lbmkg;->c:Z

    iput-boolean p1, p0, Lbmkg;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbmkg;->e:Z

    iput-boolean p1, p0, Lbmkg;->c:Z

    iput-boolean p1, p0, Lbmkg;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lbmkg;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lbmkg;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lbmkg;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lbmkg;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, Lbmkg;->getLineSpacingMultiplier()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    new-instance v0, Lbmka;

    invoke-direct {v0, p0, p3, p1, p2}, Lbmka;-><init>(Lbmkg;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lbmkg;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lbmkg;->invalidate()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-virtual {p0}, Lbmkg;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbmkg;->setTextIsSelectable(Z)V

    iget-boolean v1, p0, Lbmkg;->f:Z

    invoke-virtual {p0, v1}, Lbmkg;->setTextIsSelectable(Z)V

    invoke-virtual {p0, v0}, Lbmkg;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onAttachedToWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lbmkg;->d:Lcevd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcevd;->D()V

    iget-object v0, p0, Lbmkg;->d:Lcevd;

    invoke-virtual {v0, p1}, Lcevd;->A(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lbmkg;->d:Lcevd;

    invoke-virtual {p1}, Lcevd;->C()V

    iget-object p0, p0, Lbmkg;->d:Lcevd;

    invoke-virtual {p0}, Lcevd;->D()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmkg;->c:Z

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p1, p0, Lbmkg;->c:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbmkg;->isTextSelectable()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lbmkg;->e:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lbmkg;->performClick()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final scrollTo(II)V
    .locals 0

    return-void
.end method

.method public setEnableTextV2TruncationStyleFix(Z)V
    .locals 0

    iput-boolean p1, p0, Lbmkg;->e:Z

    return-void
.end method

.method public setTextSelectableHelper(Z)V
    .locals 0

    iput-boolean p1, p0, Lbmkg;->f:Z

    invoke-virtual {p0, p1}, Lbmkg;->setTextIsSelectable(Z)V

    if-eqz p1, :cond_0

    new-instance p1, Lbmag;

    invoke-direct {p1, p0}, Lbmag;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_0
    return-void
.end method
