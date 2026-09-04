.class final Lbaro;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbaru;


# direct methods
.method public constructor <init>(Lbaru;)V
    .locals 0

    iput-object p1, p0, Lbaro;->a:Lbaru;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lbaro;->a:Lbaru;

    iget-object p0, p0, Lbaru;->aN:Lggb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lggb;->m()V

    :cond_0
    return-void
.end method
