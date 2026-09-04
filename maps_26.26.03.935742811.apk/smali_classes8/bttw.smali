.class public Lbttw;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbtzj;


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbttw;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e01f5

    invoke-static {p1, v0, p0}, Lbttw;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0c65

    invoke-virtual {p0, p1}, Lbttw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lbttw;->a:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0b0c68

    invoke-virtual {p0, v0}, Lbttw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbttw;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0c67

    invoke-virtual {p0, v0}, Lbttw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbttw;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0580

    invoke-virtual {p0, v0}, Lbttw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbttw;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0574

    invoke-virtual {p0, v0}, Lbttw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lbttw;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0b0581

    invoke-virtual {p0, v1}, Lbttw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lbttw;->d:Landroid/widget/ProgressBar;

    const v2, 0x7f0b057f

    invoke-virtual {p0, v2}, Lbttw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lbttw;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setBackgroundColor(I)V

    new-instance v1, Laxtq;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Laxtq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lbttw;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06082f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbttw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lbttw;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e01f5

    invoke-static {p1, p2, p0}, Lbttw;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0c65

    invoke-virtual {p0, p1}, Lbttw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lbttw;->a:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0b0c68

    invoke-virtual {p0, p2}, Lbttw;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbttw;->f:Landroid/widget/TextView;

    const p2, 0x7f0b0c67

    invoke-virtual {p0, p2}, Lbttw;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbttw;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0580

    invoke-virtual {p0, p2}, Lbttw;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lbttw;->b:Landroid/widget/ImageView;

    const p2, 0x7f0b0574

    invoke-virtual {p0, p2}, Lbttw;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lbttw;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p3, 0x7f0b0581

    invoke-virtual {p0, p3}, Lbttw;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lbttw;->d:Landroid/widget/ProgressBar;

    const v0, 0x7f0b057f

    invoke-virtual {p0, v0}, Lbttw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbttw;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, -0x1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setBackgroundColor(I)V

    new-instance p3, Laxtq;

    const/16 v0, 0x10

    invoke-direct {p3, p0, v0}, Laxtq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lbttw;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f06082f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbttw;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lbttw;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lbttw;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbttw;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lbttw;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lbttw;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbttw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setPresenter(Lbtts;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbljv;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lbljv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbttw;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbljv;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lbljv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbttw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbtts;

    invoke-virtual {p0, p1}, Lbttw;->setPresenter(Lbtts;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lbttw;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lbttw;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
