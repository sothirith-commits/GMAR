.class public final Labvv;
.super Labvi;
.source "PG"


# static fields
.field public static t:Lfuz;

.field public static u:Lfuz;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

.field private final C:Landroid/transition/TransitionSet;

.field public final v:Lkotlin/jvm/functions/Function1;

.field public final w:F

.field private final x:Loov;

.field private final y:Laglh;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lanzj;Loov;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Labvi;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Labvv;->v:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Labvv;->x:Loov;

    iget-object p1, p0, Labvv;->a:Landroid/view/View;

    invoke-virtual {p3, p1}, Lanzj;->aj(Landroid/view/View;)Laglh;

    move-result-object p1

    sget-object p2, Lcsrw;->bn:Lccgl;

    invoke-virtual {p1, p2, p4}, Laglh;->c(Lccgl;Loov;)V

    iput-object p1, p0, Labvv;->y:Laglh;

    iget-object p1, p0, Labvv;->a:Landroid/view/View;

    const p2, 0x7f0b04e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Labvv;->z:Landroid/widget/ImageView;

    iget-object p1, p0, Labvv;->a:Landroid/view/View;

    const p3, 0x7f0b07e5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Labvv;->A:Landroid/widget/TextView;

    iget-object p1, p0, Labvv;->a:Landroid/view/View;

    const p4, 0x7f0b0355

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    iput-object p1, p0, Labvv;->B:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    iget-object p1, p0, Labvv;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f070968

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Labvv;->w:F

    new-instance p4, Landroid/transition/TransitionSet;

    invoke-direct {p4}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {p4, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0x64

    invoke-virtual {p4, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, p2}, Landroid/transition/ChangeBounds;->addTarget(I)Landroid/transition/Transition;

    invoke-virtual {p4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/ChangeImageTransform;

    invoke-direct {v0}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v0, p2}, Landroid/transition/ChangeImageTransform;->addTarget(I)Landroid/transition/Transition;

    invoke-virtual {p4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, p3}, Landroid/transition/Fade;->addTarget(I)Landroid/transition/Transition;

    invoke-virtual {p4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance p3, Labuc;

    invoke-direct {p3, p1}, Labuc;-><init>(F)V

    invoke-virtual {p3, p2}, Labuc;->addTarget(I)Landroid/transition/Transition;

    invoke-virtual {p4, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iput-object p4, p0, Labvv;->C:Landroid/transition/TransitionSet;

    return-void
.end method


# virtual methods
.method public final D(Labjc;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, Labuo;

    if-eqz v0, :cond_d

    sget-object v0, Labud;->a:Labud;

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Labvv;->z:Landroid/widget/ImageView;

    move-object v0, p1

    check-cast v0, Labuo;

    iget-object v0, v0, Labuo;->a:Labuu;

    iget-object v0, v0, Labuu;->a:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    move-object p2, p1

    check-cast p2, Labuo;

    invoke-virtual {p2}, Labuo;->ba()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labvv;->A:Landroid/widget/TextView;

    invoke-virtual {p2}, Labuo;->ba()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p2, Labuo;->a:Labuu;

    iget-object v0, v0, Labuu;->i:Lj$/time/Duration;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Labvv;->B:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lbgxa;->d:Lbgxa;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Lbgxa;)V

    invoke-static {v0}, Laleb;->gB(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    iget-boolean v2, p2, Labuo;->c:Z

    iget-object v3, p0, Labvv;->y:Laglh;

    if-eqz v2, :cond_2

    iget-object v2, p0, Labvv;->x:Loov;

    sget-object v4, Lcsrw;->bm:Lccgl;

    invoke-virtual {v3, v4, v2}, Laglh;->c(Lccgl;Loov;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Labvv;->x:Loov;

    sget-object v4, Lcsrw;->bo:Lccgl;

    invoke-virtual {v3, v4, v2}, Laglh;->c(Lccgl;Loov;)V

    goto :goto_1

    :cond_3
    iget-boolean v2, p2, Labuo;->c:Z

    iget-object v3, p0, Labvv;->y:Laglh;

    if-eqz v2, :cond_4

    iget-object v2, p0, Labvv;->x:Loov;

    sget-object v4, Lcsrw;->bl:Lccgl;

    invoke-virtual {v3, v4, v2}, Laglh;->c(Lccgl;Loov;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Labvv;->x:Loov;

    sget-object v4, Lcsrw;->bn:Lccgl;

    invoke-virtual {v3, v4, v2}, Laglh;->c(Lccgl;Loov;)V

    :goto_0
    iget-object v2, p0, Labvv;->B:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, Labvv;->y:Laglh;

    new-instance v3, Labsm;

    const/16 v4, 0xd

    invoke-direct {v3, p0, p1, v4}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Laglh;->a(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Labvv;->a:Landroid/view/View;

    invoke-virtual {p2}, Labuo;->bb()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_5

    const v0, 0x7f142712

    goto :goto_2

    :cond_5
    const v0, 0x7f14270e

    :goto_2
    invoke-virtual {p2}, Labuo;->ba()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_7

    const v0, 0x7f142713

    goto :goto_3

    :cond_7
    const v0, 0x7f14270f

    :goto_3
    iget v4, p2, Labuo;->b:I

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Labug;

    invoke-virtual {p2}, Labuo;->bb()Z

    move-result v1

    if-eq v3, v1, :cond_8

    const v1, 0x7f14270d

    goto :goto_5

    :cond_8
    const v1, 0x7f14270b

    :goto_5
    invoke-direct {v0, v1}, Labug;-><init>(I)V

    invoke-static {p1, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Labvv;->C:Landroid/transition/TransitionSet;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Labuo;->bb()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Labvv;->u:Lfuz;

    if-nez v1, :cond_a

    const v1, 0x7f0e01fd

    invoke-static {v0, v1}, Labjc;->ae(Landroid/content/Context;I)Lfuz;

    move-result-object v1

    sput-object v1, Labvv;->u:Lfuz;

    goto :goto_6

    :cond_9
    sget-object v1, Labvv;->t:Lfuz;

    if-nez v1, :cond_a

    const v1, 0x7f0e01fc

    invoke-static {v0, v1}, Labjc;->ae(Landroid/content/Context;I)Lfuz;

    move-result-object v1

    sput-object v1, Labvv;->t:Lfuz;

    :cond_a
    :goto_6
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Lfuz;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Labvv;->z:Landroid/widget/ImageView;

    invoke-virtual {p2}, Labuo;->bb()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    invoke-virtual {p2}, Labuo;->bb()Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Labvu;

    invoke-direct {p2, p0}, Labvu;-><init>(Labvv;)V

    goto :goto_7

    :cond_b
    const/4 p2, 0x0

    :goto_7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
