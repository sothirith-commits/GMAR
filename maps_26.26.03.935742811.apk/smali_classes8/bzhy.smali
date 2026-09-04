.class final Lbzhy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbzib;


# direct methods
.method public constructor <init>(Lbzib;)V
    .locals 0

    iput-object p1, p0, Lbzhy;->a:Lbzib;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p0, p0, Lbzhy;->a:Lbzib;

    iget p1, p0, Lbzib;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lbzib;->d:Lbzgx;

    iget-object v1, v1, Lbzgx;->e:[I

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Lbzib;->e:I

    iput-boolean v0, p0, Lbzib;->f:Z

    return-void
.end method
