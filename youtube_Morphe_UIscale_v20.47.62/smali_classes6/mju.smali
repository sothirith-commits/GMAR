.class public final Lmju;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/animation/LayoutTransition;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmju;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lmju;->b:Landroid/animation/LayoutTransition;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmju;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lmju;->b:Landroid/animation/LayoutTransition;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmju;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lmju;->b:Landroid/animation/LayoutTransition;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
