.class public final Lbwcv;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Landroid/widget/FrameLayout$LayoutParams;

.field public d:I

.field public e:Lcaif;

.field private f:Lbwcu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lbwcv;->d:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbwcv;->b:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lbwcv;->c:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lbwcv;->d:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbwcv;->b:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lbwcv;->c:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lbwcv;->d:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbwcv;->b:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lbwcv;->c:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public static synthetic setButtonColorSurfaceIcon$default(Lbwcv;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    and-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lbwcv;->setButtonColorSurfaceIcon(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lbwcv;->e:Lcaif;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcaif;->g(I)Lbwhd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbwcv;->f:Lbwcu;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v1, v0, p1}, Lbwcu;->a(Lbwhd;I)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setButton(Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lbwcv;->a:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public final setButtonColorSurfaceIcon(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwcv;->a:Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setButtonLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbwcv;->c:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public final setButtonPossibleTexts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbwcv;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lbwcv;->e:Lcaif;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcaif;->h(Lcom/google/common/collect/ImmutableList;)V

    :cond_0
    return-void
.end method

.method public final setOnTextMeasuredListener(Lbwcu;)V
    .locals 0

    iput-object p1, p0, Lbwcv;->f:Lbwcu;

    return-void
.end method
