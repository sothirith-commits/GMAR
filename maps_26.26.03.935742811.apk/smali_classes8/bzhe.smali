.class final Lbzhe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbzhi;


# direct methods
.method public constructor <init>(Lbzhi;)V
    .locals 0

    iput-object p1, p0, Lbzhe;->a:Lbzhi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p0, p0, Lbzhe;->a:Lbzhi;

    iget p1, p0, Lbzhi;->e:I

    sget-object v0, Lbzhi;->a:[I

    array-length v0, v0

    add-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lbzhi;->d:Lbzgx;

    iget-object v0, v0, Lbzgx;->e:[I

    array-length v0, v0

    rem-int/2addr p1, v0

    iput p1, p0, Lbzhi;->e:I

    return-void
.end method
