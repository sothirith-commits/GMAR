.class public final Lbzfs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbzft;


# direct methods
.method public constructor <init>(Lbzft;)V
    .locals 0

    iput-object p1, p0, Lbzfs;->a:Lbzft;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lbzfs;->a:Lbzft;

    iget-object p1, p0, Lbzft;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Lbzft;->g(F)V

    return-void
.end method
