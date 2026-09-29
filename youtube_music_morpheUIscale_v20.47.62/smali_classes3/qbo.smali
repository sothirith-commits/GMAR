.class public final synthetic Lqbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqbp;


# direct methods
.method public synthetic constructor <init>(Lqbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbo;->a:Lqbp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbnfr;

    .line 2
    .line 3
    iget-object v0, p1, Lbnfr;->c:Lbkok;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lqbo;->a:Lqbp;

    .line 13
    .line 14
    iget-object v1, v0, Lqbp;->f:Lqdc;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lqbp;->c:Lqjh;

    .line 19
    .line 20
    iget-object v1, v1, Lqjh;->a:Lqbb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, p1, v2}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lqdc;

    .line 28
    .line 29
    iput-object v1, v0, Lqbp;->f:Lqdc;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lqbp;->d:Lnsh;

    .line 32
    .line 33
    iget-object v1, v1, Lnsh;->C:Lpvn;

    .line 34
    .line 35
    invoke-virtual {v1}, Lpvn;->f()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbcuq;

    .line 39
    .line 40
    invoke-direct {v2}, Lbcuq;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lqbp;->b:Laqnz;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Laqpk;->a(Laqnz;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lqbp;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x106000d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "backgroundColor"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "chipCloudController"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lqbp;->f:Lqdc;

    .line 76
    .line 77
    invoke-virtual {v1, v2, p1}, Lbcvo;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lqbp;->e:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v1, v0, Lqbp;->f:Lqdc;

    .line 83
    .line 84
    invoke-virtual {v1}, Lqdc;->a()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-gez v1, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, Lqbp;->f:Lqdc;

    .line 95
    .line 96
    invoke-virtual {v0}, Lqdc;->a()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
