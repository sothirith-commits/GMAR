.class final Lbxvf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbxvl;


# direct methods
.method public constructor <init>(Lbxvl;)V
    .locals 0

    iput-object p1, p0, Lbxvf;->a:Lbxvl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lbxvf;->a:Lbxvl;

    iget-object p1, p0, Lbxvl;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p0, p0, Lbxvl;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
