.class public final synthetic Ljkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljlg;


# direct methods
.method public synthetic constructor <init>(Ljlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkn;->a:Ljlg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p2, p0, Ljkn;->a:Ljlg;

    .line 6
    .line 7
    invoke-static {p2}, Lqvs;->a(Ldb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p2, Ljlg;->at:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p2, Ljlg;->at:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p2, Ljlg;->K:Landroid/support/v7/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p2, Ljlg;->aq:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    neg-float p1, p1

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr p1, v0

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-float/2addr v0, p1

    .line 63
    iget-object p1, p2, Ljlg;->K:Landroid/support/v7/widget/Toolbar;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p2, Ljlg;->aq:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
