.class public final Labsn;
.super Labsg;
.source "PG"


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Laglh;

.field private final C:Landroid/view/View;

.field private final D:Laglh;

.field private final E:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

.field private F:Labsr;

.field public final t:Lkotlin/jvm/functions/Function1;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Loov;

.field private final w:Z

.field private final x:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

.field private final y:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

.field private final z:Laglh;


# direct methods
.method public constructor <init>(Lanzj;Landroid/view/ViewGroup;Loov;ZLkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e012e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Labsg;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Labsn;->u:Landroid/view/ViewGroup;

    iput-object p3, p0, Labsn;->v:Loov;

    iput-boolean p4, p0, Labsn;->w:Z

    iput-object p5, p0, Labsn;->t:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Labsn;->a:Landroid/view/View;

    const p5, 0x7f0b04e3

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p5, 0x7f0b01b3

    const v0, 0x7f0b0209

    const v1, 0x7f0b01b4

    if-nez p4, :cond_0

    new-instance p4, Lfuz;

    invoke-direct {p4}, Lfuz;-><init>()V

    invoke-virtual {p4, p2}, Lfuz;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x3

    const/16 v3, 0x8

    invoke-direct {p0, v3}, Labsn;->F(I)I

    move-result v4

    invoke-virtual {p4, p5, v2, v4}, Lfuz;->v(III)V

    invoke-direct {p0, v3}, Labsn;->F(I)I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p4, p5, v4, v2}, Lfuz;->v(III)V

    invoke-direct {p0, v3}, Labsn;->F(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p4, v1, v3, v2}, Lfuz;->v(III)V

    const/4 v2, 0x6

    const/16 v5, 0x10

    invoke-direct {p0, v5}, Labsn;->F(I)I

    move-result v6

    invoke-virtual {p4, v1, v2, v6}, Lfuz;->v(III)V

    const/4 v2, 0x1

    invoke-virtual {p4, v1, v2}, Lfuz;->y(II)V

    invoke-direct {p0, v5}, Labsn;->F(I)I

    move-result v6

    invoke-virtual {p4, v0, v3, v6}, Lfuz;->v(III)V

    invoke-direct {p0, v5}, Labsn;->F(I)I

    move-result v3

    invoke-virtual {p4, v0, v4, v3}, Lfuz;->v(III)V

    invoke-virtual {p4, v0, v2}, Lfuz;->y(II)V

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lfuz;)V

    :cond_0
    iget-object p2, p0, Labsn;->a:Landroid/view/View;

    const p4, 0x7f0b04e1

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    iput-object p2, p0, Labsn;->x:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    iget-object p2, p0, Labsn;->a:Landroid/view/View;

    const p4, 0x7f0b04e4

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    iput-object p2, p0, Labsn;->y:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    iget-object p2, p0, Labsn;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lanzj;->aj(Landroid/view/View;)Laglh;

    move-result-object p2

    sget-object p4, Lcsrw;->bi:Lccgl;

    invoke-virtual {p2, p4, p3}, Laglh;->c(Lccgl;Loov;)V

    iput-object p2, p0, Labsn;->z:Laglh;

    iget-object p2, p0, Labsn;->a:Landroid/view/View;

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labsn;->A:Landroid/view/View;

    invoke-virtual {p1, p2}, Lanzj;->aj(Landroid/view/View;)Laglh;

    move-result-object p2

    sget-object p4, Lcsrw;->bg:Lccgl;

    invoke-virtual {p2, p4, p3}, Laglh;->c(Lccgl;Loov;)V

    iput-object p2, p0, Labsn;->B:Laglh;

    iget-object p2, p0, Labsn;->a:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labsn;->C:Landroid/view/View;

    invoke-virtual {p1, p2}, Lanzj;->aj(Landroid/view/View;)Laglh;

    move-result-object p1

    sget-object p2, Lcsrw;->bd:Lccgl;

    invoke-virtual {p1, p2, p3}, Laglh;->c(Lccgl;Loov;)V

    iput-object p1, p0, Labsn;->D:Laglh;

    iget-object p1, p0, Labsn;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    iput-object p1, p0, Labsn;->E:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    return-void
.end method

.method private final F(I)I
    .locals 0

    iget-object p0, p0, Labsn;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final D(Labsf;)V
    .locals 9

    instance-of v0, p1, Labsr;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Labsr;

    iput-object v0, p0, Labsn;->F:Labsr;

    iget-object v1, p0, Labsn;->B:Laglh;

    new-instance v2, Labsm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Laglh;->a(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v2, v0, Labsr;->e:Z

    iget-object v4, p0, Labsn;->C:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eq v6, v2, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Labsn;->D:Laglh;

    new-instance v7, Labsm;

    const/4 v8, 0x2

    invoke-direct {v7, p0, p1, v8}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Laglh;->a(Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_1

    iget-object v2, p0, Labsn;->z:Laglh;

    new-instance v7, Labsm;

    const/4 v8, 0x3

    invoke-direct {v7, p0, p1, v8}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Laglh;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object p1, v0, Labsr;->c:Lj$/time/Duration;

    iget-object v2, p0, Labsn;->E:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    if-eqz p1, :cond_2

    sget-object v5, Lbgxa;->d:Lbgxa;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Lbgxa;)V

    invoke-static {p1}, Laleb;->gB(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Labsn;->z:Laglh;

    iget-object v2, p0, Labsn;->v:Loov;

    sget-object v3, Lcsrw;->bj:Lccgl;

    invoke-virtual {p1, v3, v2}, Laglh;->c(Lccgl;Loov;)V

    sget-object p1, Lcsrw;->bh:Lccgl;

    invoke-virtual {v1, p1, v2}, Laglh;->c(Lccgl;Loov;)V

    sget-object p1, Lcsrw;->be:Lccgl;

    invoke-virtual {v4, p1, v2}, Laglh;->c(Lccgl;Loov;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Labsn;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Labsn;->E()V

    goto :goto_2

    :cond_3
    new-instance v1, Labso;

    invoke-direct {v1, p0, v6}, Labso;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    iget-object p0, p0, Labsn;->y:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    iget p1, v0, Labsr;->d:F

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->setAspectRatio(F)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Labsn;->F:Labsr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labsr;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Labsn;->x:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method
