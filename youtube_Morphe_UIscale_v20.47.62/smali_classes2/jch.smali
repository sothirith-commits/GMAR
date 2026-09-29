.class public final Ljch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field protected final e:Ljbx;

.field private final f:Ljava/lang/ref/WeakReference;

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:Ljava/lang/ref/WeakReference;

.field private i:Labnq;

.field private final j:Ljbk;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljbk;Ljbr;Ljbx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljch;->f:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-interface {p3}, Ljbr;->m()Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljch;->g:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-interface {p3}, Ljbr;->l()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ljch;->a:I

    .line 27
    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ljch;->h:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p4, p0, Ljch;->e:Ljbx;

    .line 36
    .line 37
    iput-object p2, p0, Ljch;->j:Ljbk;

    .line 38
    .line 39
    new-instance p1, Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ljch;->b:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ljch;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ljch;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    return-void
.end method

.method private final f(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljch;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lng;->aC(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->gD(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method private static g(Landroid/view/View;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static h(Landroid/view/View;Ljava/util/Map;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p1}, Ljch;->g(Landroid/view/View;Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)Ljcg;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ljch;->f(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljcf;

    .line 10
    .line 11
    invoke-direct {p2}, Ljcf;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljcf;->d(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljcf;->b(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Ljcf;->f(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljcf;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljcf;->c(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljcf;->a()Ljcg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v3, p0, Ljch;->i:Labnq;

    .line 36
    .line 37
    invoke-static {v3, p1, p2}, Labnq;->c(Labnq;Landroid/view/View;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljcf;

    .line 41
    .line 42
    invoke-direct {p2}, Ljcf;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljcf;->d(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljcf;->b(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ljch;->i:Labnq;

    .line 52
    .line 53
    iget v0, p0, Ljch;->a:I

    .line 54
    .line 55
    iget-object v3, p0, Ljch;->j:Ljbk;

    .line 56
    .line 57
    iget v3, v3, Ljbk;->m:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, Labnq;->a:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    move v4, v0

    .line 66
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v4, p1, Labnq;->a:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    :goto_0
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Labnq;->b()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    iget-object v5, p1, Labnq;->a:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Labnq;->a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    iget-object v5, p1, Labnq;->a:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :goto_1
    int-to-float v5, v5

    .line 98
    div-float/2addr v0, v5

    .line 99
    iget-object v5, p1, Labnq;->b:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    if-ge v5, v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Labnq;->a()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v0, v3

    .line 110
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    iget-object v2, p1, Labnq;->a:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    div-float/2addr v0, v2

    .line 123
    :cond_3
    invoke-virtual {p2, v0}, Ljcf;->f(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v4}, Ljcf;->e(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Labnq;->a()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-lez p1, :cond_4

    .line 134
    .line 135
    move v1, v5

    .line 136
    :cond_4
    invoke-virtual {p2, v1}, Ljcf;->c(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljcf;->a()Ljcg;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final b(I)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljch;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ljch;->f(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final c(ZZZ)Lj$/util/Optional;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ljch;->i:Labnq;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Labnq;

    .line 10
    .line 11
    invoke-direct {v2}, Labnq;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Ljch;->i:Labnq;

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Ljch;->f:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Ljch;->e:Ljbx;

    .line 37
    .line 38
    iget-boolean v5, v4, Ljbx;->b:Z

    .line 39
    .line 40
    iget-object v6, v0, Ljch;->b:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_5

    .line 60
    .line 61
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, v11, v2}, Ljch;->a(Landroid/view/View;Landroid/view/View;)Ljcg;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget v12, v11, Ljcg;->b:I

    .line 86
    .line 87
    if-ltz v12, :cond_2

    .line 88
    .line 89
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v10, Ljcc;

    .line 107
    .line 108
    invoke-direct {v10, v6, v9}, Ljcc;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v6, Ljcd;

    .line 116
    .line 117
    invoke-direct {v6, v0, v1}, Ljcd;-><init>(Ljch;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Ljce;

    .line 125
    .line 126
    invoke-direct {v3, v0, v2, v9}, Ljce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Ljbg;

    .line 134
    .line 135
    invoke-direct {v3, v7}, Ljbg;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Lkxg;

    .line 143
    .line 144
    invoke-direct {v3, v8}, Lkxg;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v3, v1

    .line 156
    check-cast v3, Ljava/util/List;

    .line 157
    .line 158
    :cond_5
    const/4 v1, -0x1

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    iget-object v5, v4, Ljbx;->c:Lj$/util/Optional;

    .line 162
    .line 163
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    :cond_6
    iget-object v5, v0, Ljch;->h:Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljbr;

    .line 176
    .line 177
    if-nez v5, :cond_8

    .line 178
    .line 179
    :cond_7
    move v5, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    invoke-interface {v5}, Ljbr;->k()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :goto_1
    iget-object v6, v0, Ljch;->g:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 192
    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    iget-object v10, v0, Ljch;->c:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_9

    .line 202
    .line 203
    new-instance v10, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    :cond_9
    iget-object v6, v0, Ljch;->b:Ljava/util/WeakHashMap;

    .line 217
    .line 218
    iget-object v10, v0, Ljch;->d:Ljava/util/HashMap;

    .line 219
    .line 220
    iget-object v11, v0, Ljch;->c:Ljava/util/HashMap;

    .line 221
    .line 222
    iget v12, v0, Ljch;->a:I

    .line 223
    .line 224
    if-ne v12, v8, :cond_a

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_2

    .line 231
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :goto_2
    iget-object v12, v0, Ljch;->j:Ljbk;

    .line 236
    .line 237
    iget v12, v12, Ljbk;->m:I

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-nez v13, :cond_29

    .line 244
    .line 245
    if-gtz v2, :cond_b

    .line 246
    .line 247
    goto/16 :goto_f

    .line 248
    .line 249
    :cond_b
    iget-object v13, v4, Ljbx;->c:Lj$/util/Optional;

    .line 250
    .line 251
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    if-eqz v15, :cond_16

    .line 264
    .line 265
    iget v1, v4, Ljbx;->a:F

    .line 266
    .line 267
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    xor-int/2addr v4, v8

    .line 276
    invoke-static {v4}, La;->bS(Z)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object/from16 v4, v16

    .line 284
    .line 285
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_14

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Ljcg;

    .line 296
    .line 297
    iget v11, v7, Ljcg;->e:F

    .line 298
    .line 299
    cmpg-float v12, v11, v1

    .line 300
    .line 301
    if-gez v12, :cond_c

    .line 302
    .line 303
    iget-object v7, v7, Ljcg;->a:Landroid/view/View;

    .line 304
    .line 305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_c
    if-nez p1, :cond_d

    .line 325
    .line 326
    iget-object v12, v7, Ljcg;->a:Landroid/view/View;

    .line 327
    .line 328
    invoke-static {v12, v6}, Ljch;->g(Landroid/view/View;Ljava/util/Map;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_d

    .line 333
    .line 334
    move-object v12, v2

    .line 335
    check-cast v12, Ljbw;

    .line 336
    .line 337
    iget v12, v12, Ljbw;->a:F

    .line 338
    .line 339
    add-float/2addr v12, v11

    .line 340
    goto :goto_4

    .line 341
    :cond_d
    move v12, v11

    .line 342
    :goto_4
    iget v13, v7, Ljcg;->b:I

    .line 343
    .line 344
    if-ne v13, v5, :cond_e

    .line 345
    .line 346
    move-object v14, v2

    .line 347
    check-cast v14, Ljbw;

    .line 348
    .line 349
    iget v14, v14, Ljbw;->b:F

    .line 350
    .line 351
    add-float/2addr v12, v14

    .line 352
    :cond_e
    if-nez v4, :cond_f

    .line 353
    .line 354
    move/from16 v14, v17

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_f
    iget v14, v4, Ljcg;->e:F

    .line 358
    .line 359
    :goto_5
    sub-float v14, v12, v14

    .line 360
    .line 361
    cmpl-float v15, v14, v17

    .line 362
    .line 363
    if-ltz v15, :cond_13

    .line 364
    .line 365
    move-object v15, v2

    .line 366
    check-cast v15, Ljbw;

    .line 367
    .line 368
    iget v15, v15, Ljbw;->c:F

    .line 369
    .line 370
    cmpl-float v14, v14, v15

    .line 371
    .line 372
    if-gtz v14, :cond_11

    .line 373
    .line 374
    iget v14, v7, Ljcg;->c:I

    .line 375
    .line 376
    if-ltz v14, :cond_13

    .line 377
    .line 378
    if-nez v4, :cond_10

    .line 379
    .line 380
    move v15, v9

    .line 381
    goto :goto_6

    .line 382
    :cond_10
    iget v15, v4, Ljcg;->c:I

    .line 383
    .line 384
    :goto_6
    if-ge v14, v15, :cond_13

    .line 385
    .line 386
    :cond_11
    if-eqz v4, :cond_12

    .line 387
    .line 388
    iget-object v14, v7, Ljcg;->a:Landroid/view/View;

    .line 389
    .line 390
    iget-object v4, v4, Ljcg;->a:Landroid/view/View;

    .line 391
    .line 392
    if-eq v14, v4, :cond_12

    .line 393
    .line 394
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-interface {v6, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-interface {v10, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_12
    new-instance v4, Ljcf;

    .line 413
    .line 414
    invoke-direct {v4}, Ljcf;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v13}, Ljcf;->b(I)V

    .line 418
    .line 419
    .line 420
    iget-object v13, v7, Ljcg;->a:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v4, v13}, Ljcf;->d(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v11}, Ljcf;->f(F)V

    .line 426
    .line 427
    .line 428
    iget v11, v7, Ljcg;->c:I

    .line 429
    .line 430
    invoke-virtual {v4, v11}, Ljcf;->e(I)V

    .line 431
    .line 432
    .line 433
    iget v7, v7, Ljcg;->d:I

    .line 434
    .line 435
    invoke-virtual {v4, v7}, Ljcf;->c(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v12}, Ljcf;->f(F)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljcf;->a()Ljcg;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_13
    iget-object v7, v7, Ljcg;->a:Landroid/view/View;

    .line 448
    .line 449
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_14
    if-eqz v4, :cond_15

    .line 470
    .line 471
    iget-object v1, v4, Ljcg;->a:Landroid/view/View;

    .line 472
    .line 473
    invoke-static {v1, v6}, Ljch;->h(Landroid/view/View;Ljava/util/Map;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_15

    .line 478
    .line 479
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_15
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v2, Liuc;

    .line 502
    .line 503
    const/16 v3, 0x10

    .line 504
    .line 505
    invoke-direct {v2, v3}, Liuc;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    return-object v1

    .line 513
    :cond_16
    iget-object v5, v4, Ljbx;->d:Lj$/util/Optional;

    .line 514
    .line 515
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    if-eqz v13, :cond_28

    .line 520
    .line 521
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v13, Lafrm;

    .line 526
    .line 527
    invoke-direct {v13, v8}, Lafrm;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v13}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-interface {v3, v13}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    new-instance v13, Lkxg;

    .line 539
    .line 540
    invoke-direct {v13, v8}, Lkxg;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v13}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-interface {v3, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ljava/util/List;

    .line 552
    .line 553
    iget v4, v4, Ljbx;->a:F

    .line 554
    .line 555
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    xor-int/2addr v13, v8

    .line 564
    invoke-static {v13}, La;->bS(Z)V

    .line 565
    .line 566
    .line 567
    check-cast v5, Ljbv;

    .line 568
    .line 569
    iget v13, v5, Ljbv;->a:F

    .line 570
    .line 571
    cmpl-float v14, v13, v17

    .line 572
    .line 573
    const/high16 v15, 0x3f800000    # 1.0f

    .line 574
    .line 575
    if-ltz v14, :cond_17

    .line 576
    .line 577
    cmpg-float v14, v13, v15

    .line 578
    .line 579
    if-gtz v14, :cond_17

    .line 580
    .line 581
    move v14, v8

    .line 582
    move/from16 v18, v14

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_17
    move/from16 v18, v8

    .line 586
    .line 587
    move v14, v9

    .line 588
    :goto_7
    const-string v8, "Invalid selectable region start and end values."

    .line 589
    .line 590
    invoke-static {v14, v8}, Lathv;->J(ZLjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    int-to-float v2, v2

    .line 594
    mul-float v17, v17, v2

    .line 595
    .line 596
    int-to-float v8, v12

    .line 597
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    move-object/from16 v14, v16

    .line 602
    .line 603
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v16

    .line 607
    if-eqz v16, :cond_27

    .line 608
    .line 609
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    move/from16 v19, v9

    .line 614
    .line 615
    move-object/from16 v9, v16

    .line 616
    .line 617
    check-cast v9, Ljcg;

    .line 618
    .line 619
    move/from16 p1, v15

    .line 620
    .line 621
    iget v15, v9, Ljcg;->e:F

    .line 622
    .line 623
    cmpg-float v16, v15, v4

    .line 624
    .line 625
    if-gez v16, :cond_18

    .line 626
    .line 627
    iget-object v9, v9, Ljcg;->a:Landroid/view/View;

    .line 628
    .line 629
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    invoke-interface {v6, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-interface {v10, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    :goto_9
    move/from16 p2, v1

    .line 648
    .line 649
    move/from16 v16, v2

    .line 650
    .line 651
    goto/16 :goto_d

    .line 652
    .line 653
    :cond_18
    if-nez p3, :cond_1e

    .line 654
    .line 655
    mul-float v16, v2, v13

    .line 656
    .line 657
    add-float v16, v16, v8

    .line 658
    .line 659
    iget v7, v9, Ljcg;->c:I

    .line 660
    .line 661
    int-to-float v7, v7

    .line 662
    cmpl-float v7, v7, v16

    .line 663
    .line 664
    if-lez v7, :cond_19

    .line 665
    .line 666
    iget-object v7, v9, Ljcg;->a:Landroid/view/View;

    .line 667
    .line 668
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_19
    iget-object v7, v9, Ljcg;->a:Landroid/view/View;

    .line 688
    .line 689
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v16

    .line 693
    move-object/from16 v0, v16

    .line 694
    .line 695
    check-cast v0, Ljcb;

    .line 696
    .line 697
    if-eqz v0, :cond_1e

    .line 698
    .line 699
    invoke-virtual {v0}, Ljcb;->a()Z

    .line 700
    .line 701
    .line 702
    move-result v16

    .line 703
    if-eqz v16, :cond_1e

    .line 704
    .line 705
    move/from16 p2, v1

    .line 706
    .line 707
    iget v1, v0, Ljcb;->d:I

    .line 708
    .line 709
    move/from16 v16, v2

    .line 710
    .line 711
    const/4 v2, 0x2

    .line 712
    if-ne v1, v2, :cond_1f

    .line 713
    .line 714
    iget v1, v0, Ljcb;->c:I

    .line 715
    .line 716
    if-ne v1, v2, :cond_1f

    .line 717
    .line 718
    if-ltz p2, :cond_1f

    .line 719
    .line 720
    iget v1, v9, Ljcg;->d:I

    .line 721
    .line 722
    if-ltz v1, :cond_1f

    .line 723
    .line 724
    iget v2, v0, Ljcb;->b:I

    .line 725
    .line 726
    iget v0, v0, Ljcb;->a:I

    .line 727
    .line 728
    if-nez v0, :cond_1a

    .line 729
    .line 730
    iget v0, v9, Ljcg;->b:I

    .line 731
    .line 732
    move/from16 v20, v2

    .line 733
    .line 734
    iget v2, v5, Ljbv;->b:I

    .line 735
    .line 736
    if-gt v0, v2, :cond_1b

    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_1a
    move/from16 v20, v2

    .line 740
    .line 741
    :cond_1b
    add-int v0, v12, p2

    .line 742
    .line 743
    iget v2, v5, Ljbv;->c:F

    .line 744
    .line 745
    move/from16 v21, v2

    .line 746
    .line 747
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    int-to-float v2, v2

    .line 752
    int-to-float v1, v1

    .line 753
    int-to-float v0, v0

    .line 754
    mul-float v2, v2, v21

    .line 755
    .line 756
    add-float/2addr v0, v2

    .line 757
    cmpg-float v0, v1, v0

    .line 758
    .line 759
    if-gez v0, :cond_1c

    .line 760
    .line 761
    if-eqz v20, :cond_1d

    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_1c
    :goto_a
    if-eqz v20, :cond_1f

    .line 765
    .line 766
    :cond_1d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    goto/16 :goto_d

    .line 785
    .line 786
    :cond_1e
    move/from16 p2, v1

    .line 787
    .line 788
    move/from16 v16, v2

    .line 789
    .line 790
    :cond_1f
    :goto_b
    iget-object v0, v9, Ljcg;->a:Landroid/view/View;

    .line 791
    .line 792
    invoke-static {v0, v6}, Ljch;->g(Landroid/view/View;Ljava/util/Map;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_20

    .line 797
    .line 798
    add-float v1, v17, v8

    .line 799
    .line 800
    iget v2, v9, Ljcg;->c:I

    .line 801
    .line 802
    int-to-float v2, v2

    .line 803
    cmpg-float v1, v2, v1

    .line 804
    .line 805
    if-gez v1, :cond_20

    .line 806
    .line 807
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    goto/16 :goto_d

    .line 826
    .line 827
    :cond_20
    invoke-static {v0, v6}, Ljch;->g(Landroid/view/View;Ljava/util/Map;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_23

    .line 832
    .line 833
    if-nez v14, :cond_21

    .line 834
    .line 835
    goto/16 :goto_c

    .line 836
    .line 837
    :cond_21
    iget v1, v14, Ljcg;->e:F

    .line 838
    .line 839
    cmpl-float v1, v1, p1

    .line 840
    .line 841
    if-nez v1, :cond_22

    .line 842
    .line 843
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    goto/16 :goto_d

    .line 862
    .line 863
    :cond_22
    iget-object v1, v14, Ljcg;->a:Landroid/view/View;

    .line 864
    .line 865
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    invoke-static {v0, v6}, Ljch;->g(Landroid/view/View;Ljava/util/Map;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-static {v0}, La;->bS(Z)V

    .line 888
    .line 889
    .line 890
    goto :goto_c

    .line 891
    :cond_23
    if-eqz v14, :cond_25

    .line 892
    .line 893
    cmpl-float v1, v15, v4

    .line 894
    .line 895
    if-ltz v1, :cond_24

    .line 896
    .line 897
    iget v1, v14, Ljcg;->e:F

    .line 898
    .line 899
    cmpg-float v1, v1, v15

    .line 900
    .line 901
    if-gez v1, :cond_24

    .line 902
    .line 903
    iget-object v1, v14, Ljcg;->a:Landroid/view/View;

    .line 904
    .line 905
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    goto :goto_c

    .line 942
    :cond_24
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    goto :goto_d

    .line 961
    :cond_25
    cmpl-float v1, v15, v4

    .line 962
    .line 963
    if-ltz v1, :cond_26

    .line 964
    .line 965
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    :goto_c
    move-object/from16 v0, p0

    .line 984
    .line 985
    move/from16 v15, p1

    .line 986
    .line 987
    move/from16 v1, p2

    .line 988
    .line 989
    move-object v14, v9

    .line 990
    goto :goto_e

    .line 991
    :cond_26
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    :goto_d
    move-object/from16 v0, p0

    .line 1010
    .line 1011
    move/from16 v15, p1

    .line 1012
    .line 1013
    move/from16 v1, p2

    .line 1014
    .line 1015
    :goto_e
    move/from16 v2, v16

    .line 1016
    .line 1017
    move/from16 v9, v19

    .line 1018
    .line 1019
    const/4 v7, 0x2

    .line 1020
    goto/16 :goto_8

    .line 1021
    .line 1022
    :cond_27
    invoke-static {v14}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    new-instance v1, Ljbf;

    .line 1027
    .line 1028
    const/4 v2, 0x2

    .line 1029
    invoke-direct {v1, v2}, Ljbf;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    return-object v0

    .line 1037
    :cond_28
    return-object v14

    .line 1038
    :cond_29
    :goto_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    return-object v0
.end method

.method public final d(Landroid/view/View;Ljcb;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Ljch;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ljch;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ljch;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ljch;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ljch;->e:Ljbx;

    .line 26
    .line 27
    iget-boolean v0, v0, Ljbx;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ljch;->b:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljch;->h(Landroid/view/View;Ljava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Ljch;->b:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {p1, v0}, Ljch;->h(Landroid/view/View;Ljava/util/Map;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
