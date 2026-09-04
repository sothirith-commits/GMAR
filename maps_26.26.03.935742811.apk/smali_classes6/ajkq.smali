.class public final Lajkq;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Z

.field private d:I

.field private e:Lajkw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lajkq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lajkq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0b0646

    iput p2, p0, Lajkq;->d:I

    const/4 p2, 0x1

    if-eq p2, p3, :cond_0

    const p2, 0x7f0e0138

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0137

    :goto_0
    invoke-static {p1, p2, p0}, Lajkq;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object p2, Lbhbp;->aa:Lpba;

    invoke-virtual {p2, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lajkq;->setBackgroundColor(I)V

    const v0, 0x7f0b0642

    invoke-virtual {p0, v0}, Lajkq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    iput-object v0, p0, Lajkq;->a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    const v0, 0x7f0b0645

    invoke-virtual {p0, v0}, Lajkq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lajkq;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iput-boolean p3, p0, Lajkq;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lajkq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method


# virtual methods
.method public setContentView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0646

    invoke-virtual {p0, p1, v0}, Lajkq;->setContentView(Landroid/view/View;I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;I)V
    .locals 3

    iget-boolean v0, p0, Lajkq;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lajkq;->b:Landroid/view/ViewGroup;

    iget v2, p0, Lajkq;->d:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lajkq;->e:Lajkw;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lmz;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lajkq;->e:Lajkw;

    :cond_1
    :goto_0
    iget-object v1, p0, Lajkq;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput p2, p0, Lajkq;->d:I

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lajkq;->d:I

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lajkq;->a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    new-instance v0, Lajkw;

    invoke-direct {v0, p2}, Lajkw;-><init>(Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;)V

    iput-object v0, p0, Lajkq;->e:Lajkw;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setToolbarProperties(Lpjw;)V
    .locals 1

    iget-boolean v0, p0, Lajkq;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lpju;

    invoke-direct {v0, p1}, Lpju;-><init>(Lpjw;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lpju;->w:Z

    new-instance p1, Lpjw;

    invoke-direct {p1, v0}, Lpjw;-><init>(Lpju;)V

    :cond_0
    iget-object p0, p0, Lajkq;->a:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setToolbarProperties(Lpjw;)V

    return-void
.end method
