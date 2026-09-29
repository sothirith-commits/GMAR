.class public final Lmxj;
.super Lanrt;
.source "PG"

# interfaces
.implements Lmxu;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lanml;

.field private final c:Lanqz;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Laoga;

.field private f:Z

.field private g:Loem;

.field private h:Loem;

.field private final i:Lbjys;

.field private final j:Laouf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Laouf;Lbjys;Laoga;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmxj;->a:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p2, p0, Lmxj;->b:Lanml;

    .line 11
    .line 12
    new-instance p2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lmxj;->d:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const/4 v1, -0x2

    .line 27
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lanqz;

    .line 34
    .line 35
    invoke-direct {p1, p3, p2}, Lanqz;-><init>(Laffp;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lmxj;->c:Lanqz;

    .line 39
    .line 40
    iput-object p4, p0, Lmxj;->j:Laouf;

    .line 41
    .line 42
    iput-object p5, p0, Lmxj;->i:Lbjys;

    .line 43
    .line 44
    iput-object p6, p0, Lmxj;->e:Laoga;

    .line 45
    .line 46
    return-void
.end method

.method private final m()Loem;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmxj;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lmxj;->g:Loem;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmxj;->a:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iget-object v2, p0, Lmxj;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    new-instance v3, Loem;

    .line 15
    .line 16
    const v4, 0x7f0e08c3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v3, v0}, Loem;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lmxj;->g:Loem;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lmxj;->j:Laouf;

    .line 29
    .line 30
    invoke-virtual {v0}, Laouf;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lmxj;->g:Loem;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v3, Loem;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Laouf;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Laouf;->t(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v3, Loem;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lmxj;->d:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1}, Labqv;->W(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v0, v1}, Labqv;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lmxj;->g:Loem;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v0, p0, Lmxj;->h:Loem;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lmxj;->a:Landroid/view/LayoutInflater;

    .line 76
    .line 77
    iget-object v2, p0, Lmxj;->d:Landroid/view/ViewGroup;

    .line 78
    .line 79
    new-instance v3, Loem;

    .line 80
    .line 81
    const v4, 0x7f0e08c4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v3, v0}, Loem;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lmxj;->h:Loem;

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lmxj;->h:Loem;

    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmxj;->m()Loem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loem;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lbedm;

    .line 2
    .line 3
    iget v0, p2, Lbedm;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lmxj;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Lmxj;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-direct {p0}, Lmxj;->m()Loem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Loem;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 29
    .line 30
    iget v2, p2, Lbedm;->b:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p2, Lbedm;->d:Lavuk;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lavuk;->a:Lavuk;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v3

    .line 45
    :cond_2
    :goto_0
    iget-object v4, p0, Lmxj;->c:Lanqz;

    .line 46
    .line 47
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v4, v0, v2, p1}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lmxj;->f:Z

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget-object p1, p0, Lmxj;->b:Lanml;

    .line 59
    .line 60
    iget-object v0, v1, Loem;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p2, Lbedm;->c:Lbesh;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Lbesh;->a:Lbesh;

    .line 67
    .line 68
    :cond_3
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-interface {p1, v0, v2}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Loem;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget v0, p2, Lbedm;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x8

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p2, Lbedm;->f:Laxnn;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    sget-object v0, Laxnn;->a:Laxnn;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v0, v3

    .line 89
    :cond_5
    :goto_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget v0, p2, Lbedm;->b:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x8

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v3, p2, Lbedm;->f:Laxnn;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Laxnn;->a:Laxnn;

    .line 104
    .line 105
    :cond_6
    invoke-static {v3}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v7, p2, Lbedm;->g:Latsn;

    .line 110
    .line 111
    iget-object v0, p0, Lmxj;->i:Lbjys;

    .line 112
    .line 113
    iget-object v10, p0, Lmxj;->e:Laoga;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbjys;->eX()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    move-object v4, p1

    .line 120
    check-cast v4, Landroid/widget/TextView;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static/range {v4 .. v10}, Liva;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbfgx;ZLaoga;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p1, p2, Lbedm;->e:Lbedn;

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    sget-object p1, Lbedn;->a:Lbedn;

    .line 131
    .line 132
    :cond_8
    invoke-static {p0, p1}, Lnql;->ai(Lmxu;Lbedn;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmxj;->m()Loem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loem;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmxj;->m()Loem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loem;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmxj;->m()Loem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loem;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmxj;->m()Loem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loem;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxj;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbedm;

    .line 2
    .line 3
    iget-object p1, p1, Lbedm;->h:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmxj;->m()Loem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loem;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmxj;->c:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
