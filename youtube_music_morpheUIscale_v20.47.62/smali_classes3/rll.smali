.class public final synthetic Lrll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lrlo;

.field public final synthetic b:Lpvn;


# direct methods
.method public synthetic constructor <init>(Lrlo;Lpvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrll;->a:Lrlo;

    .line 5
    .line 6
    iput-object p2, p0, Lrll;->b:Lpvn;

    .line 7
    .line 8
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
    iget-object v0, p0, Lrll;->a:Lrlo;

    .line 13
    .line 14
    iget-object v1, v0, Lrlo;->k:Lqdc;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lrlo;->b:Lqjh;

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
    iput-object v1, v0, Lrlo;->k:Lqdc;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lrll;->b:Lpvn;

    .line 32
    .line 33
    new-instance v2, Lbcuq;

    .line 34
    .line 35
    invoke-direct {v2}, Lbcuq;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lrlo;->c:Laqnz;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Laqpk;->a(Laqnz;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lrlo;->j:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x106000d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "backgroundColor"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "chipCloudController"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lrlo;->k:Lqdc;

    .line 71
    .line 72
    invoke-virtual {v1, v2, p1}, Lbcvo;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lrlo;->i:Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v1, v0, Lrlo;->k:Lqdc;

    .line 78
    .line 79
    invoke-virtual {v1}, Lqdc;->a()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-gez p1, :cond_2

    .line 88
    .line 89
    iget-object p1, v0, Lrlo;->i:Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget-object v1, v0, Lrlo;->k:Lqdc;

    .line 92
    .line 93
    invoke-virtual {v1}, Lqdc;->a()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, v0, Lrlo;->h:Landroid/view/ViewGroup;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
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
