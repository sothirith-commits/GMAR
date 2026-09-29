.class public Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field a:Landroid/util/SparseArray;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroid/widget/AdapterView$OnItemClickListener;

.field public d:Laxgo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-le v6, v5, :cond_1

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v4

    .line 43
    :goto_1
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/view/View;

    .line 56
    .line 57
    :cond_2
    invoke-interface {v0, v3, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Laxgn;

    .line 67
    .line 68
    invoke-direct {v5, p0, v3, v0}, Laxgn;-><init>(Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;ILandroid/widget/ListAdapter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-lez v1, :cond_5

    .line 78
    .line 79
    move v0, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/16 v0, 0x8

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/ListAdapter;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/util/SparseArray;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    new-instance v1, Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/util/SparseArray;

    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/util/SparseArray;

    .line 106
    .line 107
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v2, v3, :cond_9

    .line 112
    .line 113
    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-le v5, v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/util/ArrayDeque;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object v5, v4

    .line 131
    :goto_4
    if-nez v5, :cond_8

    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->getChildAt(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    :goto_5
    return-void
.end method
