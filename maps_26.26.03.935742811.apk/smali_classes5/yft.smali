.class public final Lyft;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lyfu;


# direct methods
.method public constructor <init>(Lyfu;)V
    .locals 0

    iput-object p1, p0, Lyft;->a:Lyfu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lyft;->a:Lyfu;

    iget-object p0, p0, Lyfu;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
