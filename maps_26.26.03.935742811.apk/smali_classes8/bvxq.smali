.class final Lbvxq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field final synthetic b:Lbvxr;


# direct methods
.method public constructor <init>(Lbvxr;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;)V
    .locals 0

    iput-object p2, p0, Lbvxq;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iput-object p1, p0, Lbvxq;->b:Lbvxr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbvxq;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setTranslationX(F)V

    iget-object p0, p0, Lbvxq;->b:Lbvxr;

    iget-object p0, p0, Lbvxr;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setPivotX(F)V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getHeight()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setPivotY(F)V

    return-void
.end method
