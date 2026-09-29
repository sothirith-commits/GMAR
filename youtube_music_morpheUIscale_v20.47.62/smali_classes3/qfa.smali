.class public final Lqfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Lbcvi;

.field private final b:Lbcuv;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyRecyclerView;

.field private final e:Landroid/content/Context;

.field private final f:Lqac;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Lqbb;

.field private final j:Lbctw;

.field private final k:Lqiw;

.field private final l:Lbcse;

.field private m:Lpuh;

.field private n:Lqad;

.field private final o:Lqjb;

.field private p:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqjh;Lbcvj;Lbcse;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfa;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lqhj;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqfa;->b:Lbcuv;

    .line 12
    .line 13
    new-instance v1, Lqac;

    .line 14
    .line 15
    invoke-direct {v1}, Lqac;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lqfa;->f:Lqac;

    .line 19
    .line 20
    new-instance v2, Lqez;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lqez;-><init>(Lqfa;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lqac;->b(Lqab;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0e0298

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lqfa;->g:Landroid/view/View;

    .line 37
    .line 38
    const v3, 0x7f0b0572

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object v3, p0, Lqfa;->h:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const v3, 0x7f0b01f5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iput-object v3, p0, Lqfa;->c:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    const v4, 0x7f0b01f6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyRecyclerView;

    .line 68
    .line 69
    iput-object v4, p0, Lqfa;->d:Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyRecyclerView;

    .line 70
    .line 71
    iput-object v3, p0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v3, p1, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Lqfa;->l:Lbcse;

    .line 81
    .line 82
    iget-object p4, p0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p4, v3}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 85
    .line 86
    .line 87
    iget-object p4, p0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p4, v5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Lqjh;->a:Lqbb;

    .line 93
    .line 94
    iput-object p2, p0, Lqfa;->i:Lqbb;

    .line 95
    .line 96
    iget-object p4, p0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p2}, Lqbb;->c()Lud;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p4, v3}, Landroid/support/v7/widget/RecyclerView;->al(Lud;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Lbcvj;->a(Lbcvb;)Lbcvi;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lqfa;->a:Lbcvi;

    .line 110
    .line 111
    new-instance p3, Lbctw;

    .line 112
    .line 113
    sget-object p4, Laqnz;->k:Laqnz;

    .line 114
    .line 115
    invoke-direct {p3, p4}, Lbctw;-><init>(Laqnz;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lqfa;->j:Lbctw;

    .line 119
    .line 120
    new-instance p4, Lqiw;

    .line 121
    .line 122
    invoke-direct {p4}, Lqiw;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p4, p0, Lqfa;->k:Lqiw;

    .line 126
    .line 127
    new-instance v3, Lqjb;

    .line 128
    .line 129
    sget-object v4, Lbkta;->a:Lbkta;

    .line 130
    .line 131
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lbksz;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const v5, 0x7f0701a2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v4, Lbksz;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v5, Lbkta;

    .line 154
    .line 155
    iget v6, v5, Lbkta;->b:I

    .line 156
    .line 157
    or-int/lit8 v6, v6, 0x8

    .line 158
    .line 159
    iput v6, v5, Lbkta;->b:I

    .line 160
    .line 161
    iput p1, v5, Lbkta;->f:I

    .line 162
    .line 163
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbkta;

    .line 168
    .line 169
    invoke-direct {v3, p1}, Lqjb;-><init>(Lbkta;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, Lqfa;->o:Lqjb;

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lbcvi;->in(Lbcur;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p4}, Lbcvi;->in(Lbcur;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1}, Lbcvi;->h(Lbctk;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2}, Lbcuv;->c(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v0

    .line 187
    check-cast p1, Lqhj;

    .line 188
    .line 189
    iget-object p1, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    const/4 p2, 0x2

    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method static d(Landroid/content/Context;Lbnmo;Ljava/util/List;)I
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lqey;

    .line 6
    .line 7
    invoke-direct {v0}, Lqey;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0c0012

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, -0x1

    .line 31
    invoke-static {p0, v0, p1}, Lqiw;->b(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    const p1, 0x3fe38e39

    .line 37
    .line 38
    .line 39
    div-float/2addr p0, p1

    .line 40
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    sget-object p2, Lbnmo;->f:Lbnmo;

    .line 46
    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f0c000e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const v0, 0x7f07019c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p0, p1, p2}, Lqiw;->b(Landroid/content/Context;II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_2
    sget-object p2, Lbnmo;->c:Lbnmo;

    .line 77
    .line 78
    const v0, 0x7f0701a0

    .line 79
    .line 80
    .line 81
    if-ne p1, p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const p2, 0x7f0c0010

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p0, p1, p2}, Lqiw;->b(Landroid/content/Context;II)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_3
    sget-object p2, Lbnmo;->b:Lbnmo;

    .line 108
    .line 109
    if-ne p1, p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const p2, 0x7f0c000d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p0, p1, p2}, Lqiw;->b(Landroid/content/Context;II)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const p2, 0x7f0c000f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const v0, 0x7f07019d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p0, p1, p2}, Lqiw;->b(Landroid/content/Context;II)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0
.end method

.method private static final e(Lbujq;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lbujq;->j:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    :cond_0
    return p0
.end method

.method private static final f(Lbujq;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbujq;->d:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbujq;->d:Lbkok;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbxzo;

    .line 17
    .line 18
    sget-object v0, Lbvjo;->a:Lbknr;

    .line 19
    .line 20
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 28
    .line 29
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbknf;->o(Lbknq;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfa;->b:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lqfa;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f07069a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v2, v1}, Lqbd;->l(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqfa;->n:Lqad;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lqad;->c()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lqfa;->n:Lqad;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lqfa;->l:Lbcse;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbcse;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v2, p0, Lqfa;->m:Lpuh;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ab(Ltr;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lqfa;->f:Lqac;

    .line 54
    .line 55
    invoke-virtual {v0}, Laiir;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lqfa;->h:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 16

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
    check-cast v2, Lbujq;

    .line 8
    .line 9
    invoke-static {v2}, Lqfa;->f(Lbujq;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lqfa;->d:Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyRecyclerView;

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyRecyclerView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lqfa;->c:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyRecyclerView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lqfa;->c:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    :goto_0
    iget-object v3, v0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    invoke-static {v2}, Lqfa;->f(Lbujq;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, v0, Lqfa;->e:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-instance v4, Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyGridLayoutManager;

    .line 52
    .line 53
    invoke-static {v2}, Lqfa;->e(Lbujq;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct {v4, v5, v7}, Lcom/google/android/apps/youtube/music/ui/presenter/MusicSnappyGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v4, Landroid/support/v7/widget/GridLayoutManager;

    .line 62
    .line 63
    invoke-static {v2}, Lqfa;->e(Lbujq;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-direct {v4, v5, v7, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v4, v0, Lqfa;->i:Lqbb;

    .line 81
    .line 82
    invoke-virtual {v4}, Lqbb;->c()Lud;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->al(Lud;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    iget-object v5, v0, Lqfa;->a:Lbcvi;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lqja;->b(Lbcuq;)Lqad;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v0, Lqfa;->n:Lqad;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v7, v0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 107
    .line 108
    invoke-interface {v3, v7}, Lqad;->b(Ltw;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v3, v0, Lqfa;->l:Lbcse;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget-object v7, v0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    iget-object v8, v1, Laqpk;->a:Laqnz;

    .line 118
    .line 119
    invoke-virtual {v3, v7, v8}, Lbcse;->a(Landroid/support/v7/widget/RecyclerView;Laqnz;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v3, v2, Lbujq;->f:Lbkmk;

    .line 123
    .line 124
    invoke-virtual {v3}, Lbkmk;->F()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v7, 0x0

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    iget-object v3, v1, Laqpk;->a:Laqnz;

    .line 132
    .line 133
    new-instance v8, Laqnw;

    .line 134
    .line 135
    iget-object v9, v2, Lbujq;->f:Lbkmk;

    .line 136
    .line 137
    invoke-direct {v8, v9}, Laqnw;-><init>(Lbkmk;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v8, v7}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v3, v2, Lbujq;->c:Lbxzo;

    .line 144
    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 148
    .line 149
    :cond_5
    sget-object v8, Lbujr;->a:Lbknr;

    .line 150
    .line 151
    invoke-static {v3, v8}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lbujo;

    .line 166
    .line 167
    iget-object v8, v0, Lqfa;->h:Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-static {v3, v8, v4, v1}, Lqbd;->b(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v3, v0, Lqfa;->g:Landroid/view/View;

    .line 173
    .line 174
    iget v4, v2, Lbujq;->b:I

    .line 175
    .line 176
    and-int/lit8 v4, v4, 0x40

    .line 177
    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    iget-object v4, v2, Lbujq;->h:Lbuix;

    .line 181
    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    sget-object v4, Lbuix;->a:Lbuix;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    move-object v4, v7

    .line 188
    :cond_8
    :goto_2
    invoke-static {v1, v3, v4}, Lqeq;->a(Lbcuq;Landroid/view/View;Lbuix;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Lqfa;->j:Lbctw;

    .line 192
    .line 193
    iget-object v8, v1, Laqpk;->a:Laqnz;

    .line 194
    .line 195
    iput-object v8, v4, Lbctw;->a:Laqnz;

    .line 196
    .line 197
    iget-object v4, v0, Lqfa;->f:Lqac;

    .line 198
    .line 199
    invoke-virtual {v4}, Laiir;->clear()V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lqfa;->e(Lbujq;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    iget-object v9, v2, Lbujq;->d:Lbkok;

    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    const/4 v10, -0x1

    .line 213
    const-string v11, "pagePadding"

    .line 214
    .line 215
    if-eqz v9, :cond_9

    .line 216
    .line 217
    move v6, v10

    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_9
    iget-object v9, v2, Lbujq;->d:Lbkok;

    .line 221
    .line 222
    invoke-interface {v9, v6}, Lbkok;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lbxzo;

    .line 227
    .line 228
    sget-object v12, Lbvjo;->a:Lbknr;

    .line 229
    .line 230
    invoke-static {v12}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v9, v12}, Lbknp;->b(Lbknr;)V

    .line 235
    .line 236
    .line 237
    iget-object v9, v9, Lbknp;->j:Lbknf;

    .line 238
    .line 239
    iget-object v12, v12, Lbknr;->d:Lbknq;

    .line 240
    .line 241
    invoke-virtual {v9, v12}, Lbknf;->o(Lbknq;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const v12, 0x7f07019b

    .line 246
    .line 247
    .line 248
    if-eqz v9, :cond_b

    .line 249
    .line 250
    invoke-virtual {v1, v11, v10}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    iget-object v13, v0, Lqfa;->e:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const v15, 0x7f0c0011

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    const v7, 0x7f0701a4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-static {v13, v14, v7}, Lqiw;->b(Landroid/content/Context;II)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    iget-object v14, v0, Lqfa;->o:Lqjb;

    .line 283
    .line 284
    invoke-virtual {v5, v14}, Lbcvi;->in(Lbcur;)V

    .line 285
    .line 286
    .line 287
    if-lez v9, :cond_a

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    const v12, 0x7f0701a3

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    const v13, 0x7f0701a5

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    goto :goto_4

    .line 313
    :cond_b
    iget-object v7, v0, Lqfa;->e:Landroid/content/Context;

    .line 314
    .line 315
    iget v9, v2, Lbujq;->e:I

    .line 316
    .line 317
    invoke-static {v9}, Lbnmo;->a(I)Lbnmo;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-nez v9, :cond_c

    .line 322
    .line 323
    sget-object v9, Lbnmo;->a:Lbnmo;

    .line 324
    .line 325
    :cond_c
    iget-object v13, v2, Lbujq;->d:Lbkok;

    .line 326
    .line 327
    invoke-static {v7, v9, v13}, Lqfa;->d(Landroid/content/Context;Lbnmo;Ljava/util/List;)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    move v12, v7

    .line 340
    move v7, v9

    .line 341
    move v9, v12

    .line 342
    :goto_4
    const/4 v13, 0x1

    .line 343
    if-le v8, v13, :cond_d

    .line 344
    .line 345
    iget-object v13, v0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 346
    .line 347
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    iget-object v15, v0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 352
    .line 353
    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    sub-int/2addr v15, v9

    .line 358
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iget-object v15, v0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 363
    .line 364
    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    iget-object v10, v0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 369
    .line 370
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-virtual {v13, v14, v6, v15, v10}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 375
    .line 376
    .line 377
    :cond_d
    iget-object v6, v0, Lqfa;->k:Lqiw;

    .line 378
    .line 379
    iput v7, v6, Lqiw;->a:I

    .line 380
    .line 381
    iget v7, v2, Lbujq;->e:I

    .line 382
    .line 383
    invoke-static {v7}, Lbnmo;->a(I)Lbnmo;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-nez v7, :cond_e

    .line 388
    .line 389
    sget-object v7, Lbnmo;->a:Lbnmo;

    .line 390
    .line 391
    :cond_e
    iput-object v7, v6, Lqiw;->b:Lbnmo;

    .line 392
    .line 393
    new-instance v6, Lpuh;

    .line 394
    .line 395
    invoke-direct {v6, v8, v9, v12}, Lpuh;-><init>(III)V

    .line 396
    .line 397
    .line 398
    iput-object v6, v0, Lqfa;->m:Lpuh;

    .line 399
    .line 400
    iget-object v7, v0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 401
    .line 402
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->u(Ltr;)V

    .line 403
    .line 404
    .line 405
    const/4 v6, -0x1

    .line 406
    :goto_5
    invoke-virtual {v1, v11, v6}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-lez v6, :cond_f

    .line 411
    .line 412
    iget-object v7, v0, Lqfa;->e:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const v9, 0x7f070696

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    add-int/2addr v6, v8

    .line 426
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    const v8, 0x7f07069a

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    sub-int/2addr v6, v7

    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v1, v11, v6}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v6, v0, Lqfa;->p:Landroid/support/v7/widget/RecyclerView;

    .line 446
    .line 447
    invoke-static {v6, v1}, Lqbd;->g(Landroid/view/View;Lbcuq;)Lbcuq;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    goto :goto_6

    .line 452
    :cond_f
    move-object v6, v1

    .line 453
    :goto_6
    iget-object v7, v2, Lbujq;->d:Lbkok;

    .line 454
    .line 455
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    :cond_10
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_16

    .line 464
    .line 465
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Lbxzo;

    .line 470
    .line 471
    sget-object v9, Lbvjy;->a:Lbknr;

    .line 472
    .line 473
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v8, v9}, Lbknp;->b(Lbknr;)V

    .line 478
    .line 479
    .line 480
    iget-object v10, v8, Lbknp;->j:Lbknf;

    .line 481
    .line 482
    iget-object v9, v9, Lbknr;->d:Lbknq;

    .line 483
    .line 484
    invoke-virtual {v10, v9}, Lbknf;->o(Lbknq;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_12

    .line 489
    .line 490
    sget-object v9, Lbvjy;->a:Lbknr;

    .line 491
    .line 492
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v8, v9}, Lbknp;->b(Lbknr;)V

    .line 497
    .line 498
    .line 499
    iget-object v8, v8, Lbknp;->j:Lbknf;

    .line 500
    .line 501
    iget-object v10, v9, Lbknr;->d:Lbknq;

    .line 502
    .line 503
    invoke-virtual {v8, v10}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    if-nez v8, :cond_11

    .line 508
    .line 509
    iget-object v8, v9, Lbknr;->b:Ljava/lang/Object;

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_11
    invoke-virtual {v9, v8}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    :goto_8
    invoke-virtual {v4, v8}, Lqac;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_12
    sget-object v9, Lbuwl;->a:Lbknr;

    .line 521
    .line 522
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v8, v9}, Lbknp;->b(Lbknr;)V

    .line 527
    .line 528
    .line 529
    iget-object v10, v8, Lbknp;->j:Lbknf;

    .line 530
    .line 531
    iget-object v9, v9, Lbknr;->d:Lbknq;

    .line 532
    .line 533
    invoke-virtual {v10, v9}, Lbknf;->o(Lbknq;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_14

    .line 538
    .line 539
    sget-object v9, Lbuwl;->a:Lbknr;

    .line 540
    .line 541
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v8, v9}, Lbknp;->b(Lbknr;)V

    .line 546
    .line 547
    .line 548
    iget-object v8, v8, Lbknp;->j:Lbknf;

    .line 549
    .line 550
    iget-object v10, v9, Lbknr;->d:Lbknq;

    .line 551
    .line 552
    invoke-virtual {v8, v10}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    if-nez v8, :cond_13

    .line 557
    .line 558
    iget-object v8, v9, Lbknr;->b:Ljava/lang/Object;

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_13
    invoke-virtual {v9, v8}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    :goto_9
    invoke-virtual {v4, v8}, Lqac;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_14
    sget-object v9, Lbvjo;->a:Lbknr;

    .line 570
    .line 571
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v8, v9}, Lbknp;->b(Lbknr;)V

    .line 576
    .line 577
    .line 578
    iget-object v10, v8, Lbknp;->j:Lbknf;

    .line 579
    .line 580
    iget-object v9, v9, Lbknr;->d:Lbknq;

    .line 581
    .line 582
    invoke-virtual {v10, v9}, Lbknf;->o(Lbknq;)Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_10

    .line 587
    .line 588
    sget-object v9, Lbvjo;->a:Lbknr;

    .line 589
    .line 590
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v8, v9}, Lbknp;->b(Lbknr;)V

    .line 595
    .line 596
    .line 597
    iget-object v8, v8, Lbknp;->j:Lbknf;

    .line 598
    .line 599
    iget-object v10, v9, Lbknr;->d:Lbknq;

    .line 600
    .line 601
    invoke-virtual {v8, v10}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    if-nez v8, :cond_15

    .line 606
    .line 607
    iget-object v8, v9, Lbknr;->b:Ljava/lang/Object;

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_15
    invoke-virtual {v9, v8}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    :goto_a
    invoke-virtual {v4, v8}, Lqac;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :cond_16
    invoke-static {v1}, Lqiy;->b(Lbcuq;)Lj$/util/Optional;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    const/4 v8, 0x0

    .line 624
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    check-cast v7, Laiio;

    .line 629
    .line 630
    invoke-virtual {v4, v7}, Lqac;->i(Laiio;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v4, v6}, Lbcvi;->B(Lbctk;Lbcuq;)V

    .line 634
    .line 635
    .line 636
    iget v4, v2, Lbujq;->b:I

    .line 637
    .line 638
    and-int/lit8 v4, v4, 0x10

    .line 639
    .line 640
    if-eqz v4, :cond_17

    .line 641
    .line 642
    iget-object v7, v2, Lbujq;->g:Lblcr;

    .line 643
    .line 644
    if-nez v7, :cond_18

    .line 645
    .line 646
    sget-object v7, Lblcr;->a:Lblcr;

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_17
    move-object v7, v8

    .line 650
    :cond_18
    :goto_b
    invoke-static {v3, v7}, Lqbd;->m(Landroid/view/View;Lblcr;)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v0, Lqfa;->b:Lbcuv;

    .line 654
    .line 655
    invoke-interface {v2, v1}, Lbcuv;->e(Lbcuq;)V

    .line 656
    .line 657
    .line 658
    return-void
.end method
