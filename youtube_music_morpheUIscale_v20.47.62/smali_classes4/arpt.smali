.class final Larpt;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Larpx;


# direct methods
.method public constructor <init>(Larpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larpt;->a:Larpx;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Larpt;->a:Larpx;

    .line 10
    .line 11
    iget-object v2, v1, Larpx;->l:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    iget-object v5, v1, Larpx;->l:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    invoke-interface {v5, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Leja;

    .line 28
    .line 29
    iget-object v6, v1, Larpx;->E:Lashw;

    .line 30
    .line 31
    invoke-static {v5}, Larmb;->b(Leja;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6, v7}, Lashw;->a(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Larps;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Larps;-><init>(Larpx;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Larpx;->I:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v2, v1, Larpx;->I:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Larpx;->I:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Larpx;->I:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Larpr;->r(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v1, v3}, Larpr;->r(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, v1, Larpx;->J:Larqb;

    .line 100
    .line 101
    invoke-virtual {v0}, Ltj;->ey()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
