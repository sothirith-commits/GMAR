.class public final Lksl;
.super Lammf;
.source "PG"

# interfaces
.implements Lamwc;
.implements Lanbo;
.implements Lkqe;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Z

.field private C:Z

.field private D:Landroid/graphics/drawable/Drawable;

.field private final E:Lacrd;

.field public final a:Lamvf;

.field public final b:Lamvf;

.field public final c:Lblws;

.field public final d:Lamwd;

.field public final e:Lamzq;

.field public f:Landroid/view/View$OnLayoutChangeListener;

.field public g:Landroid/support/v7/widget/AppCompatImageView;

.field public h:Landroid/support/v7/widget/AppCompatImageView;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:D

.field public l:D

.field public m:Z

.field public n:J

.field public o:Laypv;

.field private final p:Landroid/content/Context;

.field private final q:Lanml;

.field private final r:Laffp;

.field private final s:Lbkrp;

.field private final t:Lblws;

.field private final u:Lbkrp;

.field private final v:Lamuy;

.field private final w:Lanbu;

.field private x:Lkqd;

.field private y:Landroid/view/View;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamtk;Lacrd;Lamuy;Lanml;Laffp;Lamwd;Lanbu;Lamzq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lammf;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lksl;->n:J

    .line 7
    .line 8
    iput-object p1, p0, Lksl;->p:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lksl;->q:Lanml;

    .line 11
    .line 12
    invoke-virtual {p2}, Lamtk;->b()Lamvf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lksl;->a:Lamvf;

    .line 17
    .line 18
    invoke-virtual {p2}, Lamtk;->b()Lamvf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lksl;->b:Lamvf;

    .line 23
    .line 24
    iput-object p6, p0, Lksl;->r:Laffp;

    .line 25
    .line 26
    iput-object p4, p0, Lksl;->v:Lamuy;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Lksl;->c:Lblws;

    .line 38
    .line 39
    invoke-virtual {p4}, Lbkrp;->w()Lbkrp;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p4}, Lbkrp;->ag()Lbkrp;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iput-object p4, p0, Lksl;->s:Lbkrp;

    .line 48
    .line 49
    invoke-static {p2}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lksl;->t:Lblws;

    .line 54
    .line 55
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lbkrp;->ag()Lbkrp;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lksl;->u:Lbkrp;

    .line 64
    .line 65
    iput-object p3, p0, Lksl;->E:Lacrd;

    .line 66
    .line 67
    iput-object p7, p0, Lksl;->d:Lamwd;

    .line 68
    .line 69
    iput-object p8, p0, Lksl;->w:Lanbu;

    .line 70
    .line 71
    iput-boolean p1, p0, Lksl;->m:Z

    .line 72
    .line 73
    iput-object p9, p0, Lksl;->e:Lamzq;

    .line 74
    .line 75
    return-void
.end method

