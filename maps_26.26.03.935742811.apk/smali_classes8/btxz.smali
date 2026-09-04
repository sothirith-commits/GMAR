.class public final Lbtxz;
.super Lcom/google/android/material/button/MaterialButton;
.source "PG"

# interfaces
.implements Lbuac;
.implements Lbtzj;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbtxz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040199

    invoke-direct {p0, p1, p2, v0}, Lbtxz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f1502a8

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcuyw;->j()Z

    move-result v2

    invoke-static {v0, v2}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lbtxx;->a:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const p3, 0x7f1502a9

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbtxz;->b:I

    const/4 p2, 0x0

    const p3, 0x7f1502a5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbtxz;->c:I

    const/4 p2, 0x1

    const p3, 0x7f1502a6

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbtxz;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lbtxz;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b7f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lbtxz;->e:I

    const p2, 0x7f070b82

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lbtxz;->f:I

    const p2, 0x7f070b84

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lbtxz;->g:I

    const p2, 0x7f070b86

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lbtxz;->h:I

    const p2, 0x7f070b85

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lbtxz;->i:I

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lbtxz;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lbtxz;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lbtxz;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcuyw;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public setPresenter(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
