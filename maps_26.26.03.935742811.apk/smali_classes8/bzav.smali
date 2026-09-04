.class public Lbzav;
.super Lez;
.source "PG"


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field public b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public c:Landroid/widget/FrameLayout;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lbzau;

.field private h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private i:Z

.field private j:Lbzap;

.field private k:Lcerg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbzav;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Lbzav;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04011a

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const p2, 0x7f150845

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lez;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lbzav;->d:Z

    iput-boolean v0, p0, Lbzav;->e:Z

    new-instance p1, Lbzat;

    invoke-direct {p1, p0}, Lbzat;-><init>(Lbzav;)V

    iput-object p1, p0, Lbzav;->j:Lbzap;

    invoke-virtual {p0}, Lez;->f()V

    invoke-direct {p0}, Lbzav;->c()V

    return-void
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    invoke-direct {p0}, Lbzav;->j()V

    iget-object v0, p0, Lbzav;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0286

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lbzav;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-boolean p1, p0, Lbzav;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbzav;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lgfe;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lgfe;-><init>(Ljava/lang/Object;I[B)V

    sget-object v2, Lgcl;->a:[I

    invoke-static {p1, v1}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    :cond_1
    iget-object p1, p0, Lbzav;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lbzav;->c:Landroid/widget/FrameLayout;

    if-nez p3, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const p1, 0x7f0b0c83

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lbyws;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lbyws;-><init>(Lbzav;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lbzav;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lbzas;

    invoke-direct {p2, p0}, Lbzas;-><init>(Lbzav;)V

    invoke-static {p1, p2}, Lgcl;->r(Landroid/view/View;Lgak;)V

    iget-object p1, p0, Lbzav;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lpdd;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lpdd;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lbzav;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final c()V
    .locals 2

    invoke-virtual {p0}, Lbzav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040307

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lbzav;->i:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lbzav;->k:Lcerg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean p0, p0, Lbzav;->d:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcerg;->q()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcerg;->r()V

    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lbzav;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbzav;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0077

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbzav;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0970

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/view/insets/ProtectionLayout;

    iget-object v0, p0, Lbzav;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0286

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lbzav;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lbzav;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b02c3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbzav;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lbzav;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lbzav;->j:Lbzap;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lbzap;)V

    iget-object v0, p0, Lbzav;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lbzav;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    new-instance v0, Lcerg;

    iget-object v1, p0, Lbzav;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, Lbzav;->c:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lcerg;-><init>(Lbzfo;Landroid/view/View;)V

    iput-object v0, p0, Lbzav;->k:Lcerg;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    iget-object v0, p0, Lbzav;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbzav;->j()V

    :cond_0
    iget-object p0, p0, Lbzav;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lbzav;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-super {p0}, Lez;->cancel()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Lez;->onAttachedToWindow()V

    invoke-virtual {p0}, Lbzav;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lbzav;->i:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_0

    move v3, v2

    :cond_0
    xor-int/lit8 v1, v3, 0x1

    iget-object v2, p0, Lbzav;->a:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    :cond_1
    iget-object v2, p0, Lbzav;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    invoke-static {v0, v1}, Lgch;->h(Landroid/view/Window;Z)V

    iget-object v1, p0, Lbzav;->g:Lbzau;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lbzau;->d(Landroid/view/Window;)V

    :cond_3
    invoke-direct {p0}, Lbzav;->i()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lez;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbzav;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lbzav;->g:Lbzau;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbzau;->d(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Lbzav;->k:Lcerg;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcerg;->r()V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lez;->onStart()V

    iget-object p0, p0, Lbzav;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lez;->setCancelable(Z)V

    iget-boolean v0, p0, Lbzav;->d:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lbzav;->d:Z

    iget-object v0, p0, Lbzav;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    :cond_0
    invoke-virtual {p0}, Lbzav;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lbzav;->i()V

    :cond_1
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Lez;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lbzav;->d:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lbzav;->d:Z

    :cond_0
    iput-boolean p1, p0, Lbzav;->e:Z

    iput-boolean v0, p0, Lbzav;->f:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lbzav;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lez;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lbzav;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lez;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lbzav;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lez;->setContentView(Landroid/view/View;)V

    return-void
.end method
