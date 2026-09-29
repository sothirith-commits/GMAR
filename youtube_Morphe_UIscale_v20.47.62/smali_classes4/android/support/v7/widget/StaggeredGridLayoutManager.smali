.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Lng;
.source "PG"

# interfaces
.implements Lns;


# instance fields
.field private final K:Ljava/lang/Runnable;

.field a:[Lop;

.field public b:Lmq;

.field c:Lmq;

.field public d:Z

.field e:Z

.field f:I

.field g:I

.field h:Lbix;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lmb;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private final r:Landroid/graphics/Rect;

.field private final s:Lon;

.field private t:Z

.field private u:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lng;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 11
    .line 12
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 17
    .line 18
    new-instance v0, Lbix;

    .line 19
    .line 20
    invoke-direct {v0}, Lbix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbix;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Lon;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lon;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Lon;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    .line 44
    .line 45
    new-instance v2, Lbf;

    .line 46
    .line 47
    const/16 v3, 0x14

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, p0, v3, v4}, Lbf;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aB(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p2, p1, Lnf;->a:I

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    if-ne p2, v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "invalid orientation."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lng;->V(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 78
    .line 79
    if-eq p2, p3, :cond_2

    .line 80
    .line 81
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 82
    .line 83
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 84
    .line 85
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmq;

    .line 86
    .line 87
    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 88
    .line 89
    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmq;

    .line 90
    .line 91
    invoke-virtual {p0}, Lng;->bb()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget p2, p1, Lnf;->b:I

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lng;->V(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 100
    .line 101
    if-eq p2, p3, :cond_4

    .line 102
    .line 103
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbix;

    .line 104
    .line 105
    invoke-virtual {p3}, Lbix;->a()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lng;->bb()V

    .line 109
    .line 110
    .line 111
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 112
    .line 113
    new-instance p3, Ljava/util/BitSet;

    .line 114
    .line 115
    invoke-direct {p3, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 119
    .line 120
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 121
    .line 122
    new-array p2, p2, [Lop;

    .line 123
    .line 124
    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 125
    .line 126
    :goto_1
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 127
    .line 128
    if-ge v1, p2, :cond_3

    .line 129
    .line 130
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 131
    .line 132
    new-instance p3, Lop;

    .line 133
    .line 134
    invoke-direct {p3, p0, v1}, Lop;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    .line 135
    .line 136
    .line 137
    aput-object p3, p2, v1

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p0}, Lng;->bb()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-boolean p1, p1, Lnf;->c:Z

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I(Z)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lmb;

    .line 151
    .line 152
    invoke-direct {p1}, Lmb;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmb;

    .line 156
    .line 157
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 158
    .line 159
    invoke-static {p0, p1}, Lmq;->p(Lng;I)Lmq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 164
    .line 165
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 166
    .line 167
    sub-int/2addr v0, p1

    .line 168
    invoke-static {p0, v0}, Lmq;->p(Lng;I)Lmq;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmq;

    .line 173
    .line 174
    return-void
.end method

.method private final M(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p1, v2

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    return v2
.end method

.method private final N(Lnu;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, Lmz;->b(Lnu;Lmq;Landroid/view/View;Landroid/view/View;Lng;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final O(Lnu;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v6}, Lmz;->c(Lnu;Lmq;Landroid/view/View;Landroid/view/View;Lng;ZZ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private final P(Lnu;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Z

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, Lmz;->d(Lnu;Lmq;Landroid/view/View;Landroid/view/View;Lng;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final S(Lnm;Lmb;Lnu;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmb;

    .line 17
    .line 18
    iget-boolean v4, v3, Lmb;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Lmb;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Lmb;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Lmb;->g:I

    .line 38
    .line 39
    iget v9, v2, Lmb;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Lmb;->f:I

    .line 44
    .line 45
    iget v9, v2, Lmb;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Lmb;->e:I

    .line 49
    .line 50
    move v10, v5

    .line 51
    :goto_1
    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Lop;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_3

    .line 66
    .line 67
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 68
    .line 69
    aget-object v11, v11, v10

    .line 70
    .line 71
    invoke-direct {v0, v11, v9, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bE(Lop;II)V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-boolean v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 78
    .line 79
    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 80
    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v10}, Lmq;->f()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v10}, Lmq;->j()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    :goto_2
    move v10, v5

    .line 93
    :goto_3
    invoke-virtual/range {p2 .. p3}, Lmb;->a(Lnu;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const/4 v12, -0x1

    .line 98
    if-eqz v11, :cond_20

    .line 99
    .line 100
    iget-boolean v11, v3, Lmb;->i:Z

    .line 101
    .line 102
    if-nez v11, :cond_6

    .line 103
    .line 104
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_20

    .line 111
    .line 112
    :cond_6
    iget v10, v2, Lmb;->c:I

    .line 113
    .line 114
    invoke-virtual {v1, v10}, Lnm;->b(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget v11, v2, Lmb;->c:I

    .line 119
    .line 120
    iget v13, v2, Lmb;->d:I

    .line 121
    .line 122
    add-int/2addr v11, v13

    .line 123
    iput v11, v2, Lmb;->c:I

    .line 124
    .line 125
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Loo;

    .line 130
    .line 131
    invoke-virtual {v11}, Lnh;->eS()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbix;

    .line 136
    .line 137
    iget-object v14, v14, Lbix;->a:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v14, :cond_8

    .line 140
    .line 141
    check-cast v14, [I

    .line 142
    .line 143
    array-length v15, v14

    .line 144
    if-lt v13, v15, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    aget v14, v14, v13

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    move v14, v12

    .line 151
    :goto_5
    if-ne v14, v12, :cond_9

    .line 152
    .line 153
    move v15, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    move v15, v5

    .line 156
    :goto_6
    if-eqz v15, :cond_11

    .line 157
    .line 158
    iget-boolean v14, v11, Loo;->b:Z

    .line 159
    .line 160
    iget v14, v2, Lmb;->e:I

    .line 161
    .line 162
    invoke-direct {v0, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bF(I)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 167
    .line 168
    if-eqz v14, :cond_a

    .line 169
    .line 170
    add-int/lit8 v7, v7, -0x1

    .line 171
    .line 172
    move v14, v12

    .line 173
    move/from16 v16, v14

    .line 174
    .line 175
    move/from16 v17, v16

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    move/from16 v16, v6

    .line 179
    .line 180
    move v14, v7

    .line 181
    move/from16 v17, v12

    .line 182
    .line 183
    move v7, v5

    .line 184
    :goto_7
    iget v12, v2, Lmb;->e:I

    .line 185
    .line 186
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    if-ne v12, v6, :cond_d

    .line 191
    .line 192
    invoke-virtual {v8}, Lmq;->j()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const v12, 0x7fffffff

    .line 197
    .line 198
    .line 199
    :goto_8
    if-eq v7, v14, :cond_10

    .line 200
    .line 201
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 202
    .line 203
    aget-object v5, v5, v7

    .line 204
    .line 205
    invoke-virtual {v5, v8}, Lop;->d(I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-ge v6, v12, :cond_b

    .line 210
    .line 211
    move/from16 v20, v6

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    move/from16 v20, v12

    .line 215
    .line 216
    :goto_9
    if-ge v6, v12, :cond_c

    .line 217
    .line 218
    move-object/from16 v18, v5

    .line 219
    .line 220
    :cond_c
    add-int v7, v7, v16

    .line 221
    .line 222
    move/from16 v12, v20

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    invoke-virtual {v8}, Lmq;->f()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/high16 v6, -0x80000000

    .line 232
    .line 233
    :goto_a
    if-eq v7, v14, :cond_10

    .line 234
    .line 235
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 236
    .line 237
    aget-object v8, v8, v7

    .line 238
    .line 239
    invoke-virtual {v8, v5}, Lop;->f(I)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-le v12, v6, :cond_e

    .line 244
    .line 245
    move/from16 v20, v12

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_e
    move/from16 v20, v6

    .line 249
    .line 250
    :goto_b
    if-le v12, v6, :cond_f

    .line 251
    .line 252
    move-object/from16 v18, v8

    .line 253
    .line 254
    :cond_f
    add-int v7, v7, v16

    .line 255
    .line 256
    move/from16 v6, v20

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_10
    move-object/from16 v5, v18

    .line 260
    .line 261
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbix;

    .line 262
    .line 263
    invoke-virtual {v6, v13}, Lbix;->b(I)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v6, Lbix;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget v7, v5, Lop;->e:I

    .line 269
    .line 270
    check-cast v6, [I

    .line 271
    .line 272
    aput v7, v6, v13

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_11
    move/from16 v17, v12

    .line 276
    .line 277
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 278
    .line 279
    aget-object v5, v5, v14

    .line 280
    .line 281
    :goto_c
    iput-object v5, v11, Loo;->a:Lop;

    .line 282
    .line 283
    iget v6, v2, Lmb;->e:I

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    if-ne v6, v7, :cond_12

    .line 287
    .line 288
    invoke-virtual {v0, v10}, Lng;->aH(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    goto :goto_d

    .line 293
    :cond_12
    const/4 v6, 0x0

    .line 294
    invoke-virtual {v0, v10, v6}, Lng;->aI(Landroid/view/View;I)V

    .line 295
    .line 296
    .line 297
    :goto_d
    iget-boolean v8, v11, Loo;->b:Z

    .line 298
    .line 299
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 300
    .line 301
    if-ne v8, v7, :cond_13

    .line 302
    .line 303
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 304
    .line 305
    iget v12, v0, Lng;->E:I

    .line 306
    .line 307
    iget v13, v11, Loo;->width:I

    .line 308
    .line 309
    invoke-static {v8, v12, v6, v13, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    iget v6, v0, Lng;->H:I

    .line 314
    .line 315
    iget v12, v0, Lng;->F:I

    .line 316
    .line 317
    invoke-virtual {v0}, Lng;->getPaddingTop()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    invoke-virtual {v0}, Lng;->getPaddingBottom()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    add-int/2addr v13, v14

    .line 326
    iget v14, v11, Loo;->height:I

    .line 327
    .line 328
    invoke-static {v6, v12, v13, v14, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-direct {v0, v10, v8, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bG(Landroid/view/View;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_13
    iget v6, v0, Lng;->G:I

    .line 337
    .line 338
    iget v8, v0, Lng;->E:I

    .line 339
    .line 340
    invoke-virtual {v0}, Lng;->getPaddingLeft()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    invoke-virtual {v0}, Lng;->getPaddingRight()I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    add-int/2addr v12, v13

    .line 349
    iget v13, v11, Loo;->width:I

    .line 350
    .line 351
    invoke-static {v6, v8, v12, v13, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 356
    .line 357
    iget v12, v0, Lng;->F:I

    .line 358
    .line 359
    iget v13, v11, Loo;->height:I

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    invoke-static {v8, v12, v14, v13, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(IIIIZ)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-direct {v0, v10, v6, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bG(Landroid/view/View;II)V

    .line 367
    .line 368
    .line 369
    :goto_e
    iget v6, v2, Lmb;->e:I

    .line 370
    .line 371
    if-ne v6, v7, :cond_14

    .line 372
    .line 373
    iget-boolean v6, v11, Loo;->b:Z

    .line 374
    .line 375
    invoke-virtual {v5, v9}, Lop;->d(I)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 380
    .line 381
    invoke-virtual {v7, v10}, Lmq;->b(Landroid/view/View;)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    add-int/2addr v7, v6

    .line 386
    if-eqz v15, :cond_15

    .line 387
    .line 388
    iget-boolean v8, v11, Loo;->b:Z

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_14
    iget-boolean v6, v11, Loo;->b:Z

    .line 392
    .line 393
    invoke-virtual {v5, v9}, Lop;->f(I)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 398
    .line 399
    invoke-virtual {v6, v10}, Lmq;->b(Landroid/view/View;)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    sub-int v6, v7, v6

    .line 404
    .line 405
    if-eqz v15, :cond_15

    .line 406
    .line 407
    iget-boolean v8, v11, Loo;->b:Z

    .line 408
    .line 409
    :cond_15
    :goto_f
    iget-boolean v8, v11, Loo;->b:Z

    .line 410
    .line 411
    iget v8, v2, Lmb;->e:I

    .line 412
    .line 413
    const/4 v12, 0x1

    .line 414
    if-ne v8, v12, :cond_19

    .line 415
    .line 416
    iget-object v8, v11, Loo;->a:Lop;

    .line 417
    .line 418
    invoke-static {v10}, Lop;->n(Landroid/view/View;)Loo;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    iput-object v8, v13, Loo;->a:Lop;

    .line 423
    .line 424
    iget-object v14, v8, Lop;->a:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    const/high16 v15, -0x80000000

    .line 430
    .line 431
    iput v15, v8, Lop;->c:I

    .line 432
    .line 433
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-ne v14, v12, :cond_16

    .line 438
    .line 439
    iput v15, v8, Lop;->b:I

    .line 440
    .line 441
    :cond_16
    invoke-virtual {v13}, Lnh;->eU()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-nez v12, :cond_17

    .line 446
    .line 447
    invoke-virtual {v13}, Lnh;->eT()Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_18

    .line 452
    .line 453
    :cond_17
    iget v12, v8, Lop;->d:I

    .line 454
    .line 455
    iget-object v13, v8, Lop;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 456
    .line 457
    iget-object v13, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 458
    .line 459
    invoke-virtual {v13, v10}, Lmq;->b(Landroid/view/View;)I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    add-int/2addr v12, v13

    .line 464
    iput v12, v8, Lop;->d:I

    .line 465
    .line 466
    :cond_18
    const/high16 v15, -0x80000000

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_19
    iget-object v8, v11, Loo;->a:Lop;

    .line 470
    .line 471
    invoke-static {v10}, Lop;->n(Landroid/view/View;)Loo;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    iput-object v8, v12, Loo;->a:Lop;

    .line 476
    .line 477
    iget-object v13, v8, Lop;->a:Ljava/util/ArrayList;

    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    invoke-virtual {v13, v14, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/high16 v15, -0x80000000

    .line 484
    .line 485
    iput v15, v8, Lop;->b:I

    .line 486
    .line 487
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    const/4 v14, 0x1

    .line 492
    if-ne v13, v14, :cond_1a

    .line 493
    .line 494
    iput v15, v8, Lop;->c:I

    .line 495
    .line 496
    :cond_1a
    invoke-virtual {v12}, Lnh;->eU()Z

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    if-nez v13, :cond_1b

    .line 501
    .line 502
    invoke-virtual {v12}, Lnh;->eT()Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-eqz v12, :cond_1c

    .line 507
    .line 508
    :cond_1b
    iget v12, v8, Lop;->d:I

    .line 509
    .line 510
    iget-object v13, v8, Lop;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 511
    .line 512
    iget-object v13, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 513
    .line 514
    invoke-virtual {v13, v10}, Lmq;->b(Landroid/view/View;)I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    add-int/2addr v12, v13

    .line 519
    iput v12, v8, Lop;->d:I

    .line 520
    .line 521
    :cond_1c
    :goto_10
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_1d

    .line 526
    .line 527
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 528
    .line 529
    const/4 v12, 0x1

    .line 530
    if-ne v8, v12, :cond_1d

    .line 531
    .line 532
    iget-boolean v8, v11, Loo;->b:Z

    .line 533
    .line 534
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmq;

    .line 535
    .line 536
    invoke-virtual {v8}, Lmq;->f()I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 541
    .line 542
    add-int/lit8 v12, v12, -0x1

    .line 543
    .line 544
    iget v13, v5, Lop;->e:I

    .line 545
    .line 546
    sub-int/2addr v12, v13

    .line 547
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 548
    .line 549
    mul-int/2addr v12, v13

    .line 550
    sub-int/2addr v8, v12

    .line 551
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmq;

    .line 552
    .line 553
    invoke-virtual {v12, v10}, Lmq;->b(Landroid/view/View;)I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    sub-int v12, v8, v12

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1d
    iget-boolean v8, v11, Loo;->b:Z

    .line 561
    .line 562
    iget v8, v5, Lop;->e:I

    .line 563
    .line 564
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 565
    .line 566
    mul-int/2addr v8, v12

    .line 567
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmq;

    .line 568
    .line 569
    invoke-virtual {v12}, Lmq;->j()I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    add-int/2addr v12, v8

    .line 574
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmq;

    .line 575
    .line 576
    invoke-virtual {v8, v10}, Lmq;->b(Landroid/view/View;)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    add-int/2addr v8, v12

    .line 581
    :goto_11
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 582
    .line 583
    const/4 v14, 0x1

    .line 584
    if-ne v13, v14, :cond_1e

    .line 585
    .line 586
    invoke-static {v10, v12, v6, v8, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(Landroid/view/View;IIII)V

    .line 587
    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_1e
    invoke-static {v10, v6, v12, v7, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(Landroid/view/View;IIII)V

    .line 591
    .line 592
    .line 593
    :goto_12
    iget-boolean v6, v11, Loo;->b:Z

    .line 594
    .line 595
    iget v6, v3, Lmb;->e:I

    .line 596
    .line 597
    invoke-direct {v0, v5, v6, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bE(Lop;II)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(Lnm;Lmb;)V

    .line 601
    .line 602
    .line 603
    iget-boolean v6, v3, Lmb;->h:Z

    .line 604
    .line 605
    if-eqz v6, :cond_1f

    .line 606
    .line 607
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_1f

    .line 612
    .line 613
    iget-boolean v6, v11, Loo;->b:Z

    .line 614
    .line 615
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 616
    .line 617
    iget v5, v5, Lop;->e:I

    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 621
    .line 622
    .line 623
    move v5, v7

    .line 624
    move v6, v14

    .line 625
    move v10, v6

    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :cond_1f
    move v6, v14

    .line 629
    move v10, v6

    .line 630
    const/4 v5, 0x0

    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_20
    move/from16 v17, v12

    .line 634
    .line 635
    if-nez v10, :cond_21

    .line 636
    .line 637
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(Lnm;Lmb;)V

    .line 638
    .line 639
    .line 640
    :cond_21
    iget v1, v3, Lmb;->e:I

    .line 641
    .line 642
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 643
    .line 644
    move/from16 v4, v17

    .line 645
    .line 646
    if-ne v1, v4, :cond_22

    .line 647
    .line 648
    invoke-virtual {v3}, Lmq;->j()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->W(I)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 657
    .line 658
    invoke-virtual {v3}, Lmq;->j()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    sub-int/2addr v3, v1

    .line 663
    goto :goto_13

    .line 664
    :cond_22
    invoke-virtual {v3}, Lmq;->f()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->T(I)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 673
    .line 674
    invoke-virtual {v3}, Lmq;->f()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    sub-int v3, v1, v3

    .line 679
    .line 680
    :goto_13
    if-lez v3, :cond_23

    .line 681
    .line 682
    iget v1, v2, Lmb;->b:I

    .line 683
    .line 684
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    return v1

    .line 689
    :cond_23
    const/16 v19, 0x0

    .line 690
    .line 691
    return v19
.end method

.method private final T(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lop;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lop;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final W(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lop;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lop;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final Z(Lnm;Lnu;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->T(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmq;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILnm;Lnu;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lmq;->n(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final ae(Lnm;Lnu;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->W(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmq;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILnm;Lnu;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Lmq;->n(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final af(III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    move v3, p2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    add-int v2, p1, p2

    .line 28
    .line 29
    :goto_1
    move v3, p1

    .line 30
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbix;

    .line 31
    .line 32
    iget-object v5, v4, Lbix;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_3
    check-cast v5, [I

    .line 40
    .line 41
    array-length v5, v5

    .line 42
    if-ge v3, v5, :cond_c

    .line 43
    .line 44
    iget-object v5, v4, Lbix;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    :cond_4
    move v5, v7

    .line 50
    goto :goto_7

    .line 51
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v7

    .line 56
    :goto_3
    if-ltz v5, :cond_7

    .line 57
    .line 58
    iget-object v8, v4, Lbix;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 65
    .line 66
    iget v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 67
    .line 68
    if-ne v9, v3, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_7
    const/4 v8, 0x0

    .line 75
    :goto_4
    if-eqz v8, :cond_8

    .line 76
    .line 77
    iget-object v5, v4, Lbix;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_8
    iget-object v5, v4, Lbix;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_5
    if-ge v8, v5, :cond_a

    .line 90
    .line 91
    iget-object v9, v4, Lbix;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 98
    .line 99
    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 100
    .line 101
    if-lt v9, v3, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    move v8, v7

    .line 108
    :goto_6
    if-eq v8, v7, :cond_4

    .line 109
    .line 110
    iget-object v5, v4, Lbix;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 117
    .line 118
    iget-object v9, v4, Lbix;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 124
    .line 125
    :goto_7
    if-ne v5, v7, :cond_b

    .line 126
    .line 127
    iget-object v5, v4, Lbix;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, [I

    .line 130
    .line 131
    array-length v8, v5

    .line 132
    invoke-static {v5, v3, v8, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v4, Lbix;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, [I

    .line 138
    .line 139
    array-length v4, v4

    .line 140
    goto :goto_8

    .line 141
    :cond_b
    add-int/2addr v5, v6

    .line 142
    iget-object v8, v4, Lbix;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, [I

    .line 145
    .line 146
    array-length v8, v8

    .line 147
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-object v4, v4, Lbix;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, [I

    .line 154
    .line 155
    invoke-static {v4, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 156
    .line 157
    .line 158
    :cond_c
    :goto_8
    if-eq p3, v6, :cond_f

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    if-eq p3, v4, :cond_e

    .line 162
    .line 163
    if-eq p3, v1, :cond_d

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_d
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbix;

    .line 167
    .line 168
    invoke-virtual {p3, p1, v6}, Lbix;->d(II)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbix;

    .line 172
    .line 173
    invoke-virtual {p1, p2, v6}, Lbix;->c(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbix;

    .line 178
    .line 179
    invoke-virtual {p3, p1, p2}, Lbix;->d(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_f
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbix;

    .line 184
    .line 185
    invoke-virtual {p3, p1, p2}, Lbix;->c(II)V

    .line 186
    .line 187
    .line 188
    :goto_9
    if-gt v2, v0, :cond_10

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_10
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 192
    .line 193
    if-eqz p1, :cond_11

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    goto :goto_a

    .line 200
    :cond_11
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    :goto_a
    if-gt v3, p1, :cond_12

    .line 205
    .line 206
    invoke-virtual {p0}, Lng;->bb()V

    .line 207
    .line 208
    .line 209
    :cond_12
    :goto_b
    return-void
.end method

.method private final ag(Lnm;Lnu;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Lon;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lnu;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_40

    .line 17
    .line 18
    :cond_1
    iget-boolean v1, v0, Lon;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    move v1, v4

    .line 36
    :goto_1
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    if-eqz v1, :cond_21

    .line 39
    .line 40
    invoke-virtual {v0}, Lon;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 44
    .line 45
    if-eqz v6, :cond_9

    .line 46
    .line 47
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 48
    .line 49
    if-lez v7, :cond_7

    .line 50
    .line 51
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 52
    .line 53
    if-ne v7, v8, :cond_6

    .line 54
    .line 55
    move v6, v3

    .line 56
    :goto_2
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 57
    .line 58
    if-ge v6, v7, :cond_7

    .line 59
    .line 60
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 61
    .line 62
    aget-object v7, v7, v6

    .line 63
    .line 64
    invoke-virtual {v7}, Lop;->j()V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 68
    .line 69
    iget-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 70
    .line 71
    aget v8, v8, v6

    .line 72
    .line 73
    if-eq v8, v5, :cond_5

    .line 74
    .line 75
    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 76
    .line 77
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v9}, Lmq;->f()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v9}, Lmq;->j()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    :goto_3
    add-int/2addr v8, v7

    .line 91
    :cond_5
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 92
    .line 93
    aget-object v7, v7, v6

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lop;->l(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 105
    .line 106
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 107
    .line 108
    iput v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 109
    .line 110
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 111
    .line 112
    iget-boolean v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 113
    .line 114
    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 115
    .line 116
    iget-boolean v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I(Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ap()V

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 125
    .line 126
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 127
    .line 128
    if-eq v7, v2, :cond_8

    .line 129
    .line 130
    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 131
    .line 132
    iget-boolean v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 133
    .line 134
    iput-boolean v7, v0, Lon;->c:Z

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 138
    .line 139
    iput-boolean v7, v0, Lon;->c:Z

    .line 140
    .line 141
    :goto_4
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 142
    .line 143
    if-le v7, v4, :cond_a

    .line 144
    .line 145
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbix;

    .line 146
    .line 147
    iget-object v8, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 148
    .line 149
    iput-object v8, v7, Lbix;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 152
    .line 153
    iput-object v6, v7, Lbix;->b:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ap()V

    .line 157
    .line 158
    .line 159
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 160
    .line 161
    iput-boolean v6, v0, Lon;->c:Z

    .line 162
    .line 163
    :cond_a
    :goto_5
    iget-boolean v6, p2, Lnu;->g:Z

    .line 164
    .line 165
    if-nez v6, :cond_1c

    .line 166
    .line 167
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 168
    .line 169
    if-ne v6, v2, :cond_b

    .line 170
    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_b
    if-ltz v6, :cond_1b

    .line 174
    .line 175
    invoke-virtual {p2}, Lnu;->a()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-lt v6, v7, :cond_c

    .line 180
    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_c
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 184
    .line 185
    if-eqz v6, :cond_e

    .line 186
    .line 187
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 188
    .line 189
    if-eq v7, v2, :cond_e

    .line 190
    .line 191
    iget v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 192
    .line 193
    if-gtz v6, :cond_d

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_d
    iput v5, v0, Lon;->b:I

    .line 197
    .line 198
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 199
    .line 200
    iput v6, v0, Lon;->a:I

    .line 201
    .line 202
    goto/16 :goto_11

    .line 203
    .line 204
    :cond_e
    :goto_6
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 205
    .line 206
    invoke-virtual {p0, v6}, Lng;->U(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_16

    .line 211
    .line 212
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 213
    .line 214
    if-eqz v7, :cond_f

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    goto :goto_7

    .line 221
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    :goto_7
    iput v7, v0, Lon;->a:I

    .line 226
    .line 227
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 228
    .line 229
    if-eq v7, v5, :cond_11

    .line 230
    .line 231
    iget-boolean v7, v0, Lon;->c:Z

    .line 232
    .line 233
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 234
    .line 235
    if-eqz v7, :cond_10

    .line 236
    .line 237
    invoke-virtual {v8}, Lmq;->f()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 242
    .line 243
    sub-int/2addr v7, v8

    .line 244
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 245
    .line 246
    invoke-virtual {v8, v6}, Lmq;->a(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    sub-int/2addr v7, v6

    .line 251
    iput v7, v0, Lon;->b:I

    .line 252
    .line 253
    goto/16 :goto_11

    .line 254
    .line 255
    :cond_10
    invoke-virtual {v8}, Lmq;->j()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 260
    .line 261
    add-int/2addr v7, v8

    .line 262
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 263
    .line 264
    invoke-virtual {v8, v6}, Lmq;->d(Landroid/view/View;)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    sub-int/2addr v7, v6

    .line 269
    iput v7, v0, Lon;->b:I

    .line 270
    .line 271
    goto/16 :goto_11

    .line 272
    .line 273
    :cond_11
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 274
    .line 275
    invoke-virtual {v7, v6}, Lmq;->b(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 280
    .line 281
    invoke-virtual {v8}, Lmq;->k()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-le v7, v8, :cond_13

    .line 286
    .line 287
    iget-boolean v6, v0, Lon;->c:Z

    .line 288
    .line 289
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 290
    .line 291
    if-eqz v6, :cond_12

    .line 292
    .line 293
    invoke-virtual {v7}, Lmq;->f()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    goto :goto_8

    .line 298
    :cond_12
    invoke-virtual {v7}, Lmq;->j()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    :goto_8
    iput v6, v0, Lon;->b:I

    .line 303
    .line 304
    goto/16 :goto_11

    .line 305
    .line 306
    :cond_13
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 307
    .line 308
    invoke-virtual {v7, v6}, Lmq;->d(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 313
    .line 314
    invoke-virtual {v8}, Lmq;->j()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    sub-int/2addr v7, v8

    .line 319
    if-gez v7, :cond_14

    .line 320
    .line 321
    neg-int v6, v7

    .line 322
    iput v6, v0, Lon;->b:I

    .line 323
    .line 324
    goto/16 :goto_11

    .line 325
    .line 326
    :cond_14
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 327
    .line 328
    invoke-virtual {v7}, Lmq;->f()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 333
    .line 334
    invoke-virtual {v8, v6}, Lmq;->a(Landroid/view/View;)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    sub-int/2addr v7, v6

    .line 339
    if-gez v7, :cond_15

    .line 340
    .line 341
    iput v7, v0, Lon;->b:I

    .line 342
    .line 343
    goto/16 :goto_11

    .line 344
    .line 345
    :cond_15
    iput v5, v0, Lon;->b:I

    .line 346
    .line 347
    goto/16 :goto_11

    .line 348
    .line 349
    :cond_16
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 350
    .line 351
    iput v6, v0, Lon;->a:I

    .line 352
    .line 353
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 354
    .line 355
    if-ne v7, v5, :cond_19

    .line 356
    .line 357
    invoke-direct {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-ne v6, v4, :cond_17

    .line 362
    .line 363
    move v6, v4

    .line 364
    goto :goto_9

    .line 365
    :cond_17
    move v6, v3

    .line 366
    :goto_9
    iput-boolean v6, v0, Lon;->c:Z

    .line 367
    .line 368
    if-eqz v6, :cond_18

    .line 369
    .line 370
    iget-object v6, v0, Lon;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 371
    .line 372
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 373
    .line 374
    invoke-virtual {v6}, Lmq;->f()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    goto :goto_a

    .line 379
    :cond_18
    iget-object v6, v0, Lon;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 380
    .line 381
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 382
    .line 383
    invoke-virtual {v6}, Lmq;->j()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    :goto_a
    iput v6, v0, Lon;->b:I

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_19
    iget-boolean v6, v0, Lon;->c:Z

    .line 391
    .line 392
    if-eqz v6, :cond_1a

    .line 393
    .line 394
    iget-object v6, v0, Lon;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 395
    .line 396
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 397
    .line 398
    invoke-virtual {v6}, Lmq;->f()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    sub-int/2addr v6, v7

    .line 403
    iput v6, v0, Lon;->b:I

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_1a
    iget-object v6, v0, Lon;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 407
    .line 408
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 409
    .line 410
    invoke-virtual {v6}, Lmq;->j()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    add-int/2addr v6, v7

    .line 415
    iput v6, v0, Lon;->b:I

    .line 416
    .line 417
    :goto_b
    iput-boolean v4, v0, Lon;->d:Z

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_1b
    :goto_c
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 421
    .line 422
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 423
    .line 424
    :cond_1c
    :goto_d
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 425
    .line 426
    if-eqz v6, :cond_1e

    .line 427
    .line 428
    invoke-virtual {p2}, Lnu;->a()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-virtual {p0}, Lng;->au()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    add-int/2addr v7, v2

    .line 437
    :goto_e
    if-ltz v7, :cond_20

    .line 438
    .line 439
    invoke-virtual {p0, v7}, Lng;->aD(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(Landroid/view/View;)I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-ltz v8, :cond_1d

    .line 448
    .line 449
    if-ge v8, v6, :cond_1d

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_1d
    add-int/lit8 v7, v7, -0x1

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_1e
    invoke-virtual {p2}, Lnu;->a()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-virtual {p0}, Lng;->au()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    move v8, v3

    .line 464
    :goto_f
    if-ge v8, v7, :cond_20

    .line 465
    .line 466
    invoke-virtual {p0, v8}, Lng;->aD(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(Landroid/view/View;)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-ltz v9, :cond_1f

    .line 475
    .line 476
    if-ge v9, v6, :cond_1f

    .line 477
    .line 478
    move v8, v9

    .line 479
    goto :goto_10

    .line 480
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_20
    move v8, v3

    .line 484
    :goto_10
    iput v8, v0, Lon;->a:I

    .line 485
    .line 486
    iput v5, v0, Lon;->b:I

    .line 487
    .line 488
    :goto_11
    iput-boolean v4, v0, Lon;->e:Z

    .line 489
    .line 490
    :cond_21
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 491
    .line 492
    if-nez v6, :cond_23

    .line 493
    .line 494
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 495
    .line 496
    if-ne v6, v2, :cond_23

    .line 497
    .line 498
    iget-boolean v6, v0, Lon;->c:Z

    .line 499
    .line 500
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 501
    .line 502
    if-ne v6, v7, :cond_22

    .line 503
    .line 504
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 509
    .line 510
    if-eq v6, v7, :cond_23

    .line 511
    .line 512
    :cond_22
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbix;

    .line 513
    .line 514
    invoke-virtual {v6}, Lbix;->a()V

    .line 515
    .line 516
    .line 517
    iput-boolean v4, v0, Lon;->d:Z

    .line 518
    .line 519
    :cond_23
    invoke-virtual {p0}, Lng;->au()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-lez v6, :cond_32

    .line 524
    .line 525
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 526
    .line 527
    if-eqz v6, :cond_24

    .line 528
    .line 529
    iget v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 530
    .line 531
    if-gtz v6, :cond_32

    .line 532
    .line 533
    :cond_24
    iget-boolean v6, v0, Lon;->d:Z

    .line 534
    .line 535
    if-eqz v6, :cond_26

    .line 536
    .line 537
    move v1, v3

    .line 538
    :goto_12
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 539
    .line 540
    if-ge v1, v6, :cond_32

    .line 541
    .line 542
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 543
    .line 544
    aget-object v6, v6, v1

    .line 545
    .line 546
    invoke-virtual {v6}, Lop;->j()V

    .line 547
    .line 548
    .line 549
    iget v6, v0, Lon;->b:I

    .line 550
    .line 551
    if-eq v6, v5, :cond_25

    .line 552
    .line 553
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 554
    .line 555
    aget-object v7, v7, v1

    .line 556
    .line 557
    invoke-virtual {v7, v6}, Lop;->l(I)V

    .line 558
    .line 559
    .line 560
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_26
    if-nez v1, :cond_28

    .line 564
    .line 565
    iget-object v1, v0, Lon;->f:[I

    .line 566
    .line 567
    if-nez v1, :cond_27

    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_27
    move v1, v3

    .line 571
    :goto_13
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 572
    .line 573
    if-ge v1, v6, :cond_32

    .line 574
    .line 575
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 576
    .line 577
    aget-object v6, v6, v1

    .line 578
    .line 579
    invoke-virtual {v6}, Lop;->j()V

    .line 580
    .line 581
    .line 582
    iget-object v7, v0, Lon;->f:[I

    .line 583
    .line 584
    aget v7, v7, v1

    .line 585
    .line 586
    invoke-virtual {v6, v7}, Lop;->l(I)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v1, v1, 0x1

    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_28
    :goto_14
    move v1, v3

    .line 593
    :goto_15
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 594
    .line 595
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 596
    .line 597
    if-ge v1, v6, :cond_2f

    .line 598
    .line 599
    aget-object v6, v7, v1

    .line 600
    .line 601
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 602
    .line 603
    iget v8, v0, Lon;->b:I

    .line 604
    .line 605
    if-eqz v7, :cond_29

    .line 606
    .line 607
    invoke-virtual {v6, v5}, Lop;->d(I)I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    goto :goto_16

    .line 612
    :cond_29
    invoke-virtual {v6, v5}, Lop;->f(I)I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    :goto_16
    invoke-virtual {v6}, Lop;->j()V

    .line 617
    .line 618
    .line 619
    if-ne v9, v5, :cond_2a

    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_2a
    if-eqz v7, :cond_2b

    .line 623
    .line 624
    iget-object v10, v6, Lop;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 625
    .line 626
    iget-object v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 627
    .line 628
    invoke-virtual {v10}, Lmq;->f()I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-lt v9, v10, :cond_2e

    .line 633
    .line 634
    :cond_2b
    if-nez v7, :cond_2c

    .line 635
    .line 636
    iget-object v7, v6, Lop;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 637
    .line 638
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 639
    .line 640
    invoke-virtual {v7}, Lmq;->j()I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-gt v9, v7, :cond_2e

    .line 645
    .line 646
    :cond_2c
    if-eq v8, v5, :cond_2d

    .line 647
    .line 648
    add-int/2addr v9, v8

    .line 649
    :cond_2d
    iput v9, v6, Lop;->c:I

    .line 650
    .line 651
    iput v9, v6, Lop;->b:I

    .line 652
    .line 653
    :cond_2e
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_2f
    array-length v1, v7

    .line 657
    iget-object v6, v0, Lon;->f:[I

    .line 658
    .line 659
    if-eqz v6, :cond_30

    .line 660
    .line 661
    array-length v6, v6

    .line 662
    if-ge v6, v1, :cond_31

    .line 663
    .line 664
    :cond_30
    iget-object v6, v0, Lon;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 665
    .line 666
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 667
    .line 668
    array-length v6, v6

    .line 669
    new-array v6, v6, [I

    .line 670
    .line 671
    iput-object v6, v0, Lon;->f:[I

    .line 672
    .line 673
    :cond_31
    move v6, v3

    .line 674
    :goto_18
    if-ge v6, v1, :cond_32

    .line 675
    .line 676
    iget-object v8, v0, Lon;->f:[I

    .line 677
    .line 678
    aget-object v9, v7, v6

    .line 679
    .line 680
    invoke-virtual {v9, v5}, Lop;->f(I)I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    aput v9, v8, v6

    .line 685
    .line 686
    add-int/lit8 v6, v6, 0x1

    .line 687
    .line 688
    goto :goto_18

    .line 689
    :cond_32
    invoke-virtual {p0, p1}, Lng;->aK(Lnm;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmb;

    .line 693
    .line 694
    iput-boolean v3, v1, Lmb;->a:Z

    .line 695
    .line 696
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmq;

    .line 697
    .line 698
    invoke-virtual {v6}, Lmq;->k()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J(I)V

    .line 703
    .line 704
    .line 705
    iget v6, v0, Lon;->a:I

    .line 706
    .line 707
    invoke-direct {p0, v6, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ar(ILnu;)V

    .line 708
    .line 709
    .line 710
    iget-boolean v6, v0, Lon;->c:Z

    .line 711
    .line 712
    if-eqz v6, :cond_33

    .line 713
    .line 714
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(I)V

    .line 715
    .line 716
    .line 717
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lnm;Lmb;Lnu;)I

    .line 718
    .line 719
    .line 720
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(I)V

    .line 721
    .line 722
    .line 723
    iget v6, v0, Lon;->a:I

    .line 724
    .line 725
    iget v7, v1, Lmb;->d:I

    .line 726
    .line 727
    add-int/2addr v6, v7

    .line 728
    iput v6, v1, Lmb;->c:I

    .line 729
    .line 730
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lnm;Lmb;Lnu;)I

    .line 731
    .line 732
    .line 733
    goto :goto_19

    .line 734
    :cond_33
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(I)V

    .line 735
    .line 736
    .line 737
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lnm;Lmb;Lnu;)I

    .line 738
    .line 739
    .line 740
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(I)V

    .line 741
    .line 742
    .line 743
    iget v6, v0, Lon;->a:I

    .line 744
    .line 745
    iget v7, v1, Lmb;->d:I

    .line 746
    .line 747
    add-int/2addr v6, v7

    .line 748
    iput v6, v1, Lmb;->c:I

    .line 749
    .line 750
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lnm;Lmb;Lnu;)I

    .line 751
    .line 752
    .line 753
    :goto_19
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmq;

    .line 754
    .line 755
    invoke-virtual {v1}, Lmq;->h()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    const/high16 v6, 0x40000000    # 2.0f

    .line 760
    .line 761
    if-ne v1, v6, :cond_34

    .line 762
    .line 763
    goto/16 :goto_1d

    .line 764
    .line 765
    :cond_34
    invoke-virtual {p0}, Lng;->au()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    const/4 v6, 0x0

    .line 770
    move v7, v3

    .line 771
    :goto_1a
    if-ge v7, v1, :cond_36

    .line 772
    .line 773
    invoke-virtual {p0, v7}, Lng;->aD(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmq;

    .line 778
    .line 779
    invoke-virtual {v9, v8}, Lmq;->b(Landroid/view/View;)I

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    int-to-float v9, v9

    .line 784
    cmpg-float v10, v9, v6

    .line 785
    .line 786
    if-ltz v10, :cond_35

    .line 787
    .line 788
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    check-cast v8, Loo;

    .line 793
    .line 794
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 799
    .line 800
    goto :goto_1a

    .line 801
    :cond_36
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 802
    .line 803
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 804
    .line 805
    int-to-float v8, v8

    .line 806
    mul-float/2addr v6, v8

    .line 807
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmq;

    .line 812
    .line 813
    invoke-virtual {v8}, Lmq;->h()I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    if-ne v8, v5, :cond_37

    .line 818
    .line 819
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmq;

    .line 820
    .line 821
    invoke-virtual {v5}, Lmq;->k()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    :cond_37
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J(I)V

    .line 830
    .line 831
    .line 832
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 833
    .line 834
    if-eq v5, v7, :cond_3a

    .line 835
    .line 836
    move v5, v3

    .line 837
    :goto_1b
    if-ge v5, v1, :cond_3a

    .line 838
    .line 839
    invoke-virtual {p0, v5}, Lng;->aD(I)Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    check-cast v8, Loo;

    .line 848
    .line 849
    iget-boolean v9, v8, Loo;->b:Z

    .line 850
    .line 851
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    if-eqz v9, :cond_38

    .line 856
    .line 857
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 858
    .line 859
    if-ne v9, v4, :cond_38

    .line 860
    .line 861
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 862
    .line 863
    add-int/2addr v9, v2

    .line 864
    iget-object v8, v8, Loo;->a:Lop;

    .line 865
    .line 866
    iget v8, v8, Lop;->e:I

    .line 867
    .line 868
    sub-int/2addr v9, v8

    .line 869
    neg-int v8, v9

    .line 870
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 871
    .line 872
    mul-int/2addr v9, v8

    .line 873
    mul-int/2addr v8, v7

    .line 874
    sub-int/2addr v9, v8

    .line 875
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 876
    .line 877
    .line 878
    goto :goto_1c

    .line 879
    :cond_38
    iget-object v8, v8, Loo;->a:Lop;

    .line 880
    .line 881
    iget v8, v8, Lop;->e:I

    .line 882
    .line 883
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 884
    .line 885
    mul-int/2addr v9, v8

    .line 886
    mul-int/2addr v8, v7

    .line 887
    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 888
    .line 889
    sub-int/2addr v9, v8

    .line 890
    if-ne v10, v4, :cond_39

    .line 891
    .line 892
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 893
    .line 894
    .line 895
    goto :goto_1c

    .line 896
    :cond_39
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 897
    .line 898
    .line 899
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 900
    .line 901
    goto :goto_1b

    .line 902
    :cond_3a
    :goto_1d
    invoke-virtual {p0}, Lng;->au()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-lez v1, :cond_3c

    .line 907
    .line 908
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 909
    .line 910
    if-eqz v1, :cond_3b

    .line 911
    .line 912
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Z(Lnm;Lnu;Z)V

    .line 913
    .line 914
    .line 915
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ae(Lnm;Lnu;Z)V

    .line 916
    .line 917
    .line 918
    goto :goto_1e

    .line 919
    :cond_3b
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ae(Lnm;Lnu;Z)V

    .line 920
    .line 921
    .line 922
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Z(Lnm;Lnu;Z)V

    .line 923
    .line 924
    .line 925
    :cond_3c
    :goto_1e
    if-eqz p3, :cond_3d

    .line 926
    .line 927
    iget-boolean p3, p2, Lnu;->g:Z

    .line 928
    .line 929
    if-nez p3, :cond_3d

    .line 930
    .line 931
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 932
    .line 933
    if-eqz p3, :cond_3d

    .line 934
    .line 935
    invoke-virtual {p0}, Lng;->au()I

    .line 936
    .line 937
    .line 938
    move-result p3

    .line 939
    if-lez p3, :cond_3d

    .line 940
    .line 941
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object p3

    .line 945
    if-eqz p3, :cond_3d

    .line 946
    .line 947
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    .line 948
    .line 949
    invoke-virtual {p0, p3}, Lng;->bz(Ljava/lang/Runnable;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    .line 953
    .line 954
    .line 955
    move-result p3

    .line 956
    if-eqz p3, :cond_3d

    .line 957
    .line 958
    goto :goto_1f

    .line 959
    :cond_3d
    move v4, v3

    .line 960
    :goto_1f
    iget-boolean p3, p2, Lnu;->g:Z

    .line 961
    .line 962
    if-eqz p3, :cond_3e

    .line 963
    .line 964
    invoke-virtual {v0}, Lon;->a()V

    .line 965
    .line 966
    .line 967
    :cond_3e
    iget-boolean p3, v0, Lon;->c:Z

    .line 968
    .line 969
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 970
    .line 971
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 972
    .line 973
    .line 974
    move-result p3

    .line 975
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 976
    .line 977
    if-eqz v4, :cond_3f

    .line 978
    .line 979
    invoke-virtual {v0}, Lon;->a()V

    .line 980
    .line 981
    .line 982
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Lnm;Lnu;Z)V

    .line 983
    .line 984
    .line 985
    :cond_3f
    return-void

    .line 986
    :cond_40
    invoke-virtual {p0, p1}, Lng;->aW(Lnm;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Lon;->a()V

    .line 990
    .line 991
    .line 992
    return-void
.end method

.method private final ak(Lnm;Lmb;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lmb;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lmb;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lmb;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Lmb;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lmb;->g:I

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(Lnm;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lmb;->f:I

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ao(Lnm;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p2, Lmb;->e:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Lmb;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 41
    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lop;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 49
    .line 50
    if-ge v3, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 53
    .line 54
    aget-object v2, v2, v3

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lop;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    iget p2, p2, Lmb;->g:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v1, p2, Lmb;->g:I

    .line 73
    .line 74
    iget p2, p2, Lmb;->b:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(Lnm;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, Lmb;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 89
    .line 90
    aget-object v1, v1, v2

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lop;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 97
    .line 98
    if-ge v3, v2, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 101
    .line 102
    aget-object v2, v2, v3

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lop;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v2, v1, :cond_7

    .line 109
    .line 110
    move v1, v2

    .line 111
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget v0, p2, Lmb;->g:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    iget p2, p2, Lmb;->f:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget v0, p2, Lmb;->f:I

    .line 123
    .line 124
    iget p2, p2, Lmb;->b:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ao(Lnm;I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method private final am(Lnm;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lng;->aD(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lmq;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v2, p2, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lmq;->m(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v2, p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Loo;

    .line 34
    .line 35
    iget-boolean v3, v2, Loo;->b:Z

    .line 36
    .line 37
    iget-object v3, v2, Loo;->a:Lop;

    .line 38
    .line 39
    iget-object v3, v3, Lop;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, v2, Loo;->a:Lop;

    .line 50
    .line 51
    iget-object v3, v2, Lop;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v3}, Lop;->n(Landroid/view/View;)Loo;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v6, Loo;->a:Lop;

    .line 71
    .line 72
    invoke-virtual {v6}, Lnh;->eU()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Lnh;->eT()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    :cond_1
    iget v6, v2, Lop;->d:I

    .line 85
    .line 86
    iget-object v7, v2, Lop;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 87
    .line 88
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 89
    .line 90
    invoke-virtual {v7, v3}, Lmq;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v6, v3

    .line 95
    iput v6, v2, Lop;->d:I

    .line 96
    .line 97
    :cond_2
    const/high16 v3, -0x80000000

    .line 98
    .line 99
    if-ne v5, v4, :cond_3

    .line 100
    .line 101
    iput v3, v2, Lop;->b:I

    .line 102
    .line 103
    :cond_3
    iput v3, v2, Lop;->c:I

    .line 104
    .line 105
    invoke-virtual {p0, v1, p1}, Lng;->aY(Landroid/view/View;Lnm;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method private final ao(Lnm;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lng;->aD(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lmq;->a(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lmq;->l(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Loo;

    .line 33
    .line 34
    iget-boolean v3, v2, Loo;->b:Z

    .line 35
    .line 36
    iget-object v3, v2, Loo;->a:Lop;

    .line 37
    .line 38
    iget-object v3, v3, Lop;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, v2, Loo;->a:Lop;

    .line 49
    .line 50
    iget-object v3, v2, Lop;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0}, Lop;->n(Landroid/view/View;)Loo;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    iput-object v5, v4, Loo;->a:Lop;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/high16 v5, -0x80000000

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    iput v5, v2, Lop;->c:I

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v4}, Lnh;->eU()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Lnh;->eT()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    :cond_2
    iget v3, v2, Lop;->d:I

    .line 88
    .line 89
    iget-object v4, v2, Lop;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 90
    .line 91
    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lmq;->b(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v3, v0

    .line 98
    iput v3, v2, Lop;->d:I

    .line 99
    .line 100
    :cond_3
    iput v5, v2, Lop;->b:I

    .line 101
    .line 102
    invoke-virtual {p0, v1, p1}, Lng;->aY(Landroid/view/View;Lnm;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method private final ap()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 20
    .line 21
    goto :goto_0
.end method

.method private final aq(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmb;

    .line 2
    .line 3
    iput p1, v0, Lmb;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v2

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Lmb;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private final ar(ILnu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lmb;->b:I

    .line 5
    .line 6
    iput p1, v0, Lmb;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lng;->bk()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget p2, p2, Lnu;->a:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 21
    .line 22
    if-lt p2, p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v3

    .line 27
    :goto_0
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lmq;->k()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Lmq;->k()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move p2, p1

    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p1, v1

    .line 45
    move p2, p1

    .line 46
    :goto_1
    iget-object v2, p0, Lng;->w:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 55
    .line 56
    invoke-virtual {v2}, Lmq;->j()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, p2

    .line 61
    iput v2, v0, Lmb;->f:I

    .line 62
    .line 63
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 64
    .line 65
    invoke-virtual {p2}, Lmq;->f()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, p1

    .line 70
    iput p2, v0, Lmb;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 74
    .line 75
    invoke-virtual {v2}, Lmq;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, p1

    .line 80
    iput v2, v0, Lmb;->g:I

    .line 81
    .line 82
    neg-int p1, p2

    .line 83
    iput p1, v0, Lmb;->f:I

    .line 84
    .line 85
    :goto_2
    iput-boolean v1, v0, Lmb;->h:Z

    .line 86
    .line 87
    iput-boolean v3, v0, Lmb;->a:Z

    .line 88
    .line 89
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 90
    .line 91
    invoke-virtual {p1}, Lmq;->h()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 98
    .line 99
    invoke-virtual {p1}, Lmq;->e()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    move v1, v3

    .line 106
    :cond_4
    iput-boolean v1, v0, Lmb;->i:Z

    .line 107
    .line 108
    return-void
.end method

.method private final bE(Lop;II)V
    .locals 3

    .line 1
    iget v0, p1, Lop;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lop;->e()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int/2addr p2, v0

    .line 12
    if-gt p2, p3, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 15
    .line 16
    iget p1, p1, Lop;->e:I

    .line 17
    .line 18
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lop;->c()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-lt p2, p3, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 30
    .line 31
    iget p1, p1, Lop;->e:I

    .line 32
    .line 33
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final bF(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v3

    .line 11
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v3

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    return v3

    .line 31
    :cond_4
    return v2
.end method

.method private final bG(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lng;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Loo;

    .line 11
    .line 12
    iget v2, v1, Loo;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Loo;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bH(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Loo;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Loo;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bH(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Lng;->bm(Landroid/view/View;IILnh;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static final bH(III)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p0

    .line 22
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p0, p1

    .line 27
    sub-int/2addr p0, p2

    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final F(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final G(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final H(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lng;->V(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lng;->bb()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final J(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 2
    .line 3
    div-int v0, p1, v0

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmq;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lng;->z:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbix;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbix;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lng;->bc()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lng;->bb()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method final L()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lng;->ay()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final Q(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    return-object v0
.end method

.method public final R()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbix;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lbix;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v3, [I

    .line 38
    .line 39
    iput-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 40
    .line 41
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 45
    .line 46
    iget-object v1, v1, Lbix;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lng;->au()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, -0x1

    .line 58
    if-lez v1, :cond_8

    .line 59
    .line 60
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_1
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 74
    .line 75
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_3
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 97
    .line 98
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 99
    .line 100
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 101
    .line 102
    new-array v1, v1, [I

    .line 103
    .line 104
    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 105
    .line 106
    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 107
    .line 108
    if-ge v2, v1, :cond_7

    .line 109
    .line 110
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 111
    .line 112
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 113
    .line 114
    const/high16 v4, -0x80000000

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    aget-object v1, v3, v2

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lop;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v1, v4, :cond_6

    .line 125
    .line 126
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 127
    .line 128
    invoke-virtual {v3}, Lmq;->f()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    aget-object v1, v3, v2

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lop;->f(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eq v1, v4, :cond_6

    .line 140
    .line 141
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 142
    .line 143
    invoke-virtual {v3}, Lmq;->j()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_5
    sub-int/2addr v1, v3

    .line 148
    :cond_6
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 149
    .line 150
    aput v1, v3, v2

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    return-object v0

    .line 156
    :cond_8
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 157
    .line 158
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 159
    .line 160
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 161
    .line 162
    return-object v0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lng;->V(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final X(IILnu;Lne;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lng;->au()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(ILnu;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:[I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    if-ge p1, v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:[I

    .line 34
    .line 35
    :cond_3
    move p1, p2

    .line 36
    move v0, p1

    .line 37
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 38
    .line 39
    if-ge p1, v1, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmb;

    .line 42
    .line 43
    iget v2, v1, Lmb;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    iget v1, v1, Lmb;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 51
    .line 52
    aget-object v2, v2, p1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lop;->f(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 61
    .line 62
    aget-object v2, v2, p1

    .line 63
    .line 64
    iget v3, v1, Lmb;->g:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lop;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v1, v1, Lmb;->g:I

    .line 71
    .line 72
    sub-int v1, v2, v1

    .line 73
    .line 74
    :goto_1
    if-ltz v1, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:[I

    .line 77
    .line 78
    aput v1, v2, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:[I

    .line 86
    .line 87
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->sort([III)V

    .line 88
    .line 89
    .line 90
    :goto_2
    if-ge p2, v0, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmb;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lmb;->a(Lnu;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget v1, p1, Lmb;->c:I

    .line 101
    .line 102
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:[I

    .line 103
    .line 104
    aget v2, v2, p2

    .line 105
    .line 106
    invoke-interface {p4, v1, v2}, Lne;->a(II)V

    .line 107
    .line 108
    .line 109
    iget v1, p1, Lmb;->c:I

    .line 110
    .line 111
    iget v2, p1, Lmb;->d:I

    .line 112
    .line 113
    add-int/2addr v1, v2

    .line 114
    iput v1, p1, Lmb;->c:I

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_3
    return-void
.end method

.method public final aQ(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lng;->aQ(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lop;->k(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final aR(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lng;->aR(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lop;->k(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final aU(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final aa(Landroid/support/v7/widget/RecyclerView;Lnm;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lng;->bz(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    invoke-virtual {v0}, Lop;->j()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ab(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lng;->ab(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lng;->au()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final ac(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lng;->bb()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final ad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lng;->bb()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ai()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lnt;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lnt;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lnt;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lng;->bj(Lnt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bw()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbix;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lop;->j()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lng;->aD(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final d(ILnm;Lnu;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILnm;Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(ILnm;Lnu;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILnm;Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()Lnh;
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Loo;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Loo;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Loo;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Loo;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lnh;
    .locals 1

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Loo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lng;->aD(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final jR(Lnm;Lnu;)I
    .locals 1

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lnu;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final jS(Lnm;Lnu;)I
    .locals 0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lnu;->a()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method final k(ILnm;Lnu;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(ILnu;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmb;

    .line 15
    .line 16
    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lnm;Lmb;Lnu;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lmb;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Lmq;->n(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 39
    .line 40
    iput v1, v0, Lmb;->b:I

    .line 41
    .line 42
    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(Lnm;Lmb;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method final l(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmq;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lng;->au()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lng;->aD(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lmq;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lmq;->a(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_2

    .line 39
    .line 40
    if-ge v5, v1, :cond_2

    .line 41
    .line 42
    if-le v6, v1, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    return-object v4

    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v3
.end method

.method public final le(Landroid/view/ViewGroup$LayoutParams;)Lnh;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loo;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Loo;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Loo;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Loo;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final lf(Landroid/view/View;ILnm;Lnu;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lng;->aC(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ap()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p2, v3, :cond_a

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p2, v4, :cond_7

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    if-eq p2, v4, :cond_6

    .line 31
    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    if-eq p2, v4, :cond_5

    .line 35
    .line 36
    const/16 v4, 0x42

    .line 37
    .line 38
    if-eq p2, v4, :cond_4

    .line 39
    .line 40
    const/16 v4, 0x82

    .line 41
    .line 42
    if-eq p2, v4, :cond_3

    .line 43
    .line 44
    :cond_2
    move p2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 47
    .line 48
    if-ne p2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 57
    .line 58
    if-ne p2, v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 67
    .line 68
    if-ne p2, v3, :cond_9

    .line 69
    .line 70
    :cond_8
    :goto_0
    move p2, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_a
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 80
    .line 81
    if-ne p2, v3, :cond_c

    .line 82
    .line 83
    :cond_b
    :goto_1
    move p2, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    if-ne p2, v0, :cond_d

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Loo;

    .line 100
    .line 101
    iget-boolean v4, v0, Loo;->b:Z

    .line 102
    .line 103
    iget-object v0, v0, Loo;->a:Lop;

    .line 104
    .line 105
    if-ne p2, v3, :cond_e

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_3

    .line 112
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_3
    invoke-direct {p0, v4, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ar(ILnu;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmb;

    .line 123
    .line 124
    iget v6, v5, Lmb;->d:I

    .line 125
    .line 126
    add-int/2addr v6, v4

    .line 127
    iput v6, v5, Lmb;->c:I

    .line 128
    .line 129
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 130
    .line 131
    invoke-virtual {v6}, Lmq;->k()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-float v6, v6

    .line 136
    const v7, 0x3eaaaaab

    .line 137
    .line 138
    .line 139
    mul-float/2addr v6, v7

    .line 140
    float-to-int v6, v6

    .line 141
    iput v6, v5, Lmb;->b:I

    .line 142
    .line 143
    iput-boolean v3, v5, Lmb;->h:Z

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    iput-boolean v6, v5, Lmb;->a:Z

    .line 147
    .line 148
    invoke-direct {p0, p3, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lnm;Lmb;Lnu;)I

    .line 149
    .line 150
    .line 151
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 152
    .line 153
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 154
    .line 155
    invoke-virtual {v0, v4, p2}, Lop;->g(II)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-eqz p3, :cond_10

    .line 160
    .line 161
    if-ne p3, p1, :cond_f

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_f
    return-object p3

    .line 165
    :cond_10
    :goto_4
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bF(I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_13

    .line 170
    .line 171
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 172
    .line 173
    add-int/2addr p3, v2

    .line 174
    :goto_5
    if-ltz p3, :cond_16

    .line 175
    .line 176
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 177
    .line 178
    aget-object p4, p4, p3

    .line 179
    .line 180
    invoke-virtual {p4, v4, p2}, Lop;->g(II)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    if-eqz p4, :cond_12

    .line 185
    .line 186
    if-ne p4, p1, :cond_11

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_11
    return-object p4

    .line 190
    :cond_12
    :goto_6
    add-int/lit8 p3, p3, -0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_13
    move p3, v6

    .line 194
    :goto_7
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 195
    .line 196
    if-ge p3, p4, :cond_16

    .line 197
    .line 198
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 199
    .line 200
    aget-object p4, p4, p3

    .line 201
    .line 202
    invoke-virtual {p4, v4, p2}, Lop;->g(II)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    if-eqz p4, :cond_15

    .line 207
    .line 208
    if-ne p4, p1, :cond_14

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_14
    return-object p4

    .line 212
    :cond_15
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_16
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 216
    .line 217
    xor-int/2addr p3, v3

    .line 218
    if-eq p2, v2, :cond_17

    .line 219
    .line 220
    move p4, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_17
    move p4, v3

    .line 223
    :goto_9
    if-ne p3, p4, :cond_18

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_18
    move v3, v6

    .line 227
    :goto_a
    if-eqz v3, :cond_19

    .line 228
    .line 229
    invoke-virtual {v0}, Lop;->a()I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    goto :goto_b

    .line 234
    :cond_19
    invoke-virtual {v0}, Lop;->b()I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    :goto_b
    invoke-virtual {p0, p3}, Lng;->U(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    if-eqz p3, :cond_1b

    .line 243
    .line 244
    if-ne p3, p1, :cond_1a

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_1a
    return-object p3

    .line 248
    :cond_1b
    :goto_c
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bF(I)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_1f

    .line 253
    .line 254
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 255
    .line 256
    add-int/2addr p2, v2

    .line 257
    :goto_d
    if-ltz p2, :cond_23

    .line 258
    .line 259
    iget p3, v0, Lop;->e:I

    .line 260
    .line 261
    if-ne p2, p3, :cond_1c

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_1c
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 265
    .line 266
    if-eqz v3, :cond_1d

    .line 267
    .line 268
    aget-object p3, p3, p2

    .line 269
    .line 270
    invoke-virtual {p3}, Lop;->a()I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    goto :goto_e

    .line 275
    :cond_1d
    aget-object p3, p3, p2

    .line 276
    .line 277
    invoke-virtual {p3}, Lop;->b()I

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    :goto_e
    invoke-virtual {p0, p3}, Lng;->U(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    if-eqz p3, :cond_1e

    .line 286
    .line 287
    if-eq p3, p1, :cond_1e

    .line 288
    .line 289
    return-object p3

    .line 290
    :cond_1e
    :goto_f
    add-int/lit8 p2, p2, -0x1

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_1f
    :goto_10
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 294
    .line 295
    if-ge v6, p2, :cond_23

    .line 296
    .line 297
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lop;

    .line 298
    .line 299
    if-eqz v3, :cond_20

    .line 300
    .line 301
    aget-object p2, p2, v6

    .line 302
    .line 303
    invoke-virtual {p2}, Lop;->a()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    goto :goto_11

    .line 308
    :cond_20
    aget-object p2, p2, v6

    .line 309
    .line 310
    invoke-virtual {p2}, Lop;->b()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    :goto_11
    invoke-virtual {p0, p2}, Lng;->U(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    if-eqz p2, :cond_22

    .line 319
    .line 320
    if-ne p2, p1, :cond_21

    .line 321
    .line 322
    goto :goto_12

    .line 323
    :cond_21
    return-object p2

    .line 324
    :cond_22
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_23
    return-object v1
.end method

.method public final lg(Lnm;Lnu;Lbpm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lng;->lg(Lnm;Lnu;Lbpm;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "android.support.v7.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Lbpm;->t(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lh(Lnm;Lnu;Landroid/view/View;Lbpm;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Loo;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Lng;->aT(Landroid/view/View;Lbpm;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Loo;

    .line 14
    .line 15
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Loo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean p1, p1, Loo;->b:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-static/range {v0 .. v5}, Lfbr;->D(IIIIZZ)Lfbr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4, p1}, Lbpm;->w(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Loo;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-boolean p1, p1, Loo;->b:Z

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v0, -0x1

    .line 47
    const/4 v1, -0x1

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static/range {v0 .. v5}, Lfbr;->D(IIIIZZ)Lfbr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p4, p1}, Lbpm;->w(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final li(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lng;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lng;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lng;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lng;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Lng;->az()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 38
    .line 39
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 40
    .line 41
    mul-int/2addr p3, v1

    .line 42
    add-int/2addr p3, v0

    .line 43
    invoke-virtual {p0}, Lng;->aA()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0}, Lng;->aA()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 66
    .line 67
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 68
    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v1

    .line 71
    invoke-virtual {p0}, Lng;->az()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Lng;->bg(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final lk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbix;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lng;->bb()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final m(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmq;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lng;->au()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lng;->aD(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lmq;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Lmq;->a(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_2

    .line 38
    .line 39
    if-ge v6, v1, :cond_2

    .line 40
    .line 41
    if-ge v6, v0, :cond_1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    return-object v5

    .line 51
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v4
.end method

.method public final p(Lnm;Lnu;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Lnm;Lnu;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Lnu;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 10
    .line 11
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Lon;

    .line 12
    .line 13
    invoke-virtual {p1}, Lon;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final s()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v7, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v7, v6

    .line 47
    :cond_3
    :goto_2
    if-eq v1, v0, :cond_e

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lng;->aD(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Loo;

    .line 58
    .line 59
    iget-object v10, v9, Loo;->a:Lop;

    .line 60
    .line 61
    iget v10, v10, Lop;->e:I

    .line 62
    .line 63
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_6

    .line 68
    .line 69
    iget-object v10, v9, Loo;->a:Lop;

    .line 70
    .line 71
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v10}, Lop;->c()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 80
    .line 81
    invoke-virtual {v12}, Lmq;->f()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ge v11, v12, :cond_5

    .line 86
    .line 87
    iget-object v0, v10, Lop;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v6

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v0}, Lop;->n(Landroid/view/View;)Loo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v0, v0, Loo;->b:Z

    .line 105
    .line 106
    return-object v8

    .line 107
    :cond_4
    invoke-virtual {v10}, Lop;->e()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 112
    .line 113
    invoke-virtual {v12}, Lmq;->j()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-le v11, v12, :cond_5

    .line 118
    .line 119
    iget-object v0, v10, Lop;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v0}, Lop;->n(Landroid/view/View;)Loo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-boolean v0, v0, Loo;->b:Z

    .line 132
    .line 133
    return-object v8

    .line 134
    :cond_5
    iget-object v10, v9, Loo;->a:Lop;

    .line 135
    .line 136
    iget v10, v10, Lop;->e:I

    .line 137
    .line 138
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-boolean v10, v9, Loo;->b:Z

    .line 142
    .line 143
    add-int/2addr v1, v7

    .line 144
    if-eq v1, v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lng;->aD(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 151
    .line 152
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 153
    .line 154
    if-eqz v11, :cond_8

    .line 155
    .line 156
    invoke-virtual {v12, v8}, Lmq;->a(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 161
    .line 162
    invoke-virtual {v12, v10}, Lmq;->a(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-ge v11, v12, :cond_7

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    if-ne v11, v12, :cond_3

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-virtual {v12, v8}, Lmq;->d(Landroid/view/View;)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmq;

    .line 177
    .line 178
    invoke-virtual {v12, v10}, Lmq;->d(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-le v11, v12, :cond_9

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    if-eq v11, v12, :cond_a

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_a
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Loo;

    .line 194
    .line 195
    iget-object v9, v9, Loo;->a:Lop;

    .line 196
    .line 197
    iget v9, v9, Lop;->e:I

    .line 198
    .line 199
    iget-object v10, v10, Loo;->a:Lop;

    .line 200
    .line 201
    iget v10, v10, Lop;->e:I

    .line 202
    .line 203
    sub-int/2addr v9, v10

    .line 204
    if-ltz v9, :cond_b

    .line 205
    .line 206
    move v9, v4

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    move v9, v5

    .line 209
    :goto_4
    if-ltz v3, :cond_c

    .line 210
    .line 211
    move v10, v4

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    move v10, v5

    .line 214
    :goto_5
    if-ne v9, v10, :cond_d

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_d
    :goto_6
    return-object v8

    .line 219
    :cond_e
    const/4 v0, 0x0

    .line 220
    return-object v0
.end method

.method final t(ILnu;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmb;

    .line 16
    .line 17
    iput-boolean v0, v3, Lmb;->a:Z

    .line 18
    .line 19
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ar(ILnu;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Lmb;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Lmb;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Lmb;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final u(Lnh;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Loo;

    .line 2
    .line 3
    return p1
.end method

.method public final x(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
