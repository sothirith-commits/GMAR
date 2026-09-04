.class final Lbxve;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbxvl;


# direct methods
.method public constructor <init>(Lbxvl;)V
    .locals 0

    iput-object p1, p0, Lbxve;->a:Lbxvl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lbxve;->a:Lbxvl;

    iget-object p0, p0, Lbxvl;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->setVisibility(I)V

    return-void
.end method
