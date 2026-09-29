.class public final synthetic Lbdmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lbdmy;


# direct methods
.method public synthetic constructor <init>(Lbdmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdmc;->a:Lbdmy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbdmc;->a:Lbdmy;

    .line 2
    .line 3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lbdmy;->h(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lbdmy;->b:Lhth;

    .line 9
    .line 10
    iget p2, p1, Lhth;->C:I

    .line 11
    .line 12
    iget p3, p1, Lhth;->D:I

    .line 13
    .line 14
    iget-boolean p4, p1, Lhth;->o:Z

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-object p4, p1, Lhth;->B:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const/4 p4, -0x1

    .line 23
    if-eq p2, p4, :cond_1

    .line 24
    .line 25
    if-eq p3, p4, :cond_1

    .line 26
    .line 27
    :goto_0
    add-int/lit8 p4, p3, 0x1

    .line 28
    .line 29
    if-ge p2, p4, :cond_1

    .line 30
    .line 31
    iget-object p4, p1, Lhth;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-ge p2, p5, :cond_1

    .line 38
    .line 39
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lhpm;

    .line 44
    .line 45
    invoke-virtual {p4}, Lhpm;->c()Lcom/facebook/litho/ComponentTree;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/facebook/litho/ComponentTree;->q()V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
