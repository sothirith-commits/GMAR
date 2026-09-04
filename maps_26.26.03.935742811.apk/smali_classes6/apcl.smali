.class final Lapcl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lapco;


# direct methods
.method public constructor <init>(Lapco;)V
    .locals 0

    iput-object p1, p0, Lapcl;->a:Lapco;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lapcl;->a:Lapco;

    iget-object p1, p0, Lapco;->f:Landroid/graphics/SweepGradient;

    invoke-virtual {p0, p1}, Lapco;->f(Landroid/graphics/SweepGradient;)V

    return-void
.end method
