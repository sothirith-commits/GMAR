.class public final Lalvm;
.super Lajhm;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lalvq;


# direct methods
.method public constructor <init>(Lalvq;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lalvm;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lalvm;->b:Lalvq;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lajhm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalvm;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lalvm;->b:Lalvq;

    .line 21
    .line 22
    iget v3, v2, Lalvq;->d:I

    .line 23
    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    filled-new-array {v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v2, Lalvq;->b:Landroid/widget/HorizontalScrollView;

    .line 39
    .line 40
    const-string v2, "scrollX"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0xe1

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lbpw;

    .line 53
    .line 54
    invoke-direct {v1}, Lbpw;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
