.class final Lbxwm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbxwn;


# direct methods
.method public constructor <init>(Lbxwn;)V
    .locals 0

    iput-object p1, p0, Lbxwm;->a:Lbxwn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lbxwm;->a:Lbxwn;

    iget-object p0, p0, Lbxwn;->f:Landroid/widget/RelativeLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
