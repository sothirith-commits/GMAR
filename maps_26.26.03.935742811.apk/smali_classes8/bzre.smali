.class public Lbzre;
.super Lcom/google/android/setupcompat/internal/TemplateLayout;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field final b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field c:Lmo;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/os/PersistableBundle;

.field private j:I

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lbzre;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbzre;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbzre;->k:Z

    iput p1, p0, Lbzre;->l:I

    iput p1, p0, Lbzre;->m:I

    new-instance p2, Lbzrc;

    invoke-direct {p2, p0, p1}, Lbzrc;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbzre;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const/4 p1, 0x0

    const p2, 0x7f040904

    invoke-direct {p0, p1, p2}, Lbzre;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbzre;->k:Z

    iput p1, p0, Lbzre;->l:I

    iput p1, p0, Lbzre;->m:I

    new-instance v0, Lbzrc;

    invoke-direct {v0, p0, p1}, Lbzrc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbzre;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const p1, 0x7f040904

    invoke-direct {p0, p2, p1}, Lbzre;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbzre;->k:Z

    iput p1, p0, Lbzre;->l:I

    iput p1, p0, Lbzre;->m:I

    new-instance v0, Lbzrc;

    invoke-direct {v0, p0, p1}, Lbzrc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbzre;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-direct {p0, p2, p3}, Lbzre;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private l(Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-virtual {p0}, Lbzre;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbzrf;->d:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lbzrf;->a:[I

    invoke-virtual {v0, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v4, 0x13

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xf

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lbzre;->j:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lbzre;->setSystemUiVisibility(I)V

    :cond_1
    new-instance v0, Lbzsi;

    iget-object v3, p0, Lbzre;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {v0, p0, v3, p1, p2}, Lbzsi;-><init>(Lbzre;Landroid/view/Window;Landroid/util/AttributeSet;I)V

    const-class v3, Lbzsi;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbzsh;)V

    new-instance v0, Lbzsj;

    iget-object v3, p0, Lbzre;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lbzsj;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V

    const-class v3, Lbzsj;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbzsh;)V

    new-instance v0, Lbzsc;

    invoke-direct {v0, p0, p1, p2}, Lbzsc;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v4, Lbzsc;

    invoke-virtual {p0, v4, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lbzsh;)V

    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object v0

    check-cast v0, Lbzsj;

    iget-object v3, v0, Lbzsj;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lbzrf;->f:[I

    invoke-virtual {v4, p1, v5, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, v0, Lbzsj;->e:I

    invoke-virtual {v0, p2}, Lbzsj;->a(I)V

    iget-object p2, v0, Lbzsj;->b:Landroid/view/Window;

    const/16 v4, 0x10

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v5

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz p2, :cond_6

    iget-boolean v5, v0, Lbzsj;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v5

    sget-object v6, Lbzrs;->j:Lbzrs;

    invoke-virtual {v5, v1, v6, v2}, Lbzru;->m(Landroid/content/Context;Lbzrs;Z)Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    and-int/lit8 v4, v4, -0x11

    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_6
    :goto_1
    const v1, 0x101056d

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-eqz p2, :cond_8

    iget-boolean v0, v0, Lbzsj;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v3

    sget-object v4, Lbzrs;->d:Lbzrs;

    invoke-virtual {v3, v4}, Lbzru;->u(Lbzrs;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lbzru;->c(Landroid/content/Context;Lbzrs;)I

    move-result v2

    :cond_7
    invoke-static {p2, v2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;I)V

    :cond_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lbzre;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lbzre;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    iget-object p0, p0, Lbzre;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x8000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static m(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const p2, 0x7f0e01a0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f0b0b2e

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method protected final c(Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzre;->f:Z

    invoke-virtual {p0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbzru;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lbzre;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbzru;->p(Landroid/content/Context;)Z

    invoke-virtual {p0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbzru;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzre;->a:Landroid/app/Activity;

    instance-of v2, v1, Lbk;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbk;

    new-instance v3, Lbzrd;

    invoke-direct {v3, p0}, Lbzrd;-><init>(Lbzre;)V

    iput-object v3, p0, Lbzre;->c:Lmo;

    invoke-virtual {v2}, Lbk;->oj()Lcc;

    move-result-object v2

    iget-object v3, p0, Lbzre;->c:Lmo;

    invoke-virtual {v2, v3, v0}, Lcc;->ay(Lmo;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Lbzre;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbzcq;->l(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {p0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lbzrf;->d:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbzre;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    :cond_1
    if-nez v1, :cond_3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lbzre;->f:Z

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lbzre;->h:Z

    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lbzre;->g:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, p0, Lbzre;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()Z
    .locals 3

    invoke-static {}, La;->bI()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v0

    invoke-virtual {v0}, Lbzru;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lbzre;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbzru;->w(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final e()Z
    .locals 3

    iget-boolean v0, p0, Lbzre;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p0

    invoke-virtual {p0}, Lbzru;->n()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 3

    invoke-virtual {p0}, Lbzre;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbzre;->g:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbzru;->x(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    invoke-virtual {p0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    invoke-virtual {p0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lbzsc;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object v0

    check-cast v0, Lbzsc;

    iget-object v1, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0b30

    invoke-virtual {p0, v2}, Lbzre;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0b2d

    invoke-virtual {p0, v3}, Lbzre;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v4

    sget-object v5, Lbzrs;->v:Lbzrs;

    invoke-virtual {v4, v5}, Lbzru;->u(Lbzrs;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v4

    invoke-virtual {p0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lbzre;->j:I

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_3

    iget v0, p0, Lbzre;->j:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    add-int/2addr v0, v5

    invoke-static {v1, v0}, Lbzre;->m(Landroid/view/View;I)V

    if-eqz v3, :cond_2

    invoke-static {v3, v4}, Lbzre;->m(Landroid/view/View;I)V

    :cond_2
    invoke-static {v2, v4}, Lbzre;->m(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    move-object v0, v3

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    iget-boolean v5, p0, Lbzre;->k:Z

    if-lez v1, :cond_6

    if-nez v5, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lbzre;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lbzre;->m:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbzre;->k:Z

    :cond_5
    iget v1, p0, Lbzre;->j:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Lbzre;->m(Landroid/view/View;I)V

    if-eqz v3, :cond_8

    invoke-static {v2, v4}, Lbzre;->m(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_8

    iget v1, p0, Lbzre;->l:I

    invoke-static {v0, v1}, Lbzre;->m(Landroid/view/View;I)V

    if-eqz v3, :cond_7

    iget v0, p0, Lbzre;->m:I

    invoke-static {v2, v0}, Lbzre;->m(Landroid/view/View;I)V

    :cond_7
    iput-boolean v4, p0, Lbzre;->k:Z

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lbzre;->a:Landroid/app/Activity;

    new-instance v1, Lczgj;

    invoke-direct {v1, p0}, Lczgj;-><init>(Ljava/lang/Object;)V

    sget v2, Lbzrj;->b:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbzcq;->l(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "lifecycle_monitor"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v5, Lbzrj;

    invoke-direct {v5}, Lbzrj;-><init>()V

    iput-object v1, v5, Lbzrj;->a:Lczgj;

    :try_start_0
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-static {v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/FragmentTransaction;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    instance-of v1, v4, Lbzrj;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    check-cast v4, Lbzrj;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v0, p0, Lbzre;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbzcq;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbzre;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lbzre;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_3
    const-class v0, Lbzsc;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object p0

    check-cast p0, Lbzsc;

    iget-object v0, p0, Lbzsc;->D:Lcaif;

    invoke-virtual {p0}, Lbzsc;->r()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcaif;->c(ZZ)V

    invoke-virtual {p0}, Lbzsc;->s()Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcaif;->d(ZZ)V

    invoke-virtual {p0}, Lbzsc;->t()Z

    move-result v1

    iget-object v3, v0, Lcaif;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-string v5, "Unknown"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1, v2}, Lcaif;->e(ZZ)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v0, Lcaif;->d:Ljava/lang/Object;

    iget-object v0, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lbzsc;->C:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_5
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 9

    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lbzre;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbzcq;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lbzsc;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object v0

    check-cast v0, Lbzsc;

    const-string v1, "SetupCompatMetrics"

    const-string v2, "onDetachedFromWindow"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbzsc;->h()V

    iget-object v3, v0, Lbzsc;->g:Lbzsd;

    iget-object v4, v0, Lbzsc;->h:Lbzsd;

    if-eqz v3, :cond_0

    const-string v5, "PrimaryFooterButton"

    invoke-virtual {v3, v5}, Lbzsd;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_0
    if-eqz v4, :cond_1

    const-string v5, "SecondaryFooterButton"

    invoke-virtual {v4, v5}, Lbzsd;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_1
    iget-object v5, p0, Lbzre;->i:Landroid/os/PersistableBundle;

    if-nez v5, :cond_2

    sget-object v5, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :cond_2
    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lbzsc;->a()Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/os/PersistableBundle;

    const/4 v7, 0x0

    aput-object v4, v2, v7

    sget-object v4, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    const/4 v7, 0x1

    aput-object v4, v2, v7

    const/4 v4, 0x2

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object v6, v2, v4

    invoke-static {v0, v3, v2}, Lbzrk;->b(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;[Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {p0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lbzre;->a:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v0

    invoke-static {v2, v0}, Lbzgs;->k(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lbzre;->a:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v0

    invoke-static {v2, v0}, Lbzgs;->k(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lbzre;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lbzre;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    invoke-virtual {p0}, Lbzre;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzru;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbzre;->a:Landroid/app/Activity;

    instance-of v1, v0, Lbk;

    if-eqz v1, :cond_5

    check-cast v0, Lbk;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    iget-object p0, p0, Lbzre;->c:Lmo;

    invoke-virtual {v0, p0}, Lcc;->az(Lmo;)V

    :cond_5
    return-void
.end method

.method public setLayoutTypeMetrics(Landroid/os/PersistableBundle;)V
    .locals 0

    iput-object p1, p0, Lbzre;->i:Landroid/os/PersistableBundle;

    return-void
.end method

.method public setLoggingObserver(Lbzrr;)V
    .locals 3

    invoke-interface {p1}, Lbzrr;->a()V

    const-class v0, Lbzsc;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object p0

    check-cast p0, Lbzsc;

    iput-object p1, p0, Lbzsc;->i:Lbzrr;

    iget p1, p0, Lbzsc;->j:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbzsc;->i:Lbzrr;

    new-instance v0, Lbzrq;

    invoke-virtual {p0}, Lbzsc;->b()Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbzrq;-><init>(Landroid/view/View;I)V

    invoke-interface {p1}, Lbzrr;->a()V

    iget-object p1, p0, Lbzsc;->g:Lbzsd;

    :cond_0
    iget p1, p0, Lbzsc;->k:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbzsc;->i:Lbzrr;

    new-instance v0, Lbzrq;

    invoke-virtual {p0}, Lbzsc;->c()Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbzrq;-><init>(Landroid/view/View;I)V

    invoke-interface {p1}, Lbzrr;->a()V

    iget-object p0, p0, Lbzsc;->h:Lbzsd;

    :cond_1
    return-void
.end method
