.class final Lqmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:I

.field final synthetic b:Lqmx;


# direct methods
.method public constructor <init>(Lqmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqmw;->b:Lqmx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lqmw;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget p1, p0, Lqmw;->a:I

    .line 2
    .line 3
    if-ne p3, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lqmw;->b:Lqmx;

    .line 7
    .line 8
    iget-object p2, p1, Lqmx;->c:Lqpk;

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lqpk;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lbzgl;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget p5, p2, Lbzgl;->c:I

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p5, v0, :cond_1

    .line 23
    .line 24
    iget-object p5, p1, Lqmx;->a:Lanqq;

    .line 25
    .line 26
    iget-object p2, p2, Lbzgl;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lbnna;

    .line 29
    .line 30
    invoke-interface {p5, p2, p4}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget p5, p2, Lbzgl;->c:I

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    if-ne p5, v0, :cond_2

    .line 40
    .line 41
    iget-object p5, p1, Lqmx;->a:Lanqq;

    .line 42
    .line 43
    iget-object p2, p2, Lbzgl;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lbnna;

    .line 46
    .line 47
    invoke-interface {p5, p2, p4}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iput p3, p0, Lqmw;->a:I

    .line 51
    .line 52
    iget-object p1, p1, Lqmx;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p3, p2}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(IZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
