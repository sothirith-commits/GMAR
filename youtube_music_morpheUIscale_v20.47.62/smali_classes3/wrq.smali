.class public final Lwrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public final e:Lwrp;

.field public final f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:Lsz;

.field public j:I

.field public k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lwrm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwrq;->d:Z

    .line 6
    .line 7
    new-instance v1, Lwrp;

    .line 8
    .line 9
    invoke-direct {v1}, Lwrp;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lwrq;->e:Lwrp;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lwrq;->f:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lwrq;->g:I

    .line 23
    .line 24
    iput v1, p0, Lwrq;->h:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lwrq;->j:I

    .line 28
    .line 29
    iput v1, p0, Lwrq;->k:I

    .line 30
    .line 31
    iget v1, p1, Lwrm;->a:I

    .line 32
    .line 33
    iput v1, p0, Lwrq;->j:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lwrq;->i:Lsz;

    .line 37
    .line 38
    iget v1, p1, Lwrm;->c:I

    .line 39
    .line 40
    iput v1, p0, Lwrq;->a:I

    .line 41
    .line 42
    iget v1, p1, Lwrm;->b:I

    .line 43
    .line 44
    iput v1, p0, Lwrq;->b:I

    .line 45
    .line 46
    iget v1, p1, Lwrm;->e:I

    .line 47
    .line 48
    iput v1, p0, Lwrq;->l:I

    .line 49
    .line 50
    iget p1, p1, Lwrm;->d:I

    .line 51
    .line 52
    iput p1, p0, Lwrq;->c:I

    .line 53
    .line 54
    iput-boolean v0, p0, Lwrq;->d:Z

    .line 55
    .line 56
    return-void
.end method

.method private static final h(ILwru;Lue;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;
    .locals 0

    .line 1
    iput p0, p1, Lwru;->d:I

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lue;->c(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p3, p0}, Ltw;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p3, p0, p1, p1}, Ltw;->measureChildWithMargins(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private final i(Lwrr;)V
    .locals 2

    .line 1
    iget v0, p1, Lwrr;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwrq;->b(I)Lwro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lwro;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwrn;

    .line 17
    .line 18
    iget v0, v0, Lwrn;->a:I

    .line 19
    .line 20
    iput v0, p1, Lwrr;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final j(Lwrr;)V
    .locals 1

    .line 1
    iget v0, p1, Lwrr;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwrq;->b(I)Lwro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lwro;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwrn;

    .line 16
    .line 17
    iget v0, v0, Lwrn;->a:I

    .line 18
    .line 19
    iput v0, p1, Lwrr;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ltw;)I
    .locals 2

    .line 1
    iget v0, p0, Lwrq;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ltw;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ltw;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Ltw;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    sub-int/2addr v0, p1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ltw;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Ltw;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p1}, Ltw;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0
.end method

