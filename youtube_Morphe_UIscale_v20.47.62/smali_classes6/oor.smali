.class public final Loor;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Loos;


# direct methods
.method public constructor <init>(Loos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loor;->a:Loos;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loor;->a:Loos;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p1, Loos;->d:F

    .line 6
    .line 7
    invoke-virtual {p1}, Loon;->V()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loor;->a:Loos;

    .line 2
    .line 3
    const v0, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    iput v0, p1, Loos;->d:F

    .line 7
    .line 8
    invoke-virtual {p1}, Loos;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
