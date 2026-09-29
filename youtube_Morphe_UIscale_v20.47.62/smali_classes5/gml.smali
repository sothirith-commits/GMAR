.class public final Lgml;
.super Lgbz;
.source "PG"


# instance fields
.field public a:Lfxf;
    .annotation runtime Lgdy;
        a = 0xa
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public e:I
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public p:Lbqp;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public q:I
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public r:Lglb;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "VerticalScroll"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lgml;->q:I

    .line 8
    .line 9
    return-void
.end method

.method private static final aE(Lfxk;)Lgmk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxk;->h()Lgbv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgbv;->c:Lgca;

    .line 6
    .line 7
    check-cast p0, Lgmk;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f0e0369

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/litho/widget/LithoScrollView;

    .line 15
    .line 16
    return-object p1
.end method

.method protected final E(Lfzw;Lfzw;)V
    .locals 1

    .line 1
    check-cast p1, Lihx;

    .line 2
    .line 3
    check-cast p2, Lihx;

    .line 4
    .line 5
    iget-object v0, p2, Lihx;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p1, Lihx;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p2, p2, Lihx;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p1, Lihx;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public final G(Lfxk;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lgml;->aE(Lfxk;)Lgmk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgml;->a:Lfxf;

    .line 6
    .line 7
    iget v2, p0, Lgml;->e:I

    .line 8
    .line 9
    iget-boolean v3, p0, Lgml;->d:Z

    .line 10
    .line 11
    new-instance v4, Lbnkq;

    .line 12
    .line 13
    invoke-direct {v4}, Lbnkq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v2, v4, Lbnkq;->a:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/facebook/litho/ComponentTree;->e(Lfxk;Lfxf;)Lfxt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-boolean v3, p1, Lfxt;->d:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lfxt;->a()Lcom/facebook/litho/ComponentTree;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object v4, v0, Lgmk;->b:Lbnkq;

    .line 29
    .line 30
    iput-object p1, v0, Lgmk;->a:Lcom/facebook/litho/ComponentTree;

    .line 31
    .line 32
    return-void
.end method

.method protected final M(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lgml;->aE(Lfxk;)Lgmk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    .line 6
    .line 7
    iget-boolean p3, p0, Lgml;->s:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lgml;->f:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lgml;->d:Z

    .line 12
    .line 13
    iget-object v2, p0, Lgml;->p:Lbqp;

    .line 14
    .line 15
    iget-object v3, p0, Lgml;->r:Lglb;

    .line 16
    .line 17
    iget v4, p0, Lgml;->q:I

    .line 18
    .line 19
    iget-object v5, p1, Lgmk;->a:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    iget-object p1, p1, Lgmk;->b:Lbnkq;

    .line 22
    .line 23
    iget-object v6, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Lgav;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->j:Z

    .line 29
    .line 30
    iget v1, p1, Lbnkq;->a:I

    .line 31
    .line 32
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->m:Lbnkq;

    .line 33
    .line 34
    new-instance p1, Lmuq;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {p1, p2, v1, v5}, Lmuq;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance p1, Lgic;

    .line 52
    .line 53
    invoke-direct {p1}, Lgic;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->k:Lgic;

    .line 57
    .line 58
    iget-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->k:Lgic;

    .line 59
    .line 60
    iput-object v3, p1, Lgic;->a:Lglb;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p2, v5}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollbarFadingEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setFadingEdgeLength(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lcom/facebook/litho/widget/LithoScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p2, Landroidx/core/widget/NestedScrollView;->d:Lbqp;

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Lcom/facebook/litho/widget/LithoScrollView;->setOverScrollMode(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final O(Lgca;Lgca;)V
    .locals 1

    .line 1
    check-cast p1, Lgmk;

    .line 2
    .line 3
    check-cast p2, Lgmk;

    .line 4
    .line 5
    iget-object v0, p1, Lgmk;->a:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    iput-object v0, p2, Lgmk;->a:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    iget-object p1, p1, Lgmk;->b:Lbnkq;

    .line 10
    .line 11
    iput-object p1, p2, Lgmk;->b:Lbnkq;

    .line 12
    .line 13
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final af(Lfxf;Lgca;Lfxf;Lgca;)Z
    .locals 7

    .line 1
    check-cast p1, Lgml;

    .line 2
    .line 3
    check-cast p3, Lgml;

    .line 4
    .line 5
    new-instance p2, Lfyv;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lgml;->a:Lfxf;

    .line 13
    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object v1, p4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p3, Lgml;->a:Lfxf;

    .line 19
    .line 20
    :goto_1
    invoke-direct {p2, v0, v1}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfyv;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object v1, p4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-boolean v1, p1, Lgml;->s:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    if-nez p3, :cond_3

    .line 36
    .line 37
    move-object v2, p4

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-boolean v2, p3, Lgml;->s:Z

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_3
    invoke-direct {v0, v1, v2}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lfyv;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object v3, p4

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_4
    if-nez p3, :cond_5

    .line 60
    .line 61
    move-object v4, p4

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_5
    invoke-direct {v1, v3, v4}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lfyv;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    move-object v4, p4

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    iget-boolean v4, p1, Lgml;->c:Z

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_6
    if-nez p3, :cond_7

    .line 83
    .line 84
    move-object v5, p4

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    iget-boolean v5, p3, Lgml;->c:Z

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_7
    invoke-direct {v3, v4, v5}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lfyv;

    .line 96
    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    move-object v5, p4

    .line 100
    goto :goto_8

    .line 101
    :cond_8
    iget-boolean v5, p1, Lgml;->f:Z

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_8
    if-nez p3, :cond_9

    .line 108
    .line 109
    move-object v6, p4

    .line 110
    goto :goto_9

    .line 111
    :cond_9
    iget-boolean v6, p3, Lgml;->f:Z

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_9
    invoke-direct {v4, v5, v6}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lfyv;

    .line 121
    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    move-object p1, p4

    .line 125
    goto :goto_a

    .line 126
    :cond_a
    iget-boolean p1, p1, Lgml;->d:Z

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_a
    if-nez p3, :cond_b

    .line 133
    .line 134
    goto :goto_b

    .line 135
    :cond_b
    iget-boolean p3, p3, Lgml;->d:Z

    .line 136
    .line 137
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    :goto_b
    invoke-direct {v5, p1, p4}, Lfyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p2, Lfyv;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lfxf;

    .line 147
    .line 148
    iget-object p2, p2, Lfyv;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Lfxf;

    .line 151
    .line 152
    sget-boolean p3, Lgef;->a:Z

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lfxf;->g(Lfxf;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_d

    .line 159
    .line 160
    iget-object p1, v0, Lfyv;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object p2, v0, Lfyv;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_d

    .line 171
    .line 172
    iget-object p1, v1, Lfyv;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object p2, v1, Lfyv;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    iget-object p1, v3, Lfyv;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    iget-object p2, v3, Lfyv;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    iget-object p1, v4, Lfyv;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    iget-object p2, v4, Lfyv;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    iget-object p1, v5, Lfyv;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    iget-object p2, v5, Lfyv;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_c

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_c
    const/4 p1, 0x0

    .line 222
    return p1

    .line 223
    :cond_d
    :goto_c
    return v2
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final ah(Lfxk;Lgah;Lfzw;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lgml;->aE(Lfxk;)Lgmk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v6, p0, Lgml;->a:Lfxf;

    .line 6
    .line 7
    iget-boolean v1, p0, Lgml;->c:Z

    .line 8
    .line 9
    iget-boolean v8, p0, Lgml;->b:Z

    .line 10
    .line 11
    iget-object v5, v0, Lgmk;->a:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    check-cast p3, Lihx;

    .line 14
    .line 15
    iget-object v0, p3, Lihx;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object p3, p3, Lihx;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Lgah;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Lgah;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {p2}, Lgah;->e()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {p2}, Lgah;->b()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p2}, Lgah;->f()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    invoke-virtual {p2}, Lgah;->c()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v3, v4

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eq p3, v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    :goto_0
    move v7, v1

    .line 69
    invoke-virtual {p2}, Lgah;->g()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p2}, Lgah;->b()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    new-instance v4, Lgby;

    .line 88
    .line 89
    invoke-direct {v4}, Lgby;-><init>()V

    .line 90
    .line 91
    .line 92
    move-object v1, p1

    .line 93
    invoke-static/range {v1 .. v8}, Lgvn;->y(Lfxk;IILgby;Lcom/facebook/litho/ComponentTree;Lfxf;ZZ)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected final ai(Lfxk;Lgah;IILgby;Lfzw;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lgml;->aE(Lfxk;)Lgmk;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v5, p0, Lgml;->a:Lfxf;

    .line 6
    .line 7
    iget-boolean v6, p0, Lgml;->c:Z

    .line 8
    .line 9
    iget-boolean v7, p0, Lgml;->b:Z

    .line 10
    .line 11
    iget-object v4, p2, Lgmk;->a:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move v1, p3

    .line 15
    move v2, p4

    .line 16
    move-object v3, p5

    .line 17
    invoke-static/range {v0 .. v7}, Lgvn;->y(Lfxk;IILgby;Lcom/facebook/litho/ComponentTree;Lfxf;ZZ)V

    .line 18
    .line 19
    .line 20
    iget p1, v3, Lgby;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p2, v3, Lgby;->b:I

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p6, Lihx;

    .line 33
    .line 34
    iput-object p1, p6, Lihx;->b:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p2, p6, Lihx;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
.end method

.method protected final as(Lfxk;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p2, Landroidx/core/widget/NestedScrollView;->d:Lbqp;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Lgav;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lgav;->M(Lcom/facebook/litho/ComponentTree;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->m:Lbnkq;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p2, Lcom/facebook/litho/widget/LithoScrollView;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 24
    .line 25
    iput-boolean v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->j:Z

    .line 26
    .line 27
    iget-object v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->k:Lgic;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p1, v0, Lgic;->a:Lglb;

    .line 32
    .line 33
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->k:Lgic;

    .line 34
    .line 35
    :cond_0
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->l:Lgsh;

    .line 36
    .line 37
    return-void
.end method

.method public final g(Lfxf;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lgml;

    .line 21
    .line 22
    iget-object v2, p0, Lgml;->a:Lfxf;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lgml;->a:Lfxf;

    .line 27
    .line 28
    sget-boolean v4, Lgef;->a:Z

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lfxf;->g(Lfxf;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, p1, Lgml;->a:Lfxf;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :cond_3
    return v1

    .line 42
    :cond_4
    :goto_0
    iget-boolean v2, p0, Lgml;->b:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lgml;->b:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Lgml;->c:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lgml;->c:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Lgml;->d:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lgml;->d:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget v2, p0, Lgml;->e:I

    .line 64
    .line 65
    iget v3, p1, Lgml;->e:I

    .line 66
    .line 67
    if-eq v2, v3, :cond_8

    .line 68
    .line 69
    return v1

    .line 70
    :cond_8
    iget-boolean v2, p0, Lgml;->f:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lgml;->f:Z

    .line 73
    .line 74
    if-eq v2, v3, :cond_9

    .line 75
    .line 76
    return v1

    .line 77
    :cond_9
    iget-object v2, p0, Lgml;->p:Lbqp;

    .line 78
    .line 79
    if-eqz v2, :cond_a

    .line 80
    .line 81
    iget-object v3, p1, Lgml;->p:Lbqp;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_a
    iget-object v2, p1, Lgml;->p:Lbqp;

    .line 91
    .line 92
    if-eqz v2, :cond_c

    .line 93
    .line 94
    :cond_b
    return v1

    .line 95
    :cond_c
    :goto_1
    iget v2, p0, Lgml;->q:I

    .line 96
    .line 97
    iget v3, p1, Lgml;->q:I

    .line 98
    .line 99
    if-eq v2, v3, :cond_d

    .line 100
    .line 101
    return v1

    .line 102
    :cond_d
    iget-object v2, p0, Lgml;->r:Lglb;

    .line 103
    .line 104
    if-eqz v2, :cond_e

    .line 105
    .line 106
    iget-object v3, p1, Lgml;->r:Lglb;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_f

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_e
    iget-object v2, p1, Lgml;->r:Lglb;

    .line 116
    .line 117
    if-eqz v2, :cond_10

    .line 118
    .line 119
    :cond_f
    return v1

    .line 120
    :cond_10
    :goto_2
    iget-boolean v2, p0, Lgml;->s:Z

    .line 121
    .line 122
    iget-boolean p1, p1, Lgml;->s:Z

    .line 123
    .line 124
    if-eq v2, p1, :cond_11

    .line 125
    .line 126
    return v1

    .line 127
    :cond_11
    return v0

    .line 128
    :cond_12
    :goto_3
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final bridge synthetic l()Lfxf;
    .locals 2

    .line 1
    invoke-super {p0}, Lgbz;->l()Lfxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgml;

    .line 6
    .line 7
    iget-object v1, v0, Lgml;->a:Lfxf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lfxf;->l()Lfxf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Lgml;->a:Lfxf;

    .line 18
    .line 19
    return-object v0
.end method

.method protected final synthetic r()Lfzw;
    .locals 1

    .line 1
    new-instance v0, Lihx;

    .line 2
    .line 3
    invoke-direct {v0}, Lihx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final synthetic u()Lgca;
    .locals 1

    .line 1
    new-instance v0, Lgmk;

    .line 2
    .line 3
    invoke-direct {v0}, Lgmk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
