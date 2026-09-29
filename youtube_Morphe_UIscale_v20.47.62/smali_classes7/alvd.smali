.class public final Lalvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field private static final t:J

.field private static final u:J

.field private static final v:J


# instance fields
.field private final A:J

.field private B:Z

.field private final C:Lacrd;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Laogz;

.field public final j:Lblyi;

.field public final k:Lblyi;

.field public final l:Lblyi;

.field public final m:Lblyi;

.field public final n:J

.field public final o:J

.field public p:I

.field public final q:Ljava/util/ArrayList;

.field public final r:Lbjyq;

.field public final s:Laiip;

.field private final w:Lblyi;

.field private x:Landroid/animation/ValueAnimator;

.field private final y:Lblyi;

.field private final z:Lblyi;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-wide v0, Lbmfh;->a:J

    .line 2
    .line 3
    sget-object v0, Lbmfj;->c:Lbmfj;

    .line 4
    .line 5
    const/16 v1, 0xe9

    .line 6
    .line 7
    invoke-static {v1, v0}, Lbmdl;->l(ILbmfj;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Lalvd;->a:J

    .line 12
    .line 13
    const/16 v0, 0x43

    .line 14
    .line 15
    sget-object v4, Lbmfj;->c:Lbmfj;

    .line 16
    .line 17
    invoke-static {v0, v4}, Lbmdl;->l(ILbmfj;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sput-wide v4, Lalvd;->b:J

    .line 22
    .line 23
    sget-object v0, Lbmfj;->c:Lbmfj;

    .line 24
    .line 25
    const/16 v6, 0x75

    .line 26
    .line 27
    invoke-static {v6, v0}, Lbmdl;->l(ILbmfj;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sput-wide v7, Lalvd;->c:J

    .line 32
    .line 33
    const/16 v0, 0x190

    .line 34
    .line 35
    sget-object v7, Lbmfj;->c:Lbmfj;

    .line 36
    .line 37
    invoke-static {v0, v7}, Lbmdl;->l(ILbmfj;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    sput-wide v7, Lalvd;->d:J

    .line 42
    .line 43
    sget-object v0, Lbmfj;->c:Lbmfj;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lbmdl;->l(ILbmfj;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, Lalvd;->e:J

    .line 50
    .line 51
    const/16 v0, 0x12c

    .line 52
    .line 53
    sget-object v1, Lbmfj;->c:Lbmfj;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lbmdl;->l(ILbmfj;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sput-wide v0, Lalvd;->t:J

    .line 60
    .line 61
    sget-object v9, Lbmfj;->c:Lbmfj;

    .line 62
    .line 63
    invoke-static {v6, v9}, Lbmdl;->l(ILbmfj;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    sput-wide v9, Lalvd;->f:J

    .line 68
    .line 69
    const/16 v6, 0x204

    .line 70
    .line 71
    sget-object v11, Lbmfj;->c:Lbmfj;

    .line 72
    .line 73
    invoke-static {v6, v11}, Lbmdl;->l(ILbmfj;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    sput-wide v11, Lalvd;->u:J

    .line 78
    .line 79
    invoke-static {v7, v8, v0, v1}, Lbmfh;->f(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1, v2, v3}, Lbmfh;->f(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sput-wide v0, Lalvd;->v:J

    .line 88
    .line 89
    invoke-static {v9, v10, v4, v5}, Lbmfh;->f(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1, v11, v12}, Lbmfh;->f(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1, v2, v3}, Lbmfh;->f(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    sput-wide v0, Lalvd;->g:J

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Lbjyq;Llbp;Landroid/widget/FrameLayout;Laiip;Lacrd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lalvd;->r:Lbjyq;

    .line 14
    .line 15
    iput-object p3, p0, Lalvd;->h:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object p4, p0, Lalvd;->s:Laiip;

    .line 18
    .line 19
    iput-object p5, p0, Lalvd;->C:Lacrd;

    .line 20
    .line 21
    new-instance p1, Lahdz;

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    invoke-direct {p1, p0, p2}, Lahdz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lblyp;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lalvd;->w:Lblyi;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-static {p1, p1}, Laogz;->b(II)Laogz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lalvd;->i:Laogz;

    .line 40
    .line 41
    new-instance p1, Lrow;

    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    invoke-direct {p1, p2}, Lrow;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lblyp;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lalvd;->j:Lblyi;

    .line 53
    .line 54
    new-instance p1, Lrow;

    .line 55
    .line 56
    const/16 p3, 0x8

    .line 57
    .line 58
    invoke-direct {p1, p3}, Lrow;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Lblyp;

    .line 62
    .line 63
    invoke-direct {p4, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lalvd;->k:Lblyi;

    .line 67
    .line 68
    new-instance p1, Lahdz;

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lahdz;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lblyp;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lalvd;->l:Lblyi;

    .line 79
    .line 80
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lalvd;->x:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    new-instance p1, Lahdz;

    .line 88
    .line 89
    invoke-direct {p1, p0, p3}, Lahdz;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lblyp;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lalvd;->y:Lblyi;

    .line 98
    .line 99
    new-instance p1, Lahdz;

    .line 100
    .line 101
    const/16 p2, 0x9

    .line 102
    .line 103
    invoke-direct {p1, p0, p2}, Lahdz;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lblyp;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lalvd;->z:Lblyi;

    .line 112
    .line 113
    new-instance p1, Lahdz;

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    invoke-direct {p1, p0, p2}, Lahdz;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lblyp;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lalvd;->m:Lblyi;

    .line 126
    .line 127
    invoke-virtual {p0}, Lalvd;->f()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    sget-wide p1, Lalvd;->v:J

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    sget-wide p1, Lalvd;->d:J

    .line 137
    .line 138
    sget-wide p3, Lalvd;->a:J

    .line 139
    .line 140
    invoke-static {p1, p2, p3, p4}, Lbmfh;->f(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    :goto_0
    iput-wide p1, p0, Lalvd;->A:J

    .line 145
    .line 146
    invoke-virtual {p0}, Lalvd;->f()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    sget-wide p1, Lalvd;->v:J

    .line 153
    .line 154
    sget-wide p3, Lalvd;->a:J

    .line 155
    .line 156
    invoke-static {p1, p2, p3, p4}, Lbmfh;->e(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    sget-wide p1, Lalvd;->d:J

    .line 162
    .line 163
    :goto_1
    iput-wide p1, p0, Lalvd;->n:J

    .line 164
    .line 165
    invoke-virtual {p0}, Lalvd;->f()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    sget-wide p1, Lalvd;->v:J

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    sget-wide p1, Lalvd;->d:J

    .line 175
    .line 176
    sget-wide p3, Lalvd;->a:J

    .line 177
    .line 178
    invoke-static {p1, p2, p3, p4}, Lbmfh;->f(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    :goto_2
    iput-wide p1, p0, Lalvd;->o:J

    .line 183
    .line 184
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lalvd;->q:Ljava/util/ArrayList;

    .line 190
    .line 191
    return-void
.end method

.method private final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalvd;->y:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lalvd;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Labqq;->s(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lalvd;->r:Lbjyq;

    .line 24
    .line 25
    const-wide/32 v4, 0x2b9c7a6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, v5, v2, v3}, Lafgi;->c(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v1, v1

    .line 33
    invoke-static {v0, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lalvd;->r:Lbjyq;

    .line 47
    .line 48
    const-wide/32 v4, 0x2b9c7a5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v5, v2, v3}, Lafgi;->c(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v0, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalvd;->z:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(ZIZ)V
    .locals 9

    .line 1
    iget v0, p0, Lalvd;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lalvd;->p:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lalvd;->B:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-boolean p1, p0, Lalvd;->B:Z

    .line 12
    .line 13
    iget-object v0, p0, Lalvd;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Larxe;->am(Ljava/util/Collection;)Larnr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lalvd;->h:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    new-instance v2, Lalvj;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Lalvj;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const v3, 0x7f0b014b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lalvj;->setId(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lalvj;->setElevation(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v1, p1, :cond_1

    .line 69
    .line 70
    const v1, 0x7f0807c3

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const v1, 0x7f0807c8

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v3, v1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lalvd;->r:Lbjyq;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbjyq;->en()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput-boolean v3, v2, Lalvj;->a:Z

    .line 96
    .line 97
    invoke-virtual {v2}, Lalvj;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v3, p0, Lalvd;->q:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v4, p0, Lalvd;->C:Lacrd;

    .line 111
    .line 112
    iget-object v4, v4, Lacrd;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v4}, Loow;->a()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0}, Lalvd;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lalvd;->a()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0}, Lalvd;->a()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    new-instance v0, Lblyl;

    .line 142
    .line 143
    invoke-direct {v0, p2, p3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_3
    const-wide/32 v7, 0x2b9c1fe

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7, v8, v6}, Lafgi;->r(JZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-lt p2, p3, :cond_4

    .line 166
    .line 167
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    sub-int/2addr p2, p3

    .line 174
    invoke-direct {p0}, Lalvd;->g()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    add-int/2addr p2, p3

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRight()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    sub-int/2addr p3, v0

    .line 190
    invoke-direct {p0}, Lalvd;->g()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr p3, v0

    .line 195
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    new-instance v0, Lblyl;

    .line 200
    .line 201
    invoke-direct {v0, p2, p3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-direct {p0}, Lalvd;->g()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p0}, Lalvd;->g()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    new-instance v0, Lblyl;

    .line 222
    .line 223
    invoke-direct {v0, p2, p3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    if-eqz p3, :cond_6

    .line 228
    .line 229
    invoke-direct {p0}, Lalvd;->g()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p0}, Lalvd;->g()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    new-instance v0, Lblyl;

    .line 246
    .line 247
    invoke-direct {v0, p2, p3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    if-eqz p1, :cond_7

    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    div-int/lit8 v0, v0, 0x2

    .line 262
    .line 263
    sub-int/2addr v0, p2

    .line 264
    invoke-direct {p0}, Lalvd;->g()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    sub-int/2addr v0, p2

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    new-instance v0, Lblyl;

    .line 274
    .line 275
    invoke-direct {v0, p3, p2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    div-int/lit8 p3, p3, 0x2

    .line 284
    .line 285
    sub-int/2addr p3, p2

    .line 286
    invoke-direct {p0}, Lalvd;->g()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    sub-int/2addr p3, p2

    .line 291
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    new-instance v0, Lblyl;

    .line 300
    .line 301
    invoke-direct {v0, p2, p3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_2
    iget-object p2, v0, Lblyl;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p2, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    iget-object p3, v0, Lblyl;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p3, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    new-instance v0, Landroid/graphics/Rect;

    .line 321
    .line 322
    invoke-direct {v0, p2, v6, p3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lalvd;->f()Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_8

    .line 330
    .line 331
    sget-wide p2, Lalvd;->v:J

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_8
    sget-wide p2, Lalvd;->d:J

    .line 335
    .line 336
    sget-wide v4, Lalvd;->a:J

    .line 337
    .line 338
    invoke-static {p2, p3, v4, v5}, Lbmfh;->f(JJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide p2

    .line 342
    :goto_3
    invoke-static {p2, p3}, Lbmfh;->b(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide p2

    .line 346
    long-to-int p2, p2

    .line 347
    filled-new-array {v6, p2}, [I

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iget-wide v4, p0, Lalvd;->A:J

    .line 356
    .line 357
    invoke-static {v4, v5}, Lbmfh;->b(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 362
    .line 363
    .line 364
    new-instance p3, Lalvc;

    .line 365
    .line 366
    invoke-direct {p3, p0, v2, p1, v0}, Lalvc;-><init>(Lalvd;Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 370
    .line 371
    .line 372
    new-instance p3, Lalvb;

    .line 373
    .line 374
    invoke-direct {p3, p0, v2, p1}, Lalvb;-><init>(Lalvd;Landroid/view/View;Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lblzk;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public final d(Landroid/view/View;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lalvd;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lalvd;->x:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lalvd;->x:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-wide v0, Lalvd;->g:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbmfh;->b(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v0, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    filled-new-array {v1, v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lalvd;->A:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lbmfh;->b(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lalva;

    .line 49
    .line 50
    invoke-direct {v1, p2, p1, p3}, Lalva;-><init>(ZLandroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lalvd;->x:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p2, p0, Lalvd;->w:Lblyi;

    .line 66
    .line 67
    invoke-interface {p2}, Lblyi;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/view/animation/AnimationSet;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lalvd;->r:Lbjyq;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b9c7a4

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalvd;->r:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->eP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
