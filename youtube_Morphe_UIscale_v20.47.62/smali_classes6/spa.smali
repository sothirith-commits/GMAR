.class public final Lspa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Lsoy;

.field public final g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:Lmq;

.field public k:I

.field public l:I

.field public final m:I


# direct methods
.method public constructor <init>(Lsov;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lspa;->e:Z

    .line 6
    .line 7
    new-instance v0, Lsoy;

    .line 8
    .line 9
    invoke-direct {v0}, Lsoy;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lspa;->f:Lsoy;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lspa;->g:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lspa;->h:I

    .line 23
    .line 24
    iput v0, p0, Lspa;->i:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, p0, Lspa;->k:I

    .line 28
    .line 29
    iput v0, p0, Lspa;->l:I

    .line 30
    .line 31
    iget v0, p1, Lsov;->a:I

    .line 32
    .line 33
    iput v0, p0, Lspa;->k:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lspa;->j:Lmq;

    .line 37
    .line 38
    iget v0, p1, Lsov;->c:I

    .line 39
    .line 40
    iput v0, p0, Lspa;->b:I

    .line 41
    .line 42
    iget v0, p1, Lsov;->b:I

    .line 43
    .line 44
    iput v0, p0, Lspa;->c:I

    .line 45
    .line 46
    iget v0, p1, Lsov;->g:I

    .line 47
    .line 48
    iput v0, p0, Lspa;->m:I

    .line 49
    .line 50
    iget v0, p1, Lsov;->d:I

    .line 51
    .line 52
    iput v0, p0, Lspa;->d:I

    .line 53
    .line 54
    iget-object v0, p1, Lsov;->f:Lspf;

    .line 55
    .line 56
    iget-boolean v0, v0, Lspf;->b:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lspa;->e:Z

    .line 59
    .line 60
    iget-object p1, p1, Lsov;->e:Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    iput-object p1, p0, Lspa;->a:Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    return-void
.end method

.method private static final h(ILspe;Lnm;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;
    .locals 0

    .line 1
    iput p0, p1, Lspe;->d:I

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lnm;->b(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p3, p0}, Lng;->aH(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p3, p0, p1, p1}, Lng;->aP(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private final i(Lspb;)V
    .locals 2

    .line 1
    iget v0, p1, Lspb;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lspa;->b(I)Lsox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lsox;->e:Ljava/util/ArrayList;

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
    check-cast v0, Lsow;

    .line 17
    .line 18
    iget v0, v0, Lsow;->a:I

    .line 19
    .line 20
    iput v0, p1, Lspb;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final j(Lspb;)V
    .locals 1

    .line 1
    iget v0, p1, Lspb;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lspa;->b(I)Lsox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lsox;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsow;

    .line 16
    .line 17
    iget v0, v0, Lsow;->a:I

    .line 18
    .line 19
    iput v0, p1, Lspb;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lng;)I
    .locals 2

    .line 1
    iget v0, p0, Lspa;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lng;->H:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lng;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Lng;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    sub-int/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p1, Lng;->G:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lng;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p1}, Lng;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0
.end method

.method public final b(I)Lsox;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lspa;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lspa;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lsoy;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lsoy;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lsoy;->a(I)Lsox;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lspa;->f:Lsoy;

    .line 35
    .line 36
    iget-object v0, v0, Lsoy;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lsox;

    .line 47
    .line 48
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;Lnm;Lnu;Z)V
    .locals 10

    .line 1
    iget v0, p0, Lspa;->l:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3}, Lnu;->a()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget v0, p0, Lspa;->l:I

    .line 12
    .line 13
    if-ge v0, p3, :cond_8

    .line 14
    .line 15
    if-eqz p3, :cond_8

    .line 16
    .line 17
    new-instance v5, Lspe;

    .line 18
    .line 19
    invoke-direct {v5}, Lspe;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lsox;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lsox;-><init>(Lspa;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lspa;->k:I

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
    iput v7, v5, Lspe;->f:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v9, v5, Lspe;->f:I

    .line 40
    .line 41
    :goto_0
    move-object v1, v0

    .line 42
    move v3, v8

    .line 43
    :goto_1
    iget v0, p0, Lspa;->l:I

    .line 44
    .line 45
    if-gt v3, v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lspa;->f:Lsoy;

    .line 48
    .line 49
    iget-object v0, v0, Lsoy;->f:Ljava/util/HashMap;

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
    invoke-static {v3, v5, p2, p1}, Lspa;->h(ILspe;Lnm;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;

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
    invoke-virtual/range {v1 .. v6}, Lsox;->e(Landroid/view/View;ILng;Lspe;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v5, v4, v6, v8}, Lsox;->b(Lspe;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :try_start_2
    new-instance v1, Lsox;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lsox;-><init>(Lspa;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lsox;->e(Landroid/view/View;ILng;Lspe;Z)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object p1, v1

    .line 87
    :goto_2
    invoke-virtual {v4, v2, p2}, Lng;->aL(Landroid/view/View;Lnm;)V
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
    iget-object p4, p0, Lspa;->f:Lsoy;

    .line 108
    .line 109
    iget-object p4, p4, Lsoy;->f:Ljava/util/HashMap;

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
    invoke-static {v3, v5, p2, v4}, Lspa;->h(ILspe;Lnm;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v1, p1

    .line 128
    invoke-virtual/range {v1 .. v6}, Lsox;->e(Landroid/view/View;ILng;Lspe;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4, v2, p2}, Lng;->aL(Landroid/view/View;Lnm;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-virtual {v4, v2, p2}, Lng;->aL(Landroid/view/View;Lnm;)V

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
    invoke-virtual {v1, v5, v4, v6, v9}, Lsox;->b(Lspe;Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;ZZ)V

    .line 147
    .line 148
    .line 149
    iput v7, p0, Lspa;->l:I

    .line 150
    .line 151
    :cond_8
    :goto_7
    return-void
.end method

.method public final d(I)V
    .locals 12

    .line 1
    new-instance v0, Lxrj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lxrj;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lspa;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-ltz v0, :cond_8

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lsoy;

    .line 25
    .line 26
    iget-object v4, v3, Lsoy;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, Lsoy;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iput v5, v3, Lsoy;->c:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v4}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lsox;

    .line 55
    .line 56
    invoke-virtual {v4}, Lsox;->a()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/lit8 v7, p1, -0x1

    .line 61
    .line 62
    if-ne v6, v7, :cond_0

    .line 63
    .line 64
    iget-object v6, v4, Lsox;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lsow;

    .line 71
    .line 72
    iget v5, v5, Lsow;->a:I

    .line 73
    .line 74
    iput v5, v3, Lsoy;->c:I

    .line 75
    .line 76
    invoke-static {v3}, Lsoy;->e(Lsoy;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lsoy;->c(Lsox;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v6, v3, Lsoy;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v6}, Larxe;->F(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move v8, v5

    .line 99
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lsox;

    .line 110
    .line 111
    iget-object v10, v9, Lsox;->e:Ljava/util/ArrayList;

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
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lsow;

    .line 124
    .line 125
    iget v11, v11, Lsow;->a:I

    .line 126
    .line 127
    if-lt v11, p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_2
    move v8, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lsow;

    .line 139
    .line 140
    iget v10, v10, Lsow;->a:I

    .line 141
    .line 142
    if-ge v10, p1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v9}, Lsox;->a()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-lt v10, p1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v7, v5

    .line 155
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-ge v7, v9, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lsox;

    .line 166
    .line 167
    invoke-virtual {v3, v9}, Lsoy;->c(Lsox;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    if-eqz v8, :cond_0

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    invoke-static {v6}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lsox;

    .line 186
    .line 187
    invoke-virtual {v4}, Lsox;->a()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    add-int/lit8 v5, v4, 0x1

    .line 192
    .line 193
    :cond_7
    iput v5, v3, Lsoy;->c:I

    .line 194
    .line 195
    invoke-static {v3}, Lsoy;->e(Lsoy;)V

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
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lspa;->f:Lsoy;

    .line 7
    .line 8
    iput-object v0, v1, Lsoy;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, Lsoy;->a:I

    .line 12
    .line 13
    iput v0, v1, Lsoy;->b:I

    .line 14
    .line 15
    iput v0, v1, Lsoy;->c:I

    .line 16
    .line 17
    iget-object v2, v1, Lsoy;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lsoy;->d:Lsoz;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput v0, v1, Lsoz;->a:I

    .line 27
    .line 28
    iput v0, v1, Lsoz;->b:I

    .line 29
    .line 30
    iget-object v2, v1, Lsoz;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    iput v0, v1, Lsoz;->d:I

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lspa;->e:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Lathv;->S(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lspa;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lspa;->e:Z

    .line 52
    .line 53
    invoke-static {v0}, Lathv;->S(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;ILnu;Lspe;)I
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lspa;->b(I)Lsox;

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
    iget-object v1, p2, Lsox;->e:Ljava/util/ArrayList;

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
    invoke-static {v2}, Lathv;->S(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lsow;

    .line 25
    .line 26
    iget v2, v2, Lsow;->a:I

    .line 27
    .line 28
    invoke-static {v1}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsow;

    .line 33
    .line 34
    iget v1, v1, Lsow;->a:I

    .line 35
    .line 36
    invoke-virtual {p3}, Lnu;->a()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v4, -0x1

    .line 41
    add-int/2addr p3, v4

    .line 42
    iget-boolean v5, p0, Lspa;->e:Z

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-boolean v5, p2, Lsox;->h:Z

    .line 47
    .line 48
    iget-object v6, p2, Lsox;->g:Lsoz;

    .line 49
    .line 50
    iget-object v7, v6, Lsoz;->c:Landroid/graphics/Rect;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    if-eq v1, p3, :cond_1

    .line 55
    .line 56
    iget p3, p0, Lspa;->k:I

    .line 57
    .line 58
    invoke-virtual {v6, p3}, Lsoz;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move p3, v0

    .line 64
    :goto_0
    if-nez v5, :cond_4

    .line 65
    .line 66
    iget-object p3, p2, Lsox;->g:Lsoz;

    .line 67
    .line 68
    iget p3, p3, Lsoz;->b:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-ne v1, p3, :cond_3

    .line 72
    .line 73
    move p3, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget p3, p0, Lspa;->b:I

    .line 76
    .line 77
    :cond_4
    :goto_1
    iget v1, p0, Lspa;->k:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_5

    .line 80
    .line 81
    iget v1, p4, Lspe;->f:I

    .line 82
    .line 83
    if-ne v1, v3, :cond_5

    .line 84
    .line 85
    iget v1, p4, Lspe;->e:I

    .line 86
    .line 87
    if-ne v1, v4, :cond_5

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v0, p3

    .line 93
    :goto_2
    iget-object v1, p0, Lspa;->j:Lmq;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lspa;->m:I

    .line 99
    .line 100
    add-int/lit8 v5, v2, -0x1

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    if-eq v5, v3, :cond_7

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    if-eq v5, v2, :cond_6

    .line 108
    .line 109
    iget p2, p2, Lsox;->a:I

    .line 110
    .line 111
    sub-int/2addr p2, p3

    .line 112
    invoke-virtual {v1, p1}, Lmq;->b(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-int/2addr p2, p1

    .line 117
    div-int/2addr p2, v2

    .line 118
    :goto_3
    add-int/2addr p2, v0

    .line 119
    return p2

    .line 120
    :cond_6
    iget p4, p4, Lspe;->f:I

    .line 121
    .line 122
    if-ne p4, v4, :cond_8

    .line 123
    .line 124
    iget p2, p2, Lsox;->a:I

    .line 125
    .line 126
    sub-int/2addr p2, p3

    .line 127
    invoke-virtual {v1, p1}, Lmq;->b(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_4
    sub-int/2addr p2, p1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget p4, p4, Lspe;->f:I

    .line 134
    .line 135
    if-ne p4, v4, :cond_9

    .line 136
    .line 137
    :cond_8
    return p3

    .line 138
    :cond_9
    iget p2, p2, Lsox;->a:I

    .line 139
    .line 140
    sub-int/2addr p2, p3

    .line 141
    invoke-virtual {v1, p1}, Lmq;->b(Landroid/view/View;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_4

    .line 146
    :cond_a
    const/4 p1, 0x0

    .line 147
    throw p1
.end method

.method public final g(Lspb;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lspb;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lspa;->i(Lspb;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lspa;->j(Lspb;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lspa;->j(Lspb;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lspa;->i(Lspb;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
