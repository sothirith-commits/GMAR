.class final Laobh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Laobm;

.field private d:I


# direct methods
.method public constructor <init>(Laobm;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Laobh;->c:Laobm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Laobh;->d:I

    .line 8
    .line 9
    iput p2, p0, Laobh;->a:I

    .line 10
    .line 11
    iput p3, p0, Laobh;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    iget p1, p0, Laobh;->d:I

    .line 3
    .line 4
    if-ne p5, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p5, p0, Laobh;->d:I

    .line 8
    .line 9
    iget-object p1, p0, Laobh;->c:Laobm;

    .line 10
    .line 11
    iget-object p2, p1, Lbn;->e:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbx;->hy()Lca;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget p4, p0, Laobh;->a:I

    .line 18
    .line 19
    iget p5, p0, Laobh;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4, p5}, Laobm;->bm(Landroid/app/Dialog;Landroid/app/Activity;II)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Laobm;->aP:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Laobm;->bq()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p1, Laobm;->aP:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p3, p0, Laobh;->a:I

    .line 45
    .line 46
    iget p4, p0, Laobh;->b:I

    .line 47
    .line 48
    check-cast p2, Laobi;

    .line 49
    .line 50
    iget-object p5, p2, Laobi;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    check-cast p6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p7

    .line 62
    iget p6, p6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    add-int/2addr p7, p6

    .line 65
    invoke-static {p7, p4}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    sub-int/2addr p4, p3

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iget p4, p2, Laobi;->b:I

    .line 76
    .line 77
    if-eq p3, p4, :cond_1

    .line 78
    .line 79
    iput p3, p2, Laobi;->b:I

    .line 80
    .line 81
    new-instance p2, Labsk;

    .line 82
    .line 83
    const/4 p4, 0x1

    .line 84
    const/4 p6, 0x0

    .line 85
    invoke-direct {p2, p3, p4, p6}, Labsk;-><init>(II[B)V

    .line 86
    .line 87
    .line 88
    const-class p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    invoke-static {p5, p2, p3}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p2, p1, Laobm;->aN:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-static {p2}, Laobm;->bj(Landroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p3, p1, Laobm;->aQ:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    iget-object p1, p1, Laobm;->aQ:Lj$/util/Optional;

    .line 110
    .line 111
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method
