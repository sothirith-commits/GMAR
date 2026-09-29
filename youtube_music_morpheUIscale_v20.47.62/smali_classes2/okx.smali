.class public final Lokx;
.super Ltl;
.source "PG"


# instance fields
.field protected final a:Lcgzl;

.field private final b:Lolv;

.field private final c:Lbcvi;

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Ljava/util/Map;

.field private final f:Lciym;


# direct methods
.method public constructor <init>(Lolv;Lbcvi;Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;Lciym;Lcgzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokx;->b:Lolv;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lokx;->c:Lbcvi;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lokx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lokx;->e:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p5, p0, Lokx;->f:Lciym;

    .line 22
    .line 23
    iput-object p6, p0, Lokx;->a:Lcgzl;

    .line 24
    .line 25
    return-void
.end method

.method private final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lokx;->c:Lbcvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcvi;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget-object v2, p0, Lokx;->b:Lolv;

    .line 10
    .line 11
    invoke-interface {v2}, Lolv;->N()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v5, v1

    .line 21
    move v4, v3

    .line 22
    :goto_0
    iget-object v6, p0, Lokx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v4, v7, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->fA(Landroid/view/View;)Luq;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    instance-of v8, v8, Lbcva;

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->fA(Landroid/view/View;)Luq;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lbcva;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v5, v6, Lbcva;->s:Lbcus;

    .line 51
    .line 52
    invoke-virtual {v6}, Luq;->b()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    instance-of v7, v5, Lqlg;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    check-cast v5, Lqlg;

    .line 61
    .line 62
    iget-object v7, v0, Lbcvi;->f:Lbctk;

    .line 63
    .line 64
    invoke-interface {v2, v7, v6}, Lolv;->L(Lbctk;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5, v7}, Lqlg;->m(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    instance-of v7, v5, Lqll;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    check-cast v5, Lqll;

    .line 77
    .line 78
    iget-object v7, v0, Lbcvi;->f:Lbctk;

    .line 79
    .line 80
    invoke-interface {v2, v7, v6}, Lolv;->L(Lbctk;I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v5, v7}, Lqll;->n(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    move v5, v6

    .line 88
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-lez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lbcvi;->a()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ge v1, v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Ltj;->j(II)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-ltz v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lbcvi;->a()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    if-ge v5, v1, :cond_5

    .line 111
    .line 112
    add-int/lit8 v1, v5, 0x1

    .line 113
    .line 114
    invoke-virtual {v0}, Lbcvi;->a()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr v2, v5

    .line 119
    add-int/lit8 v2, v2, -0x1

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ltj;->j(II)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lokx;->a:Lcgzl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcgzl;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lokx;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokx;->c:Lbcvi;

    .line 2
    .line 3
    iget-object v0, v0, Lbcvi;->f:Lbctk;

    .line 4
    .line 5
    invoke-interface {v0}, Lbctk;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lokx;->b:Lolv;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v0, v3, v1}, Lolv;->M(Lbctk;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lokx;->e:Ljava/util/Map;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-le v2, p1, :cond_1

    .line 55
    .line 56
    sub-int/2addr v2, p2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0}, Lokx;->g()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(II)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lokx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->h(I)Luq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbcva;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lbcva;->s:Lbcus;

    .line 24
    .line 25
    instance-of v2, v1, Lqlg;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lqlg;

    .line 30
    .line 31
    iget-object v2, p0, Lokx;->b:Lolv;

    .line 32
    .line 33
    iget-object v3, p0, Lokx;->c:Lbcvi;

    .line 34
    .line 35
    iget-object v3, v3, Lbcvi;->f:Lbctk;

    .line 36
    .line 37
    invoke-interface {v2, v3, v0}, Lolv;->L(Lbctk;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lqlg;->m(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v2, v1, Lqll;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, Lqll;

    .line 50
    .line 51
    iget-object v2, p0, Lokx;->b:Lolv;

    .line 52
    .line 53
    iget-object v3, p0, Lokx;->c:Lbcvi;

    .line 54
    .line 55
    iget-object v3, v3, Lbcvi;->f:Lbctk;

    .line 56
    .line 57
    invoke-interface {v2, v3, v0}, Lolv;->L(Lbctk;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Lqll;->n(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lokx;->e:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-gt p1, v4, :cond_4

    .line 100
    .line 101
    if-gt v4, p2, :cond_4

    .line 102
    .line 103
    add-int/lit8 v4, v4, -0x1

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    if-gt p2, v4, :cond_3

    .line 114
    .line 115
    if-gt v4, p1, :cond_3

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object p1, p0, Lokx;->b:Lolv;

    .line 128
    .line 129
    invoke-interface {p1, p2}, Lolv;->P(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Lokx;->f:Lciym;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void
.end method
