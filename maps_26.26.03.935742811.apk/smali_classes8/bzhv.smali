.class final Lbzhv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbzhx;


# direct methods
.method public constructor <init>(Lbzhx;)V
    .locals 0

    iput-object p1, p0, Lbzhv;->a:Lbzhx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p0, p0, Lbzhv;->a:Lbzhx;

    iget p1, p0, Lbzhx;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lbzhx;->b:Lbzgx;

    iget-object v1, v1, Lbzgx;->e:[I

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Lbzhx;->c:I

    iput-boolean v0, p0, Lbzhx;->d:Z

    return-void
.end method
