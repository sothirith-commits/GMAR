.class public final Lamxm;
.super Lamvw;
.source "PG"


# instance fields
.field public final p:Lcizd;

.field public q:Lbhgt;

.field public r:Z

.field private s:Lbhgt;

.field private final t:Lchxy;

.field private final u:Lchxy;

.field private final v:Lchah;

.field private final w:Laodk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laodk;Lchah;Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lamvw;-><init>(Landroid/content/Context;Laqnz;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamxm;->w:Laodk;

    .line 5
    .line 6
    iput-object p3, p0, Lamxm;->v:Lchah;

    .line 7
    .line 8
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 9
    .line 10
    iput-object p1, p0, Lamxm;->s:Lbhgt;

    .line 11
    .line 12
    iput-object p1, p0, Lamxm;->l:Lbhgt;

    .line 13
    .line 14
    new-instance p2, Lchxy;

    .line 15
    .line 16
    invoke-direct {p2}, Lchxy;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lamxm;->t:Lchxy;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lcizd;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lamxm;->p:Lcizd;

    .line 32
    .line 33
    iput-object p1, p0, Lamxm;->q:Lbhgt;

    .line 34
    .line 35
    new-instance p1, Lchxy;

    .line 36
    .line 37
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lamxm;->u:Lchxy;

    .line 41
    .line 42
    return-void
.end method

.method private final m(I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lajrf;->a(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lamvw;->b:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lamvw;->b:Z

    .line 11
    .line 12
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lamxm;->r:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lamxm;->q:Lbhgt;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lamxm;->q:Lbhgt;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean p2, p0, Lamxm;->b:Z

    .line 31
    .line 32
    check-cast p1, Lampj;

    .line 33
    .line 34
    iget-object p1, p1, Lampj;->e:Lciym;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lamvw;->c(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamxm;->u:Lchxy;

    .line 5
    .line 6
    invoke-virtual {p1}, Lchxy;->b()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 10
    .line 11
    iput-object p1, p0, Lamxm;->q:Lbhgt;

    .line 12
    .line 13
    return-void
.end method

.method protected final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lamxm;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lamxm;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e040f

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lamxm;->e:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0b0c69

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lamxm;->d:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Lamvw;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lamxm;->d:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0b0c6b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lamxm;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lamxm;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v1, Lamxh;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lamxh;-><init>(Lamxm;Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lamxm;->v:Lchah;

    .line 63
    .line 64
    const-wide/32 v4, 0x2b91979

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v5, v3}, Lansc;->o(JZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const v1, 0x7f04096c

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, Lamxm;->m(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 88
    .line 89
    const v1, 0x7f0b0c6a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    const v1, 0x7f04096b

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Lamxm;->m(I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
.end method

.method public final gm(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lamxm;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lamxm;->p:Lcizd;

    .line 6
    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcizd;->ax()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lamxm;->q:Lbhgt;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lamxm;->r:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lamxm;->l(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lamxm;->a:Landroid/content/Context;

    .line 37
    .line 38
    const p2, 0x7f140982

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lamvw;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;Lbyiz;Lamws;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lamvw;->c(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lamxm;->j(Lbyiz;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lampj;

    .line 8
    .line 9
    iget-object p3, p0, Lamxm;->v:Lchah;

    .line 10
    .line 11
    invoke-direct {p1, p2, p4, p3}, Lampj;-><init>(Landroid/support/v7/widget/RecyclerView;Lamws;Lchah;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lamxm;->u:Lchxy;

    .line 15
    .line 16
    invoke-virtual {p2}, Lchxy;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p3, p1, Lampj;->j:Lchws;

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p1, Lampj;->d:Lciym;

    .line 24
    .line 25
    iget-object p4, p1, Lampj;->e:Lciym;

    .line 26
    .line 27
    new-instance v0, Lampb;

    .line 28
    .line 29
    invoke-direct {v0}, Lampb;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p4, v0}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance p4, Lamph;

    .line 37
    .line 38
    sget-object v0, Lampi;->a:Lampi;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-direct {p4, v2, v1, v0}, Lamph;-><init>(IZLampi;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lampc;

    .line 46
    .line 47
    invoke-direct {v1}, Lampc;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4, v1}, Lchws;->O(Ljava/lang/Object;Lchys;)Lchws;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object p4, p1, Lampj;->f:Lciym;

    .line 55
    .line 56
    invoke-static {p3, p4}, Lchws;->I(Lckwx;Lckwx;)Lchws;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance p4, Lampd;

    .line 61
    .line 62
    invoke-direct {p4}, Lampd;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p4}, Lchws;->H(Lchyz;)Lchws;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance p4, Lampg;

    .line 70
    .line 71
    sget-object v1, Lamwz;->a:Lamwz;

    .line 72
    .line 73
    invoke-direct {p4, v2, v0, v1}, Lampg;-><init>(ILampi;Lamwz;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lampe;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lampe;-><init>(Lampj;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p4, v0}, Lchws;->O(Ljava/lang/Object;Lchys;)Lchws;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance p4, Lampf;

    .line 86
    .line 87
    invoke-direct {p4}, Lampf;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p4}, Lchws;->H(Lchyz;)Lchws;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lchws;->q()Lchws;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p1, Lampj;->j:Lchws;

    .line 99
    .line 100
    :cond_0
    iget-object p3, p1, Lampj;->j:Lchws;

    .line 101
    .line 102
    new-instance p4, Lamxi;

    .line 103
    .line 104
    invoke-direct {p4, p0}, Lamxi;-><init>(Lamxm;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p4}, Lchws;->ai(Lchyv;)Lchxz;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p2, p3}, Lchxy;->c(Lchxz;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lampj;->c()V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lamxm;->q:Lbhgt;

    .line 122
    .line 123
    return-void
.end method

.method public final j(Lbyiz;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lbyiz;->c:I

    .line 4
    .line 5
    const/high16 v1, 0x40000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbtih;->b:Lbknr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknr;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p1, Lbyiz;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lamxm;->s:Lbhgt;

    .line 30
    .line 31
    iget-object v0, p0, Lamxm;->t:Lchxy;

    .line 32
    .line 33
    invoke-virtual {v0}, Lchxy;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lamxm;->s:Lbhgt;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lamxm;->w:Laodk;

    .line 46
    .line 47
    invoke-virtual {v1}, Laodk;->c()Laoct;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lamxm;->s:Lbhgt;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Laoct;->g(Ljava/lang/String;Z)Lchxb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lchxb;->T(Lchxl;)Lchxb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lamxj;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lamxj;-><init>(Lamxm;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lchxb;->an(Lchyv;)Lchxz;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 84
    .line 85
    iput-object v0, p0, Lamxm;->j:Lbhgt;

    .line 86
    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    iget v0, p1, Lbyiz;->c:I

    .line 90
    .line 91
    const/high16 v1, 0x10000

    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    iget-object v0, p1, Lbyiz;->n:Lbyir;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    sget-object v0, Lbyir;->a:Lbyir;

    .line 101
    .line 102
    :cond_2
    iget v0, v0, Lbyir;->b:I

    .line 103
    .line 104
    and-int/2addr v0, v2

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object v0, p1, Lbyiz;->n:Lbyir;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Lbyir;->a:Lbyir;

    .line 112
    .line 113
    :cond_3
    iget-object v0, v0, Lbyir;->c:Lbxzo;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 118
    .line 119
    :cond_4
    sget-object v1, Lbmum;->a:Lbknr;

    .line 120
    .line 121
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 129
    .line 130
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object p1, p1, Lbyiz;->n:Lbyir;

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    sget-object p1, Lbyir;->a:Lbyir;

    .line 144
    .line 145
    :cond_6
    iget-object p1, p1, Lbyir;->c:Lbxzo;

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 150
    .line 151
    :cond_7
    sget-object v0, Lbmum;->a:Lbknr;

    .line 152
    .line 153
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 161
    .line 162
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_1
    check-cast p1, Lbmtp;

    .line 178
    .line 179
    iget v0, p1, Lbmtp;->b:I

    .line 180
    .line 181
    and-int/lit16 v0, v0, 0x80

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    new-instance v0, Laqnw;

    .line 186
    .line 187
    iget-object v1, p1, Lbmtp;->w:Lbkmk;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Laqnw;-><init>(Lbkmk;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lamxm;->l:Lbhgt;

    .line 197
    .line 198
    iget-object v0, p0, Lamxm;->k:Laqnz;

    .line 199
    .line 200
    iget-object v1, p0, Lamxm;->l:Lbhgt;

    .line 201
    .line 202
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lbmtp;->k:Lbpsx;

    .line 210
    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 214
    .line 215
    :cond_9
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lamxm;->j:Lbhgt;

    .line 224
    .line 225
    :cond_a
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamvw;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamvw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lamvw;->i:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ad(Lub;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lamvw;->e(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lamxm;->l(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lamxm;->u:Lchxy;

    .line 23
    .line 24
    invoke-virtual {v0}, Lchxy;->b()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 28
    .line 29
    iput-object v0, p0, Lamxm;->q:Lbhgt;

    .line 30
    .line 31
    iget-object v0, p0, Lamxm;->t:Lchxy;

    .line 32
    .line 33
    invoke-virtual {v0}, Lchxy;->b()V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lamxm;->r:Z

    .line 37
    .line 38
    return-void
.end method

.method public final l(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lamxm;->p:Lcizd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lamxm;->s:Lbhgt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lbpht;->a:Lbpht;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbphs;

    .line 26
    .line 27
    sget-object v1, Lbkrl;->a:Lbkrl;

    .line 28
    .line 29
    new-instance v1, Lbkrk;

    .line 30
    .line 31
    invoke-direct {v1}, Lbkrk;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    filled-new-array {v2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lbkrk;->c([I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbkrk;->a()Lbfnb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lbphs;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v2, Lbpht;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, Lbpht;->d:Lbfnb;

    .line 57
    .line 58
    iget v1, v2, Lbpht;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    iput v1, v2, Lbpht;->b:I

    .line 63
    .line 64
    sget-object v1, Lbphr;->a:Lbphr;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbphq;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lbphq;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v2, Lbphr;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    iput v3, v2, Lbphr;->c:I

    .line 81
    .line 82
    iget v4, v2, Lbphr;->b:I

    .line 83
    .line 84
    or-int/2addr v4, v3

    .line 85
    iput v4, v2, Lbphr;->b:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbphr;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lbphs;->instance:Lbknt;

    .line 97
    .line 98
    check-cast v2, Lbpht;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, Lbpht;->c:Lbphr;

    .line 104
    .line 105
    iget v1, v2, Lbpht;->b:I

    .line 106
    .line 107
    or-int/2addr v1, v3

    .line 108
    iput v1, v2, Lbpht;->b:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbpht;

    .line 115
    .line 116
    iget-object v1, p0, Lamxm;->w:Laodk;

    .line 117
    .line 118
    invoke-virtual {v1}, Laodk;->c()Laoct;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Laohx;->c()Laoig;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lamxm;->s:Lbhgt;

    .line 127
    .line 128
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v4, p0, Lamxm;->s:Lbhgt;

    .line 133
    .line 134
    invoke-virtual {v4}, Lbhgt;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    xor-int/2addr v5, v3

    .line 145
    const-string v6, "key cannot be empty"

    .line 146
    .line 147
    invoke-static {v5, v6}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lbtih;->a:Lbtih;

    .line 151
    .line 152
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lbtig;

    .line 157
    .line 158
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v5, Lbtig;->instance:Lbknt;

    .line 162
    .line 163
    check-cast v6, Lbtih;

    .line 164
    .line 165
    iget v7, v6, Lbtih;->c:I

    .line 166
    .line 167
    or-int/2addr v3, v7

    .line 168
    iput v3, v6, Lbtih;->c:I

    .line 169
    .line 170
    iput-object v4, v6, Lbtih;->d:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v3, Lbtib;

    .line 173
    .line 174
    invoke-direct {v3, v5}, Lbtib;-><init>(Lbtig;)V

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_1

    .line 178
    .line 179
    sget-object p1, Lbtij;->c:Lbtij;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    sget-object p1, Lbtij;->b:Lbtij;

    .line 183
    .line 184
    :goto_0
    iget-object v4, v3, Lbtib;->a:Lbtig;

    .line 185
    .line 186
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v4, Lbtig;->instance:Lbknt;

    .line 190
    .line 191
    check-cast v4, Lbtih;

    .line 192
    .line 193
    iget p1, p1, Lbtij;->d:I

    .line 194
    .line 195
    iput p1, v4, Lbtih;->i:I

    .line 196
    .line 197
    iget p1, v4, Lbtih;->c:I

    .line 198
    .line 199
    or-int/lit8 p1, p1, 0x40

    .line 200
    .line 201
    iput p1, v4, Lbtih;->c:I

    .line 202
    .line 203
    invoke-virtual {v3}, Lbtib;->b()Lbtid;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lbtid;->d()[B

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v1, v2, v0, p1}, Laoig;->l(Ljava/lang/String;Lbpht;[B)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Laoig;->b()Lchwm;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Lamxk;

    .line 221
    .line 222
    invoke-direct {v0}, Lamxk;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lamxl;

    .line 226
    .line 227
    invoke-direct {v1}, Lamxl;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Lchwm;->D(Lchyq;Lchyv;)Lchxz;

    .line 231
    .line 232
    .line 233
    return-void
.end method
