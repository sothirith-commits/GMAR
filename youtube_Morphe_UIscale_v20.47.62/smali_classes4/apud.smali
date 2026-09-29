.class final Lapud;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lapue;


# direct methods
.method public constructor <init>(Lapue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapud;->a:Lapue;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapud;->a:Lapue;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapuj;->x()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lapue;->d:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