.method private final aa()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lksl;->o:Laypv;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lksa;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lksa;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lksk;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2}, Lksk;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lksw;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Lksw;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private final ab(Lj$/util/Optional;Landroid/support/v7/widget/AppCompatImageView;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lksl;->w:Lanbu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lksl;->B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-wide v0, p0, Lksl;->l:D

    .line 24
    .line 25
    const-wide v2, 0x3fe47ae147ae147bL    # 0.64

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v0, v2

    .line 31
    double-to-int v0, v0

    .line 32
    int-to-double v1, v0

    .line 33
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    .line 36
    .line 37
    mul-double/2addr v4, v1

    .line 38
    double-to-int v4, v4

    .line 39
    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-wide v5, p0, Lksl;->l:D

    .line 43
    .line 44
    sub-double/2addr v5, v1

    .line 45
    const/16 v0, 0x48

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    :goto_0
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    div-double/2addr v5, v1

    .line 54
    double-to-int p3, v5

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v3, v0, p3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-wide v0, p0, Lksl;->l:D

    .line 64
    .line 65
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double v4, v0, v2

    .line 71
    .line 72
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v0, v6

    .line 78
    iget-object v6, p0, Lksl;->p:Landroid/content/Context;

    .line 79
    .line 80
    double-to-int v4, v4

    .line 81
    invoke-static {v6}, Labqq;->u(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v3, -0x2

    .line 90
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-wide v5, p0, Lksl;->k:D

    .line 95
    .line 96
    mul-double/2addr v5, v2

    .line 97
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    double-to-int v3, v5

    .line 100
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    :goto_1
    double-to-int v0, v0

    .line 104
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 105
    .line 106
    const/16 v0, 0x34

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    const p3, 0x800053

    .line 111
    .line 112
    .line 113
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const p3, 0x800055

    .line 120
    .line 121
    .line 122
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p3, p0, Lksl;->D:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setClipToOutline(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p3, p0, Lksl;->D:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setFocusable(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImportantForAccessibility(I)V

    .line 152
    .line 153
    .line 154
    const/16 p3, 0x8

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatImageView;->sendAccessibilityEvent(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lbesh;

    .line 164
    .line 165
    invoke-static {p3}, Liva;->r(Lbesh;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbesh;

    .line 177
    .line 178
    new-instance p3, Lablp;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {p3, v1}, Lablp;-><init>([B)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lksl;->q:Lanml;

    .line 185
    .line 186
    new-instance v2, Lanmt;

    .line 187
    .line 188
    new-instance v3, Lanmc;

    .line 189
    .line 190
    invoke-direct {v3, v1}, Lanmc;-><init>(Lably;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v3, p3, p2, v0}, Lanmt;-><init>(Lably;Lablp;Landroid/widget/ImageView;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lanmt;->c(Lbesh;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lksl;->j:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_4
    return-void
.end method

.method private final ac()V
    .locals 3

    .line 1
    iget-object v0, p0, Lksl;->p:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lksl;->B:Z

    .line 8
    .line 9
    const v2, 0x7f080c27

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0e0734

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lksl;->y:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lksl;->D:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const v0, 0x7f0b13de

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lksl;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object v0, p0, Lksl;->A:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const v0, 0x7f0b0257

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lksl;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object v0, p0, Lksl;->i:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const v0, 0x7f0b0e86

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lksl;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object v0, p0, Lksl;->z:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v0, p0, Lksl;->t:Lblws;

    .line 67
    .line 68
    const/16 v1, 0x48

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const v1, 0x7f0e0733

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lksl;->y:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lksl;->D:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget-object v0, p0, Lksl;->y:Landroid/view/View;

    .line 98
    .line 99
    const v1, 0x7f0b13dd

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    .line 108
    iput-object v0, p0, Lksl;->A:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const v0, 0x7f0b0256

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lksl;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    .line 119
    iput-object v0, p0, Lksl;->i:Landroid/view/ViewGroup;

    .line 120
    .line 121
    iget-object v0, p0, Lksl;->t:Lblws;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lksl;->aa()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbeds;

    .line 16
    .line 17
    iget-object v1, v1, Lbeds;->f:Latsn;

    .line 18
    .line 19
    invoke-interface {v1}, Latsn;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbeds;

    .line 32
    .line 33
    iget-object v0, v0, Lbeds;->f:Latsn;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-ltz v1, :cond_5

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbdag;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v3, Lavfl;->a:Latru;

    .line 52
    .line 53
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 61
    .line 62
    iget-object v3, v3, Latru;->d:Latrt;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Lavfl;->a:Latru;

    .line 71
    .line 72
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 80
    .line 81
    iget-object v4, v3, Latru;->d:Latrt;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    check-cast v2, Lavez;

    .line 97
    .line 98
    iget v3, v2, Lavez;->b:I

    .line 99
    .line 100
    and-int/lit16 v3, v3, 0x4000

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    iget-object v3, v2, Lavez;->q:Lavuk;

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    sget-object v3, Lavuk;->a:Lavuk;

    .line 109
    .line 110
    :cond_3
    sget-object v4, Lbavj;->b:Latru;

    .line 111
    .line 112
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 120
    .line 121
    iget-object v4, v4, Latru;->d:Latrt;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Latrj;->o(Latrt;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    iget-object v0, v2, Lavez;->q:Lavuk;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    sget-object v0, Lavuk;->a:Lavuk;

    .line 134
    .line 135
    :cond_4
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    iget-object v1, p0, Lksl;->r:Laffp;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, Lkpz;

    .line 155
    .line 156
    const/4 v3, 0x5

    .line 157
    invoke-direct {v2, v1, v3}, Lkpz;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0}, Lksl;->performHapticFeedback(I)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lalcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lksl;->aa()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkma;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lkma;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lksa;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lksa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lksl;->r:Laffp;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lkpz;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, v1, v3}, Lkpz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final G(Laypv;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lksl;->v:Lamuy;

    .line 6
    .line 7
    iget-wide v1, p0, Lksl;->n:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lamuy;->b(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lksl;->i:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lksl;->i:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lksl;->a:Lamvf;

    .line 28
    .line 29
    invoke-interface {v0}, Lamvf;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object p1, p0, Lksl;->o:Laypv;

    .line 65
    .line 66
    new-instance p1, Lanrd;

    .line 67
    .line 68
    invoke-direct {p1}, Lanrd;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lksl;->i:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-interface {v0}, Lamvf;->a()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lksl;->aa()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lksk;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, v2}, Lksk;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lksa;

    .line 95
    .line 96
    const/16 v3, 0x11

    .line 97
    .line 98
    invoke-direct {v1, v3}, Lksa;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lkoo;

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-direct {v1, p0, p1, v3}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lksl;->m:Z

    .line 116
    .line 117
    iget-object v0, p0, Lksl;->j:Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Lksl;->o:Laypv;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_3

    .line 130
    .line 131
    iget-boolean v0, p0, Lksl;->C:Z

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Lksl;->b:Lamvf;

    .line 138
    .line 139
    invoke-interface {v0}, Lamvf;->a()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    new-instance v1, Lanrd;

    .line 175
    .line 176
    invoke-direct {v1}, Lanrd;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lksl;->j:Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-lez v3, :cond_5

    .line 186
    .line 187
    iget-boolean v3, p0, Lksl;->C:Z

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    iget-object v3, p0, Lksl;->j:Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v3, p0, Lksl;->j:Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lksl;->aa()Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v3, Lksk;

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    invoke-direct {v3, v4}, Lksk;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v3, Lksa;

    .line 216
    .line 217
    const/16 v5, 0x13

    .line 218
    .line 219
    invoke-direct {v3, v5}, Lksa;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v3, Lkoo;

    .line 227
    .line 228
    invoke-direct {v3, p0, v1, v4}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lksl;->aa()Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lkma;

    .line 239
    .line 240
    const/16 v3, 0x14

    .line 241
    .line 242
    invoke-direct {v1, v3}, Lkma;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lksa;

    .line 250
    .line 251
    const/16 v3, 0x10

    .line 252
    .line 253
    invoke-direct {v1, v3}, Lksa;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p0, Lksl;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 261
    .line 262
    invoke-direct {p0, v0, v1, v2}, Lksl;->ab(Lj$/util/Optional;Landroid/support/v7/widget/AppCompatImageView;Z)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lksl;->aa()Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Lksk;

    .line 270
    .line 271
    invoke-direct {v1, p1}, Lksk;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lksa;

    .line 279
    .line 280
    const/16 v3, 0x12

    .line 281
    .line 282
    invoke-direct {v1, v3}, Lksa;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lksl;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 290
    .line 291
    invoke-direct {p0, v0, v1, p1}, Lksl;->ab(Lj$/util/Optional;Landroid/support/v7/widget/AppCompatImageView;Z)V

    .line 292
    .line 293
    .line 294
    iput-boolean v2, p0, Lksl;->m:Z

    .line 295
    .line 296
    iput-boolean p1, p0, Lksl;->C:Z

    .line 297
    .line 298
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lksl;->B:Z

    .line 299
    .line 300
    if-eqz p1, :cond_7

    .line 301
    .line 302
    iget-object p1, p0, Lksl;->z:Landroid/view/ViewGroup;

    .line 303
    .line 304
    if-eqz p1, :cond_7

    .line 305
    .line 306
    iget-wide v0, p0, Lksl;->l:D

    .line 307
    .line 308
    const-wide v2, 0x3fe47ae147ae147bL    # 0.64

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    mul-double/2addr v0, v2

    .line 314
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_7

    .line 319
    .line 320
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 321
    .line 322
    mul-double/2addr v0, v2

    .line 323
    double-to-int v0, v0

    .line 324
    add-int/2addr v0, v0

    .line 325
    add-int/lit8 v0, v0, 0x58

    .line 326
    .line 327
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 328
    .line 329
    iget-object v0, p0, Lksl;->z:Landroid/view/ViewGroup;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    :goto_1
    return-void
.end method

.method public final synthetic H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(Lbkrp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Ljava/lang/String;Laypv;ZLbcvx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lksl;->G(Laypv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L(Ljava/lang/String;Laypv;Lbcvx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lksl;->G(Laypv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksl;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksl;->w:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic S(Lalzm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final T(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lksl;->i:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final synthetic U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic b()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(FFI)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic k()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Lbcvx;)Lanbi;
    .locals 2

    .line 1
    invoke-static {}, Lanbi;->b()Lancj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lanbh;->c:Lanbh;

    .line 6
    .line 7
    invoke-static {v0}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lancj;->h:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lancj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lksl;->y:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f080c26

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lancj;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Lanbf;->b()Lapsk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x3

    .line 49
    iput v1, v0, Lapsk;->a:I

    .line 50
    .line 51
    iget-object v1, p0, Lksl;->s:Lbkrp;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lapsk;->f(Lbkrp;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lksl;->u:Lbkrp;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lapsk;->g(Lbkrp;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lapsk;->e()Lanbf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Lancj;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1}, Lancj;->d()Lanbi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final synthetic m(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lksl;->B:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    iput-boolean p1, p0, Lksl;->B:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lksl;->C:Z

    .line 10
    .line 11
    iget-object v1, p0, Lksl;->o:Laypv;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-wide v1, p0, Lksl;->l:D

    .line 16
    .line 17
    iget-wide v3, p0, Lksl;->k:D

    .line 18
    .line 19
    cmpl-double v5, v1, v3

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v5, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p1, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v6, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    cmpg-double v5, v1, v3

    .line 31
    .line 32
    if-gez v5, :cond_3

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_2
    if-eq v0, v6, :cond_4

    .line 38
    .line 39
    move-wide v7, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-wide v7, v1

    .line 42
    :goto_3
    iput-wide v7, p0, Lksl;->k:D

    .line 43
    .line 44
    if-eq v0, v6, :cond_5

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move-wide v1, v3

    .line 48
    :goto_4
    iput-wide v1, p0, Lksl;->l:D

    .line 49
    .line 50
    invoke-direct {p0}, Lksl;->ac()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lksl;->o:Laypv;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lksl;->G(Laypv;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    :goto_5
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksl;->x:Lkqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkqd;->e(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lammf;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic t()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lksl;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lksl;->b:Lamvf;

    .line 9
    .line 10
    invoke-interface {v0}, Lamvf;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lalcw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lksl;->p:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Labqq;->s(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lksl;->B:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lksl;->ac()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lksl;->e:Lamzq;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lamzq;->c(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lksl;->E:Lacrd;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lacrd;->ad(Lkqe;)Lkqd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lksl;->x:Lkqd;

    .line 24
    .line 25
    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lksl;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 31
    .line 32
    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lksl;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 38
    .line 39
    new-instance v1, Lbcq;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, p0, v2}, Lbcq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lksl;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 46
    .line 47
    iget-object v1, p0, Lksl;->v:Lamuy;

    .line 48
    .line 49
    iget-object v2, p0, Lksl;->A:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lamuy;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic z(Lavuk;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method
