.class public final Labsp;
.super Labsg;
.source "PG"


# instance fields
.field private final A:Labrr;

.field private final B:Landroid/view/View;

.field private final C:Laglh;

.field private final D:Landroid/view/View;

.field private final E:Laglh;

.field private final F:Landroid/view/View;

.field private final G:Laglh;

.field private final H:Landroid/view/View;

.field private final I:Landroid/view/View;

.field private J:Labsq;

.field public final t:Lkotlin/jvm/functions/Function1;

.field public final u:Lcom/airbnb/lottie/LottieAnimationView;

.field private final v:Landroid/view/ViewGroup;

.field private final w:Loov;

.field private final x:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

.field private final y:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

.field private final z:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;


# direct methods
.method public constructor <init>(Lanzj;Landroid/view/ViewGroup;Loov;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e012f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Labsg;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Labsp;->v:Landroid/view/ViewGroup;

    iput-object p3, p0, Labsp;->w:Loov;

    iput-object p4, p0, Labsp;->t:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Labsp;->a:Landroid/view/View;

    const p4, 0x7f0b0618

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    iput-object p2, p0, Labsp;->x:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    invoke-virtual {p1, p2}, Lanzj;->aj(Landroid/view/View;)Laglh;

    move-result-object p2

    sget-object p4, Lcsrw;->bi:Lccgl;

    invoke-virtual {p2, p4, p3}, Laglh;->c(Lccgl;Loov;)V

    iget-object p2, p0, Labsp;->a:Landroid/view/View;

    const p4, 0x7f0b08db

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    iput-object p2, p0, Labsp;->y:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    iget-object p2, p0, Labsp;->a:Landroid/view/View;

    const p4, 0x7f0b0209

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    sget-object p4, Lbgxa;->d:Lbgxa;

    invoke-virtual {p2, p4}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Lbgxa;)V

    iput-object p2, p0, Labsp;->z:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    new-instance p4, Labrr;

    iget-object v0, p0, Labsp;->a:Landroid/view/View;

    const v1, 0x7f0b0d4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    iget-object v1, p0, Labsp;->a:Landroid/view/View;

    const v2, 0x7f0b0921

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, v0, v1, p2}, Labrr;-><init>(Lcom/google/android/apps/gmm/features/media/video/VideoView;Landroid/view/View;Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;)V

    iput-object p4, p0, Labsp;->A:Labrr;

    iget-object p2, p0, Labsp;->a:Landroid/view/View;

    const p4, 0x7f0b01b3

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labsp;->B:Landroid/view/View;

    invoke-virtual {p1, p2}, Lanzj;->aj(Landroid/view/View;)Laglh;

    move-result-object p2

    sget-object p4, Lcsrw;->bg:Lccgl;

    invoke-virtual {p2, p4, p3}, Laglh;->c(Lccgl;Loov;)V

    iput-object p2, p0, Labsp;->C:Laglh;

    iget-object p2, p0, Labsp;->a:Landroid/view/View;

    const p4, 0x7f0b01b4

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labsp;->D:Landroid/view/View;

    invoke-virtual {p1, p2}, Lanzj;->aj(Landroid/view/View;)Laglh;

    move-result-object p2

    sget-object p4, Lcsrw;->bd:Lccgl;

    invoke-virtual {p2, p4, p3}, Laglh;->c(Lccgl;Loov;)V

    iput-object p2, p0, Labsp;->E:Laglh;

    iget-object p2, p0, Labsp;->a:Landroid/view/View;

    const p3, 0x7f0b01b6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labsp;->F:Landroid/view/View;

    iget-object p3, p0, Labsp;->a:Landroid/view/View;

    const p4, 0x7f0b01b7

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Labsp;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Lanzj;->aj(Landroid/view/View;)Laglh;

    move-result-object p1

    iput-object p1, p0, Labsp;->G:Laglh;

    iget-object p1, p0, Labsp;->a:Landroid/view/View;

    const p2, 0x7f0b08da

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Labsp;->H:Landroid/view/View;

    iget-object p1, p0, Labsp;->a:Landroid/view/View;

    const p2, 0x7f0b0d4e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Labsp;->I:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final D(Labsf;)V
    .locals 9

    instance-of v0, p1, Labsq;

    if-eqz v0, :cond_10

    iget-object v0, p0, Labsp;->J:Labsq;

    move-object v1, p1

    check-cast v1, Labsq;

    iput-object v1, p0, Labsp;->J:Labsq;

    iget-object v2, p0, Labsp;->C:Laglh;

    new-instance v3, Labsm;

    const/4 v4, 0x4

    invoke-direct {v3, p0, p1, v4}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Laglh;->a(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Labsp;->E:Laglh;

    new-instance v3, Labsm;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, v4}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Laglh;->a(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Labsp;->H:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Labsq;->d:Laszk;

    sget-object v4, Laszk;->a:Laszk;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Labjc;->aM(Labsj;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Labjc;->aM(Labsj;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    invoke-static {v2, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Labsp;->A:Labrr;

    iget-object v2, v2, Labrr;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-virtual {v2, v6}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlay(Z)V

    iget-object v7, v1, Labsq;->c:Lacpd;

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideo(Lacpd;)V

    :cond_2
    iget-object v2, p0, Labsp;->I:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Laszk;->b:Laszk;

    if-ne v3, v7, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Labsp;->A:Labrr;

    const/4 v5, 0x1

    if-ne v3, v7, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    iput-boolean v7, v2, Labrr;->b:Z

    invoke-virtual {v2}, Labrr;->b()V

    if-eqz v0, :cond_5

    invoke-static {v0}, Labjc;->aM(Labsj;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v4

    :goto_3
    invoke-static {v1}, Labjc;->aM(Labsj;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v0, v0, Labsq;->d:Laszk;

    if-eq v0, v3, :cond_8

    invoke-virtual {v3}, Laszk;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    iget-object v0, v2, Labrr;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    sget-object v2, Lamur;->a:Lamur;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j(Lamuu;)V

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoPlay(Z)V

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setPlayWhenReady(Z)V

    goto :goto_4

    :cond_6
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v2}, Labrr;->a()V

    :cond_8
    :goto_4
    invoke-virtual {v3}, Laszk;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Labsp;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    :cond_9
    iget-object v0, p0, Labsp;->F:Landroid/view/View;

    iget-object v2, p0, Labsp;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1425c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labsp;->G:Laglh;

    iget-object v2, p0, Labsp;->w:Loov;

    sget-object v3, Lcsrw;->bZ:Lccgl;

    invoke-virtual {v0, v3, v2}, Laglh;->c(Lccgl;Loov;)V

    new-instance v2, Labsm;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Laglh;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_a
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_b
    iget-object v0, p0, Labsp;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    :cond_c
    iget-object v0, p0, Labsp;->F:Landroid/view/View;

    iget-object v2, p0, Labsp;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1425c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labsp;->G:Laglh;

    iget-object v2, p0, Labsp;->w:Loov;

    sget-object v3, Lcsrw;->bX:Lccgl;

    invoke-virtual {v0, v3, v2}, Laglh;->c(Lccgl;Loov;)V

    new-instance v2, Labsm;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v3}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Laglh;->a(Lkotlin/jvm/functions/Function1;)V

    :goto_5
    iget-object p1, p0, Labsp;->z:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    iget-object v0, v1, Labsq;->e:Lj$/time/Duration;

    if-eqz v0, :cond_d

    invoke-static {v0}, Laleb;->gB(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    if-nez v4, :cond_e

    const-string v4, ""

    :cond_e
    invoke-virtual {p1, v4}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labsp;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Labsp;->E()V

    goto :goto_6

    :cond_f
    new-instance v0, Labso;

    invoke-direct {v0, p0, v6}, Labso;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_6
    iget-object p0, p0, Labsp;->x:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    iget p1, v1, Labsq;->b:F

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->setAspectRatio(F)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Labsp;->J:Labsq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labsq;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Labsp;->y:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method
