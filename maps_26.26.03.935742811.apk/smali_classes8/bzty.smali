.class public final Lbzty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsh;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzty;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lbzsx;->d:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lbzty;->b(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lbzty;->a()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lbzty;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v0, 0x7f0b0b73

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lbzty;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbzty;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lbzty;->a()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
