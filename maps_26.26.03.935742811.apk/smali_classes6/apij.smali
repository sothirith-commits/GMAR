.class final Lapij;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lapil;


# direct methods
.method public constructor <init>(Lapil;)V
    .locals 0

    iput-object p1, p0, Lapij;->a:Lapil;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lapij;->a:Lapil;

    iget-object p1, p0, Lapil;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lapil;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lapil;->d:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method
