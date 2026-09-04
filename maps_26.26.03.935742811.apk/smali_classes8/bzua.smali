.class public final Lbzua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsh;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzua;->b:Z

    iput v0, p0, Lbzua;->c:I

    iput-object p1, p0, Lbzua;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    return-void
.end method

.method private final c()Landroid/widget/Button;
    .locals 1

    iget-object p0, p0, Lbzua;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v0, 0x7f0b0b3c

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/Button;
    .locals 5

    invoke-direct {p0}, Lbzua;->c()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lbzua;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzua;->b:Z

    iget-object v0, p0, Lbzua;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v1, 0x7f0b0b3d

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbzru;->z(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0e027d

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f0b0b3c

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0b0b31

    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v1, v4}, Lbzdw;->w(Landroid/content/Context;Landroid/view/View;I)V

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbzru;->z(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAccessibilityTraversalBefore(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbzru;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0b0035

    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbzru;->y(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAccessibilityTraversalAfter(I)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/view/InflateException;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    invoke-direct {p0}, Lbzua;->c()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object p0, p0, Lbzua;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v0, 0x7f0b0b65

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method