.method public final b(I)Lwro;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrq;->e:Lwrp;

    .line 2
    .line 3
    iget-object v0, v0, Lwrp;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lwro;

    .line 14
    .line 15
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;Lue;Lun;Z)V
    .locals 10

    .line 1
    iget v0, p0, Lwrq;->k:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3}, Lun;->a()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget v0, p0, Lwrq;->k:I

    .line 12
    .line 13
    if-ge v0, p3, :cond_8

    .line 14
    .line 15
    if-eqz p3, :cond_8

    .line 16
    .line 17
    new-instance v5, Lwru;

    .line 18
    .line 19
    invoke-direct {v5}, Lwru;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lwro;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lwro;-><init>(Lwrq;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lwrq;->j:I

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    iput v7, v5, Lwru;->f:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v9, v5, Lwru;->f:I

    .line 40
    .line 41
    :goto_0
    move-object v1, v0

    .line 42
    move v3, v8

    .line 43
    :goto_1
    iget v0, p0, Lwrq;->k:I

    .line 44
    .line 45
    if-gt v3, v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lwrq;->e:Lwrp;

    .line 48
    .line 49
    iget-object v0, v0, Lwrp;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :try_start_0
    invoke-static {v3, v5, p2, p1}, Lwrq;->h(ILwru;Lue;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move-object v4, p1

    .line 66
    move v6, p4

    .line 67
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lwro;->d(Landroid/view/View;ILtw;Lwru;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v5, v4, v6, v8}, Lwro;->b(Lwru;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :try_start_2
    new-instance v1, Lwro;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lwro;-><init>(Lwrq;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lwro;->d(Landroid/view/View;ILtw;Lwru;Z)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object p1, v1

    .line 87
    :goto_2
    invoke-virtual {v4, v2, p2}, Ltw;->detachAndScrapView(Landroid/view/View;Lue;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_0
    :cond_3
    move-object v4, p1

    .line 92
    move v6, p4

    .line 93
    :catch_1
    move-object p1, v1

    .line 94
    :catch_2
    move-object v1, p1

    .line 95
    :catch_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    move-object p1, v4

    .line 98
    move p4, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v4, p1

    .line 101
    move v6, p4

    .line 102
    move-object p1, v1

    .line 103
    add-int/2addr v0, v9

    .line 104
    move v3, v0

    .line 105
    :goto_4
    if-ge v3, p3, :cond_7

    .line 106
    .line 107
    iget-object p4, p0, Lwrq;->e:Lwrp;

    .line 108
    .line 109
    iget-object p4, p4, Lwrp;->e:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_5

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-static {v3, v5, p2, v4}, Lwrq;->h(ILwru;Lue;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v1, p1

    .line 128
    invoke-virtual/range {v1 .. v6}, Lwro;->d(Landroid/view/View;ILtw;Lwru;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4, v2, p2}, Ltw;->detachAndScrapView(Landroid/view/View;Lue;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-virtual {v4, v2, p2}, Ltw;->detachAndScrapView(Landroid/view/View;Lue;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    move-object p1, v1

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object v1, p1

    .line 146
    :goto_6
    invoke-virtual {v1, v5, v4, v6, v9}, Lwro;->b(Lwru;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 147
    .line 148
    .line 149
    iput v7, p0, Lwrq;->k:I

    .line 150
    .line 151
    :cond_8
    :goto_7
    return-void
.end method

.method public final d(I)V
    .locals 12

    .line 1
    new-instance v0, Lwrl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwrl;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwrq;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_8

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwrp;

    .line 24
    .line 25
    iget-object v3, v2, Lwrp;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-object v3, v2, Lwrp;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iput v4, v2, Lwrp;->c:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lwro;

    .line 54
    .line 55
    invoke-virtual {v3}, Lwro;->a()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v6, p1, -0x1

    .line 60
    .line 61
    if-ne v5, v6, :cond_0

    .line 62
    .line 63
    iget-object v5, v3, Lwro;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lwrn;

    .line 70
    .line 71
    iget v4, v4, Lwrn;->a:I

    .line 72
    .line 73
    iput v4, v2, Lwrp;->c:I

    .line 74
    .line 75
    invoke-static {v2}, Lwrp;->b(Lwrp;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lwrp;->a(Lwro;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v2, Lwrp;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v5}, Lbhqo;->e(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move v7, v4

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x1

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lwro;

    .line 110
    .line 111
    iget-object v10, v8, Lwro;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_3

    .line 118
    .line 119
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lwrn;

    .line 124
    .line 125
    iget v11, v11, Lwrn;->a:I

    .line 126
    .line 127
    if-lt v11, p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_2
    move v7, v9

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lwrn;

    .line 139
    .line 140
    iget v10, v10, Lwrn;->a:I

    .line 141
    .line 142
    if-ge v10, p1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v8}, Lwro;->a()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-lt v10, p1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v6, v4

    .line 155
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-ge v6, v8, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lwro;

    .line 166
    .line 167
    invoke-virtual {v2, v8}, Lwrp;->a(Lwro;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    if-eqz v7, :cond_0

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    invoke-static {v5}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lwro;

    .line 186
    .line 187
    invoke-virtual {v3}, Lwro;->a()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/lit8 v4, v3, 0x1

    .line 192
    .line 193
    :cond_7
    iput v4, v2, Lwrp;->c:I

    .line 194
    .line 195
    invoke-static {v2}, Lwrp;->b(Lwrp;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwrq;->e:Lwrp;

    .line 7
    .line 8
    iput-object v0, v1, Lwrp;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, Lwrp;->a:I

    .line 12
    .line 13
    iput v0, v1, Lwrp;->b:I

    .line 14
    .line 15
    iput v0, v1, Lwrp;->c:I

    .line 16
    .line 17
    iget-object v0, v1, Lwrp;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Landroid/view/View;ILun;Lwru;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lwrq;->b(I)Lwro;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p2, Lwro;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    xor-int/2addr v2, v3

    .line 17
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lwrn;

    .line 25
    .line 26
    iget v2, v2, Lwrn;->a:I

    .line 27
    .line 28
    invoke-static {v1}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lwrn;

    .line 33
    .line 34
    iget v1, v1, Lwrn;->a:I

    .line 35
    .line 36
    invoke-virtual {p3}, Lun;->a()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v4, -0x1

    .line 41
    add-int/2addr p3, v4

    .line 42
    if-ne v1, p3, :cond_1

    .line 43
    .line 44
    move p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p3, p0, Lwrq;->a:I

    .line 47
    .line 48
    :goto_0
    iget v1, p0, Lwrq;->j:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    iget v1, p4, Lwru;->f:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    iget v1, p4, Lwru;->e:I

    .line 57
    .line 58
    if-ne v1, v4, :cond_2

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, p3

    .line 64
    :goto_1
    iget-object v1, p0, Lwrq;->i:Lsz;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lwrq;->l:I

    .line 70
    .line 71
    add-int/lit8 v5, v2, -0x1

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    if-eq v5, v3, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-eq v5, v2, :cond_3

    .line 79
    .line 80
    iget p2, p2, Lwro;->a:I

    .line 81
    .line 82
    sub-int/2addr p2, p3

    .line 83
    invoke-virtual {v1, p1}, Lsz;->b(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr p2, p1

    .line 88
    div-int/2addr p2, v2

    .line 89
    :goto_2
    add-int/2addr p2, v0

    .line 90
    return p2

    .line 91
    :cond_3
    iget p4, p4, Lwru;->f:I

    .line 92
    .line 93
    if-ne p4, v4, :cond_5

    .line 94
    .line 95
    iget p2, p2, Lwro;->a:I

    .line 96
    .line 97
    sub-int/2addr p2, p3

    .line 98
    invoke-virtual {v1, p1}, Lsz;->b(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_3
    sub-int/2addr p2, p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget p4, p4, Lwru;->f:I

    .line 105
    .line 106
    if-ne p4, v4, :cond_6

    .line 107
    .line 108
    :cond_5
    return p3

    .line 109
    :cond_6
    iget p2, p2, Lwro;->a:I

    .line 110
    .line 111
    sub-int/2addr p2, p3

    .line 112
    invoke-virtual {v1, p1}, Lsz;->b(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/4 p1, 0x0

    .line 118
    throw p1
.end method

.method public final g(Lwrr;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lwrr;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lwrq;->i(Lwrr;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lwrq;->j(Lwrr;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lwrq;->j(Lwrr;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lwrq;->i(Lwrr;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
