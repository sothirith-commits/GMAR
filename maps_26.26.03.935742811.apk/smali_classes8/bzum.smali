.class public final Lbzum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsh;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/view/View;

.field public d:Lbzsp;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzum;->f:Z

    iput-object p1, p0, Lbzum;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    new-instance v1, Lbzsp;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbzsp;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbzum;->d:Lbzsp;

    iput-object p2, p0, Lbzum;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    instance-of v1, p2, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    iget-object v1, v1, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->ac:Landroid/view/View;

    iput-object v1, p0, Lbzum;->c:Landroid/view/View;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f040942

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Lbzdw;->r(Landroid/view/View;)Z

    move-result p1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p1

    sget-object v1, Lbzrs;->aY:Lbzrs;

    invoke-virtual {p1, v1}, Lbzru;->u(Lbzrs;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lbzru;->m(Landroid/content/Context;Lbzrs;Z)Z

    move-result v0

    :cond_2
    iput-boolean v0, p0, Lbzum;->f:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbzum;->d:Lbzsp;

    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lmk;)V
    .locals 2

    instance-of v0, p1, Lbztr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbztr;

    iget-object v1, p0, Lbzum;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lbztr;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbzum;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbzul;

    invoke-direct {v1, p0}, Lbzul;-><init>(Lbzum;)V

    iput-object v1, v0, Lbztr;->g:Lbztl;

    :cond_0
    iget-object p0, p0, Lbzum;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    return-void
.end method

.method public final b(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbzum;->c(II)V

    return-void
.end method

.method public final c(II)V
    .locals 0

    iput p1, p0, Lbzum;->h:I

    iput p2, p0, Lbzum;->i:I

    invoke-virtual {p0}, Lbzum;->d()V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lbzum;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->isLayoutDirectionResolved()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbzum;->g:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbzum;->d:Lbzsp;

    iget-object v1, v1, Lbzsp;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lbzum;->g:Landroid/graphics/drawable/Drawable;

    :cond_0
    move-object v3, v1

    iget v4, p0, Lbzum;->h:I

    iget v6, p0, Lbzum;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v8, v6

    move v6, v4

    move v4, v8

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    :goto_0
    iput-object v2, p0, Lbzum;->e:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lbzum;->d:Lbzsp;

    invoke-virtual {p0, v2}, Lbzsp;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
