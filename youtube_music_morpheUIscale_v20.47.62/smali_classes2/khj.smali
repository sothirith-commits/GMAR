.class public final Lkhj;
.super Laneb;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lciym;

.field public final c:Lciyn;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Lciym;

.field private final j:Lciym;

.field private final k:Lcjac;

.field private final l:Lqvm;

.field private final m:Lchxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lqvm;Lcjac;Lailo;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p5}, Laneb;-><init>(Lchxl;Lailo;)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lchxy;

    .line 5
    .line 6
    invoke-direct {p5}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lkhj;->m:Lchxy;

    .line 10
    .line 11
    iput-object p1, p0, Lkhj;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lkhj;->h:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p3, p0, Lkhj;->l:Lqvm;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkhj;->b:Lciym;

    .line 28
    .line 29
    iput-object p4, p0, Lkhj;->k:Lcjac;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lkhj;->i:Lciym;

    .line 40
    .line 41
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lkhj;->j:Lciym;

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lkhj;->c:Lciyn;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkhj;->i:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkhj;->j:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lkhj;->b:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lkhj;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final e()Lchws;
    .locals 2

    .line 1
    new-instance v0, Lkhf;

    .line 2
    .line 3
    invoke-direct {v0}, Lkhf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkhj;->c:Lciyn;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lchws;->H(Lchyz;)Lchws;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final f()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhj;->b:Lciym;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lchws;
    .locals 2

    .line 1
    new-instance v0, Lkhi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkhi;-><init>(Lkhj;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkhj;->b:Lciym;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lchws;->H(Lchyz;)Lchws;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final h()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhj;->i:Lciym;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhj;->j:Lciym;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Laneb;->j(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkhj;->c:Lciyn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkhj;->d()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkhj;->b:Lciym;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkhj;->d()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkhj;->k:Lcjac;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    new-array p2, p2, [Lchxz;

    .line 26
    .line 27
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lrgb;

    .line 32
    .line 33
    invoke-interface {p3}, Lrgb;->d()Lchws;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lchws;->q()Lchws;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lkhg;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lkhg;-><init>(Lkhj;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lchws;->ai(Lchyv;)Lchxz;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 v0, 0x0

    .line 51
    aput-object p3, p2, v0

    .line 52
    .line 53
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lrgb;

    .line 58
    .line 59
    invoke-interface {p3}, Lrgb;->c()Lchws;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lchws;->q()Lchws;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Lkhh;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lkhh;-><init>(Lkhj;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lchws;->ai(Lchyv;)Lchxz;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    iget-object p3, p0, Lkhj;->m:Lchxy;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Lchxy;->e([Lchxz;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lkhj;->l:Lqvm;

    .line 85
    .line 86
    invoke-virtual {p2}, Lqvm;->K()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lrgb;

    .line 97
    .line 98
    invoke-interface {p2}, Lrgb;->b()Lchws;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p3, p0, Lkhj;->i:Lciym;

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lchws;->am(Lchwu;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lkhj;->j:Lciym;

    .line 108
    .line 109
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lrgb;

    .line 114
    .line 115
    invoke-interface {p1}, Lrgb;->a()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-virtual {p2}, Lqvm;->r()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lrgb;

    .line 138
    .line 139
    invoke-interface {p1}, Lrgb;->b()Lchws;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Lkhj;->i:Lciym;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lchws;->am(Lchwu;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    iget-object p2, p0, Lkhj;->i:Lciym;

    .line 150
    .line 151
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lrgb;

    .line 156
    .line 157
    invoke-interface {p1}, Lrgb;->a()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
