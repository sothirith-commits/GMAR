.class final Lautn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lautq;


# direct methods
.method public constructor <init>(Lautq;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lautn;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lautn;->b:Lautq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lautn;->b:Lautq;

    .line 2
    .line 3
    iget v1, v0, Lautq;->c:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v1, p1

    .line 16
    neg-int p1, v1

    .line 17
    iget-object v2, p0, Lautn;->a:Landroid/view/View;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3, p1}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    iget p1, v0, Lautq;->c:I

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    iput p1, v0, Lautq;->c:I

    .line 27
    .line 28
    return-void
.end method
