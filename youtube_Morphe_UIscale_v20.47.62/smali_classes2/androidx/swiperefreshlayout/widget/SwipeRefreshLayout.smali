.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lbmo;
.implements Lbmn;
.implements Lbml;
.implements Lbmp;


# static fields
.field private static final k:Ljava/lang/String; = "SwipeRefreshLayout"

.field private static final l:[I


# instance fields
.field private final A:Landroid/view/animation/DecelerateInterpolator;

.field private B:I

.field private C:Landroid/view/animation/Animation;

.field private D:Landroid/view/animation/Animation;

.field private E:Landroid/view/animation/Animation;

.field private F:Landroid/view/animation/Animation;

.field private G:I

.field private H:Landroid/view/animation/Animation$AnimationListener;

.field private final I:Landroid/view/animation/Animation;

.field private final J:Landroid/view/animation/Animation;

.field private final K:Lgby;

.field public a:Lefz;

.field public b:Z

.field public c:I

.field public d:Lefp;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lefs;

.field public i:Z

.field public j:Z

.field private m:Landroid/view/View;

.field private n:I

.field private o:F

.field private p:F

.field private final q:Lbmm;

.field private final r:[I

.field private final s:[I

.field private final t:[I

.field private u:Z

.field private v:I

.field private w:F

.field private x:F

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x101000e

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:[I

    .line 16
    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:[I

    .line 20
    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:[I

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 27
    .line 28
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    .line 29
    .line 30
    new-instance v1, Left;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Left;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation$AnimationListener;

    .line 36
    .line 37
    new-instance v1, Lefx;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lefx;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    .line 43
    .line 44
    new-instance v1, Lefy;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lefy;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 57
    move-result v1

    .line 58
    .line 59
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    const v2, 0x10e0001

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 70
    move-result v1

    .line 71
    .line 72
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 76
    .line 77
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 78
    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 83
    .line 84
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    const/high16 v3, 0x42200000    # 40.0f

    .line 97
    mul-float/2addr v2, v3

    .line 98
    float-to-int v2, v2

    .line 99
    .line 100
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    .line 101
    .line 102
    new-instance v2, Lefp;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3}, Lefp;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 112
    .line 113
    new-instance v2, Lefs;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3}, Lefs;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lefs;

    .line 123
    .line 124
    iget-object v3, v2, Lefs;->a:Lefr;

    .line 125
    .line 126
    iget-object v4, v2, Lefs;->b:Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 133
    .line 134
    const/high16 v5, 0x40200000    # 2.5f

    .line 135
    mul-float/2addr v5, v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lefr;->e(F)V

    .line 139
    .line 140
    const/high16 v5, 0x40f00000    # 7.5f

    .line 141
    mul-float/2addr v5, v4

    .line 142
    .line 143
    iput v5, v3, Lefr;->p:F

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lefr;->h()V

    .line 147
    .line 148
    const/high16 v5, 0x41200000    # 10.0f

    .line 149
    mul-float/2addr v5, v4

    .line 150
    .line 151
    const/high16 v6, 0x40a00000    # 5.0f

    .line 152
    mul-float/2addr v4, v6

    .line 153
    float-to-int v5, v5

    .line 154
    .line 155
    iput v5, v3, Lefr;->q:I

    .line 156
    float-to-int v4, v4

    .line 157
    .line 158
    iput v4, v3, Lefr;->r:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lefs;->invalidateSelf()V

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 164
    .line 165
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lefs;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lefp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 171
    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lefp;->setVisibility(I)V

    .line 176
    .line 177
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 181
    const/4 v2, 0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 185
    .line 186
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 187
    .line 188
    const/high16 v3, 0x42800000    # 64.0f

    .line 189
    mul-float/2addr v1, v3

    .line 190
    float-to-int v1, v1

    .line 191
    .line 192
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    .line 193
    int-to-float v1, v1

    .line 194
    .line 195
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 196
    .line 197
    new-instance v1, Lgby;

    .line 198
    const/4 v3, 0x0

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v3}, Lgby;-><init>([B)V

    .line 202
    .line 203
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Lgby;

    .line 204
    .line 205
    new-instance v1, Lbmm;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, p0}, Lbmm;-><init>(Landroid/view/View;)V

    .line 209
    .line 210
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmm;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 214
    .line 215
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    .line 216
    neg-int v1, v1

    .line 217
    .line 218
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    .line 219
    .line 220
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    .line 221
    .line 222
    const/high16 v1, 0x3f800000    # 1.0f

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->eY(F)V

    .line 226
    .line 227
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:[I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 235
    move-result p2

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    return-void
.end method

.method private final o(II)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lefw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lefw;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 6
    .line 7
    const-wide/16 p1, 0x12c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    iput-object p2, p1, Lefp;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lefp;->clearAnimation()V

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lefp;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    return-object v0
.end method

.method private final p()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private final q(F)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 3
    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u(ZZ)V

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lefs;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lefs;->d(F)V

    .line 21
    .line 22
    new-instance v0, Ldwd;

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Ldwd;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 36
    .line 37
    const-wide/16 v2, 0xc8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 48
    .line 49
    iput-object v0, v2, Lefp;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lefp;->clearAnimation()V

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lefp;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lefs;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lefs;->b(Z)V

    .line 63
    return-void
.end method

.method private final r(F)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lefs;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lefs;->b(Z)V

    .line 7
    .line 8
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 9
    .line 10
    div-float v0, p1, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v0

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v0

    .line 21
    float-to-double v2, v0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, -0x4026666666666666L    # -0.4

    .line 27
    add-double/2addr v2, v4

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 33
    move-result-wide v2

    .line 34
    double-to-float v2, v2

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result v3

    .line 39
    .line 40
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 41
    sub-float/2addr v3, v4

    .line 42
    .line 43
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    .line 44
    int-to-float v4, v4

    .line 45
    .line 46
    add-float v5, v4, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 50
    move-result v3

    .line 51
    div-float/2addr v3, v4

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 56
    move-result v3

    .line 57
    .line 58
    const/high16 v5, 0x40800000    # 4.0f

    .line 59
    div-float/2addr v3, v5

    .line 60
    float-to-double v5, v3

    .line 61
    .line 62
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 66
    move-result-wide v7

    .line 67
    sub-double/2addr v5, v7

    .line 68
    mul-float/2addr v0, v4

    .line 69
    double-to-float v3, v5

    .line 70
    add-float/2addr v3, v3

    .line 71
    mul-float/2addr v4, v3

    .line 72
    add-float/2addr v4, v4

    .line 73
    add-float/2addr v0, v4

    .line 74
    .line 75
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    .line 76
    float-to-int v0, v0

    .line 77
    add-int/2addr v4, v0

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lefp;->getVisibility()I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 88
    const/4 v5, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lefp;->setVisibility(I)V

    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lefp;->setScaleX(F)V

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lefp;->setScaleY(F)V

    .line 102
    .line 103
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 104
    .line 105
    cmpg-float p1, p1, v0

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lefs;

    .line 108
    .line 109
    if-gez p1, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lefs;->getAlpha()I

    .line 113
    move-result p1

    .line 114
    .line 115
    const/16 v0, 0x4c

    .line 116
    .line 117
    if-le p1, v0, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x(Landroid/view/animation/Animation;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lefs;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lefs;->getAlpha()I

    .line 131
    move-result p1

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o(II)Landroid/view/animation/Animation;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v0}, Lefs;->getAlpha()I

    .line 142
    move-result p1

    .line 143
    .line 144
    const/16 v0, 0xff

    .line 145
    .line 146
    if-ge p1, v0, :cond_2

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x(Landroid/view/animation/Animation;)Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lefs;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lefs;->getAlpha()I

    .line 160
    move-result p1

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o(II)Landroid/view/animation/Animation;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 167
    .line 168
    :cond_2
    :goto_0
    const/high16 p1, 0x40a00000    # 5.0f

    .line 169
    mul-float/2addr v2, p1

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lefs;

    .line 172
    .line 173
    const/high16 v0, 0x40400000    # 3.0f

    .line 174
    div-float/2addr v2, v0

    .line 175
    .line 176
    .line 177
    const v0, 0x3f4ccccd    # 0.8f

    .line 178
    .line 179
    mul-float v5, v2, v0

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 183
    move-result v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lefs;->d(F)V

    .line 187
    .line 188
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lefs;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 192
    move-result v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lefs;->c(F)V

    .line 196
    .line 197
    .line 198
    const p1, 0x3ecccccd    # 0.4f

    .line 199
    mul-float/2addr v2, p1

    .line 200
    .line 201
    const/high16 p1, -0x41800000    # -0.25f

    .line 202
    add-float/2addr v2, p1

    .line 203
    add-float/2addr v3, v3

    .line 204
    .line 205
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lefs;

    .line 206
    .line 207
    iget-object v0, p1, Lefs;->a:Lefr;

    .line 208
    add-float/2addr v2, v3

    .line 209
    .line 210
    const/high16 v1, 0x3f000000    # 0.5f

    .line 211
    mul-float/2addr v2, v1

    .line 212
    .line 213
    iput v2, v0, Lefr;->g:F

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lefs;->invalidateSelf()V

    .line 217
    .line 218
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    .line 219
    sub-int/2addr v4, p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(I)V

    .line 223
    return-void
.end method

.method private final s(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 24
    :cond_1
    return-void
.end method

.method private final u(ZZ)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p()V

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation$AnimationListener;

    .line 18
    .line 19
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 25
    .line 26
    const-wide/16 v0, 0xc8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 39
    .line 40
    iput-object p2, v0, Lefp;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lefp;->clearAnimation()V

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lefp;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation$AnimationListener;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    :cond_2
    return-void
.end method

.method private final v(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 11
    .line 12
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    .line 15
    add-int/2addr p1, v1

    .line 16
    .line 17
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    .line 18
    sub-int/2addr p1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(I)V

    .line 22
    .line 23
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Z

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation$AnimationListener;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lefp;->setVisibility(I)V

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lefs;

    .line 33
    .line 34
    const/16 v0, 0xff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lefs;->setAlpha(I)V

    .line 38
    .line 39
    new-instance p2, Lefu;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0}, Lefu;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Landroid/view/animation/Animation;

    .line 45
    .line 46
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 47
    int-to-long v0, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 55
    .line 56
    iput-object p1, p2, Lefp;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lefp;->clearAnimation()V

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Landroid/view/animation/Animation;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lefp;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    return-void

    .line 70
    :cond_1
    move p1, v1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u(ZZ)V

    .line 74
    return-void
.end method

.method private final w(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    .line 5
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 6
    int-to-float v1, v1

    .line 7
    .line 8
    cmpl-float p1, p1, v1

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    add-float/2addr v0, v1

    .line 16
    .line 17
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lefs;

    .line 23
    .line 24
    const/16 v0, 0x4c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lefs;->setAlpha(I)V

    .line 28
    :cond_0
    return-void
.end method

.method private static final x(Landroid/view/animation/Animation;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lefp;->clearAnimation()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lefs;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lefs;->stop()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lefp;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lefp;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lefs;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lefs;->setAlpha(I)V

    .line 34
    .line 35
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    .line 36
    .line 37
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    .line 38
    sub-int/2addr v0, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(I)V

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lefp;->getTop()I

    .line 47
    move-result v0

    .line 48
    .line 49
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    .line 50
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lefp;->setScaleX(F)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lefp;->setScaleY(F)V

    .line 11
    return-void
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 6
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v2, 0x11d

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v(ZZ)V

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lbmm;->d(FFZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbmm;->e(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lbmm;->f(II[I[I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmm;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lbmm;->h(IIII[I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    .line 2
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:[I

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f(Landroid/view/View;IIIII[I)V

    .line 13
    return-void
.end method

.method public final eY(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    float-to-int p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lefp;->getTop()I

    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(I)V

    .line 20
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 8

    .line 1
    .line 2
    if-eqz p6, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    .line 6
    aget p6, p7, p1

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:[I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmm;

    .line 11
    const/4 v6, 0x0

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move v3, p4

    .line 15
    move v4, p5

    .line 16
    move-object v7, p7

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, Lbmm;->i(IIII[II[I)Z

    .line 20
    .line 21
    aget p2, v7, p1

    .line 22
    sub-int/2addr p2, p6

    .line 23
    .line 24
    sub-int p5, v4, p2

    .line 25
    .line 26
    if-nez p5, :cond_1

    .line 27
    .line 28
    aget p2, v5, p1

    .line 29
    .line 30
    add-int p5, v4, p2

    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p2, p5

    .line 34
    .line 35
    :goto_0
    if-gez p5, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n()Z

    .line 39
    move-result p3

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    iget p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 44
    .line 45
    .line 46
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 47
    move-result p4

    .line 48
    int-to-float p4, p4

    .line 49
    add-float/2addr p3, p4

    .line 50
    .line 51
    iput p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r(F)V

    .line 55
    .line 56
    aget p3, v7, p1

    .line 57
    add-int/2addr p3, p2

    .line 58
    .line 59
    aput p3, v7, p1

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 6
    :cond_0
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    if-lt p2, v0, :cond_2

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    :cond_2
    :goto_0
    return p2
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Lgby;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgby;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbmm;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final varargs i([I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Lefs;

    .line 6
    .line 7
    iget-object v1, v0, Lefs;->a:Lefr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lefr;->c([I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lefr;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lefs;->invalidateSelf()V

    .line 17
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmm;

    .line 3
    .line 4
    iget-boolean v0, v0, Lbmm;->a:Z

    .line 5
    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lefp;->setBackgroundColor(I)V

    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v(ZZ)V

    .line 5
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lefp;->bringToFront()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 8
    .line 9
    sget-object v1, Lbns;->a:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lefp;->getTop()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    .line 21
    return-void
.end method

.method public final m(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lefv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lefv;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    .line 8
    .line 9
    const-wide/16 v1, 0x96

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 15
    .line 16
    iput-object p1, v0, Lefp;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lefp;->clearAnimation()V

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lefp;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/widget/ListView;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ListView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->canScrollList(I)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    move-result v0

    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_5

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    const/4 v1, 0x6

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s(Landroid/view/MotionEvent;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 52
    .line 53
    if-ne v0, v3, :cond_3

    .line 54
    .line 55
    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return v2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-ltz v0, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w(F)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 78
    .line 79
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lefp;->getTop()I

    .line 88
    move-result v1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 96
    move-result v0

    .line 97
    .line 98
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 99
    .line 100
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 104
    move-result v0

    .line 105
    .line 106
    if-ltz v0, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 110
    move-result p1

    .line 111
    .line 112
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    .line 113
    .line 114
    :goto_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 115
    return p1

    .line 116
    :cond_6
    :goto_1
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildCount()I

    .line 12
    move-result p3

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p()V

    .line 23
    .line 24
    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    .line 30
    move-result p4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    .line 34
    move-result p5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    .line 38
    move-result v0

    .line 39
    .line 40
    sub-int v0, p1, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingRight()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingBottom()I

    .line 54
    move-result v1

    .line 55
    sub-int/2addr p2, v1

    .line 56
    add-int/2addr v0, p4

    .line 57
    add-int/2addr p2, p5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lefp;->getMeasuredWidth()I

    .line 66
    move-result p2

    .line 67
    .line 68
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lefp;->getMeasuredHeight()I

    .line 72
    move-result p3

    .line 73
    .line 74
    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 75
    .line 76
    div-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    iget p5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    .line 81
    add-int/2addr p3, p5

    .line 82
    .line 83
    add-int v0, p1, p2

    .line 84
    sub-int/2addr p1, p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p1, p5, v0, p3}, Lefp;->layout(IIII)V

    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p()V

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingRight()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingBottom()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 59
    .line 60
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result p2

    .line 65
    .line 66
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lefp;->measure(II)V

    .line 74
    const/4 p1, -0x1

    .line 75
    .line 76
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    .line 77
    const/4 p1, 0x0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildCount()I

    .line 81
    move-result p2

    .line 82
    .line 83
    if-ge p1, p2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 90
    .line 91
    if-ne p2, v0, :cond_2

    .line 92
    .line 93
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    .line 94
    return-void

    .line 95
    .line 96
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-lez p3, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    int-to-float v2, p3

    .line 12
    .line 13
    cmpl-float v3, v2, v0

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    float-to-int v0, v0

    .line 17
    .line 18
    aput v0, p4, p1

    .line 19
    .line 20
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sub-float v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 26
    .line 27
    aput p3, p4, p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r(F)V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:[I

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    aget v2, p4, v1

    .line 36
    sub-int/2addr p2, v2

    .line 37
    .line 38
    aget v2, p4, p1

    .line 39
    sub-int/2addr p3, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p3, v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    aget p2, p4, v1

    .line 49
    .line 50
    aget p3, v0, v1

    .line 51
    add-int/2addr p2, p3

    .line 52
    .line 53
    aput p2, p4, v1

    .line 54
    .line 55
    aget p2, p4, p1

    .line 56
    .line 57
    aget p3, v0, p1

    .line 58
    add-int/2addr p2, p3

    .line 59
    .line 60
    aput p2, p4, p1

    .line 61
    :cond_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:[I

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f(Landroid/view/View;IIIII[I)V

    .line 13
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Lgby;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lgby;->d(I)V

    .line 6
    .line 7
    and-int/lit8 p1, p3, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 17
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;->a:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 15
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    .line 12
    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    and-int/lit8 p1, p3, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Lgby;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lgby;->c(I)V

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 9
    .line 10
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    cmpl-float v1, p1, v0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q(F)V

    .line 19
    .line 20
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ldyg;

    .line 24
    const/4 v0, 0x7

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Ldyg;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 34
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_d

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 20
    .line 21
    if-nez v1, :cond_d

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    .line 34
    if-eq v0, v1, :cond_8

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    if-eq v0, v4, :cond_5

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    if-eq v0, v3, :cond_4

    .line 41
    const/4 v3, 0x5

    .line 42
    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    const/4 v2, 0x6

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return v2

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    move-result p1

    .line 72
    .line 73
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return v2

    .line 76
    .line 77
    :cond_5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-gez v0, :cond_6

    .line 84
    .line 85
    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return v2

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w(F)V

    .line 99
    .line 100
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 105
    sub-float/2addr p1, v0

    .line 106
    mul-float/2addr p1, v3

    .line 107
    const/4 v0, 0x0

    .line 108
    .line 109
    cmpl-float v0, p1, v0

    .line 110
    .line 111
    if-lez v0, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r(F)V

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    return v2

    .line 124
    .line 125
    :cond_8
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 129
    move-result v0

    .line 130
    .line 131
    if-gez v0, :cond_9

    .line 132
    .line 133
    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return v2

    .line 140
    .line 141
    :cond_9
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    move-result p1

    .line 148
    .line 149
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 150
    sub-float/2addr p1, v0

    .line 151
    mul-float/2addr p1, v3

    .line 152
    .line 153
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q(F)V

    .line 157
    :cond_a
    const/4 p1, -0x1

    .line 158
    .line 159
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 160
    return v2

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 164
    move-result p1

    .line 165
    .line 166
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 167
    .line 168
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 169
    :cond_c
    :goto_0
    return v1

    .line 170
    :cond_d
    :goto_1
    return v2
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 9
    :cond_0
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbmm;->a(Z)V

    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbmm;->l(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Lbmm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbmm;->b()V

    .line 6
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
