.class public final Lbzuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsh;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field final f:Ljava/util/ArrayList;

.field private g:F


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzuf;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbzuf;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lbzuf;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lbzrf;->c:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lbzuf;->a()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzuf;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    invoke-virtual {p0}, Lbzuf;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    :cond_0
    invoke-virtual {p0}, Lbzuf;->e()V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lbzuf;->c(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p3}, Lbzuf;->d(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lbzuf;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v0, 0x7f0b0b31

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lbzuf;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    iget v0, p0, Lbzuf;->d:F

    iget v1, p0, Lbzuf;->g:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v1, Latpa;

    invoke-direct {v1, p0, p1, v0}, Latpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, p0, Lbzuf;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Lbzuf;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lbzuf;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lbzuf;->b(Landroid/widget/TextView;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0}, Lbzuf;->a()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lbzuf;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lbzdw;->r(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lbzuf;->b:Z

    return-void

    :cond_0
    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v2

    sget-object v4, Lbzrs;->ai:Lbzrs;

    invoke-virtual {v2, v4}, Lbzru;->u(Lbzrs;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v2

    iget-boolean v5, p0, Lbzuf;->b:Z

    invoke-virtual {v2, v1, v4, v5}, Lbzru;->m(Landroid/content/Context;Lbzrs;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbzuf;->b:Z

    :cond_1
    iget-boolean v1, p0, Lbzuf;->b:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    sget-object v2, Lbzrs;->aj:Lbzrs;

    invoke-virtual {v1, v2}, Lbzru;->u(Lbzrs;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v1

    iput v1, p0, Lbzuf;->g:F

    :cond_3
    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    sget-object v2, Lbzrs;->ak:Lbzrs;

    invoke-virtual {v1, v2}, Lbzru;->u(Lbzrs;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v1

    iput v1, p0, Lbzuf;->c:F

    :cond_4
    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    sget-object v2, Lbzrs;->am:Lbzrs;

    invoke-virtual {v1, v2}, Lbzru;->u(Lbzrs;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v1

    iput v1, p0, Lbzuf;->d:F

    :cond_5
    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    sget-object v2, Lbzrs;->al:Lbzrs;

    invoke-virtual {v1, v2}, Lbzru;->u(Lbzrs;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lbzru;->d(Landroid/content/Context;Lbzrs;I)I

    move-result v0

    iput v0, p0, Lbzuf;->e:I

    :cond_6
    iget v0, p0, Lbzuf;->e:I

    if-lez v0, :cond_8

    iget v0, p0, Lbzuf;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_8

    iget v1, p0, Lbzuf;->g:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    iput-boolean v3, p0, Lbzuf;->b:Z

    return-void
.end method
