.class public Lbts;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field static final a:[I

.field public static final synthetic e:I

.field private static final f:[I

.field private static final g:Z


# instance fields
.field private A:F

.field private B:F

.field private C:Landroid/graphics/drawable/Drawable;

.field private final D:Ljava/util/ArrayList;

.field private E:Landroid/graphics/Rect;

.field private F:Landroid/graphics/Matrix;

.field private final G:Lbpy;

.field public b:Z

.field public c:Lbpb;

.field public d:Z

.field private h:F

.field private final i:I

.field private j:I

.field private k:F

.field private final l:Landroid/graphics/Paint;

.field private final m:Lbrc;

.field private final n:Lbrc;

.field private final o:Lbtr;

.field private final p:Lbtr;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Landroid/window/OnBackInvokedCallback;

.field private u:Landroid/window/OnBackInvokedDispatcher;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1010434

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbts;->f:[I

    .line 9
    .line 10
    const v0, 0x10100b3

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbts;->a:[I

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    sput-boolean v0, Lbts;->g:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 216
    invoke-direct {p0, p1, v0}, Lbts;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040318

    .line 215
    invoke-direct {p0, p1, p2, v0}, Lbts;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbtn;

    .line 5
    .line 6
    invoke-direct {v0}, Lbtn;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v0, -0x67000000

    .line 10
    .line 11
    iput v0, p0, Lbts;->j:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbts;->l:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lbts;->s:Z

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iput v1, p0, Lbts;->v:I

    .line 25
    .line 26
    iput v1, p0, Lbts;->w:I

    .line 27
    .line 28
    iput v1, p0, Lbts;->x:I

    .line 29
    .line 30
    iput v1, p0, Lbts;->y:I

    .line 31
    .line 32
    new-instance v2, Lbtk;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lbtk;-><init>(Lbts;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lbts;->G:Lbpy;

    .line 38
    .line 39
    const/high16 v2, 0x40000

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lbts;->setDescendantFocusability(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbts;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 v3, 0x42800000    # 64.0f

    .line 55
    .line 56
    mul-float/2addr v3, v2

    .line 57
    const/high16 v4, 0x3f000000    # 0.5f

    .line 58
    .line 59
    add-float/2addr v3, v4

    .line 60
    float-to-int v3, v3

    .line 61
    iput v3, p0, Lbts;->i:I

    .line 62
    .line 63
    const/high16 v3, 0x43c80000    # 400.0f

    .line 64
    .line 65
    mul-float/2addr v2, v3

    .line 66
    new-instance v3, Lbtr;

    .line 67
    .line 68
    invoke-direct {v3, p0, v1}, Lbtr;-><init>(Lbts;I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lbts;->o:Lbtr;

    .line 72
    .line 73
    new-instance v1, Lbtr;

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-direct {v1, p0, v4}, Lbtr;-><init>(Lbts;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lbts;->p:Lbtr;

    .line 80
    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p0, v4, v3}, Lbrc;->c(Landroid/view/ViewGroup;FLbrb;)Lbrc;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, p0, Lbts;->m:Lbrc;

    .line 88
    .line 89
    iput v0, v5, Lbrc;->j:I

    .line 90
    .line 91
    iput v2, v5, Lbrc;->g:F

    .line 92
    .line 93
    iput-object v5, v3, Lbtr;->b:Lbrc;

    .line 94
    .line 95
    invoke-static {p0, v4, v1}, Lbrc;->c(Landroid/view/ViewGroup;FLbrb;)Lbrc;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, Lbts;->n:Lbrc;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    iput v4, v3, Lbrc;->j:I

    .line 103
    .line 104
    iput v2, v3, Lbrc;->g:F

    .line 105
    .line 106
    iput-object v3, v1, Lbtr;->b:Lbrc;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lbts;->setFocusableInTouchMode(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lbts;->setImportantForAccessibility(I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lbtm;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lbtm;-><init>(Lbts;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Lbts;->setMotionEventSplittingEnabled(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    new-instance v1, Lbtl;

    .line 133
    .line 134
    invoke-direct {v1}, Lbtl;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v1}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x500

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lbts;->setSystemUiVisibility(I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lbts;->f:[I

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, Lbts;->C:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_0
    :goto_0
    sget-object v1, Lbtj;->a:[I

    .line 167
    .line 168
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_1

    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Lbts;->h:F

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {p0}, Lbts;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const p3, 0x7f07046e

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iput p2, p0, Lbts;->h:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    new-instance p1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lbts;->D:Ljava/util/ArrayList;

    .line 208
    .line 209
    return-void

    .line 210
    :catchall_1
    move-exception p2

    .line 211
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    throw p2
.end method

.method private final A(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbts;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbts;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lbts;->x(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-ne v2, p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    const/4 v3, 0x4

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string p0, "LEFT"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x5

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string p0, "RIGHT"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static final v(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbtp;

    .line 6
    .line 7
    iget p0, p0, Lbtp;->b:F

    .line 8
    .line 9
    return p0
.end method

.method static final w(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbtp;

    .line 6
    .line 7
    iget p0, p0, Lbtp;->a:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method static final x(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbtp;

    .line 6
    .line 7
    iget v0, v0, Lbtp;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    and-int/lit8 p0, p0, 0x5

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private final z(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbpl;->k:Lbpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpl;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lbns;->m(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbts;->t(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbts;->a(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lbts;->G:Lbpy;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lbns;->n(Landroid/view/View;Lbpl;Ljava/lang/CharSequence;Lbpy;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lbts;->x(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbtp;

    .line 12
    .line 13
    iget p1, p1, Lbtp;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lbts;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p1, v2, :cond_9

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-eq p1, v3, :cond_6

    .line 25
    .line 26
    const v3, 0x800003

    .line 27
    .line 28
    .line 29
    if-eq p1, v3, :cond_3

    .line 30
    .line 31
    const v3, 0x800005

    .line 32
    .line 33
    .line 34
    if-eq p1, v3, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    iget p1, p0, Lbts;->y:I

    .line 38
    .line 39
    if-eq p1, v2, :cond_1

    .line 40
    .line 41
    return p1

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lbts;->w:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget p1, p0, Lbts;->v:I

    .line 48
    .line 49
    :goto_0
    if-eq p1, v2, :cond_c

    .line 50
    .line 51
    return p1

    .line 52
    :cond_3
    iget p1, p0, Lbts;->x:I

    .line 53
    .line 54
    if-eq p1, v2, :cond_4

    .line 55
    .line 56
    return p1

    .line 57
    :cond_4
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget p1, p0, Lbts;->v:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget p1, p0, Lbts;->w:I

    .line 63
    .line 64
    :goto_1
    if-eq p1, v2, :cond_c

    .line 65
    .line 66
    return p1

    .line 67
    :cond_6
    iget p1, p0, Lbts;->w:I

    .line 68
    .line 69
    if-eq p1, v2, :cond_7

    .line 70
    .line 71
    return p1

    .line 72
    :cond_7
    if-nez v0, :cond_8

    .line 73
    .line 74
    iget p1, p0, Lbts;->y:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_8
    iget p1, p0, Lbts;->x:I

    .line 78
    .line 79
    :goto_2
    if-eq p1, v2, :cond_c

    .line 80
    .line 81
    return p1

    .line 82
    :cond_9
    iget p1, p0, Lbts;->v:I

    .line 83
    .line 84
    if-eq p1, v2, :cond_a

    .line 85
    .line 86
    return p1

    .line 87
    :cond_a
    if-nez v0, :cond_b

    .line 88
    .line 89
    iget p1, p0, Lbts;->x:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_b
    iget p1, p0, Lbts;->y:I

    .line 93
    .line 94
    :goto_3
    if-ne p1, v2, :cond_d

    .line 95
    .line 96
    :cond_c
    return v1

    .line 97
    :cond_d
    return p1

    .line 98
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v1, "View "

    .line 101
    .line 102
    const-string v2, " is not a drawer"

    .line 103
    .line 104
    invoke-static {p1, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbts;->getDescendantFocusability()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbts;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lbts;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbts;->x(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lbts;->t(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v5, p0, Lbts;->D:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v3, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lbts;->D:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    if-ge v1, v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object p1, p0, Lbts;->D:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbts;->d()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lbts;->x(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final b(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbtp;

    .line 6
    .line 7
    iget p1, p1, Lbtp;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lbts;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbts;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    invoke-virtual {p0}, Lbts;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbts;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lbts;->b(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbtp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbts;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lbts;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbtp;

    .line 18
    .line 19
    iget v3, v3, Lbtp;->b:F

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v2, p0, Lbts;->k:F

    .line 29
    .line 30
    iget-object v0, p0, Lbts;->m:Lbrc;

    .line 31
    .line 32
    iget-object v1, p0, Lbts;->n:Lbrc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbrc;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Lbrc;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbts;->postInvalidateOnAnimation()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method final d()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbts;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbts;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbtp;

    .line 17
    .line 18
    iget v3, v3, Lbtp;->d:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    iget v0, p0, Lbts;->k:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lbts;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    if-ltz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbts;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lbts;->E:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    new-instance v4, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lbts;->E:Landroid/graphics/Rect;

    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, Lbts;->E:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lbts;->E:Landroid/graphics/Rect;

    .line 65
    .line 66
    float-to-int v5, v1

    .line 67
    float-to-int v6, v2

    .line 68
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-static {v3}, Lbts;->w(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lbts;->getScrollX()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-int/2addr v4, v5

    .line 100
    invoke-virtual {p0}, Lbts;->getScrollY()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v5, v6

    .line 109
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    int-to-float v4, v4

    .line 114
    int-to-float v5, v5

    .line 115
    invoke-virtual {v6, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    iget-object v5, p0, Lbts;->F:Landroid/graphics/Matrix;

    .line 129
    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    new-instance v5, Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v5, p0, Lbts;->F:Landroid/graphics/Matrix;

    .line 138
    .line 139
    :cond_4
    iget-object v5, p0, Lbts;->F:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lbts;->F:Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {p0}, Lbts;->getScrollX()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    sub-int/2addr v4, v5

    .line 166
    invoke-virtual {p0}, Lbts;->getScrollY()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    sub-int/2addr v5, v6

    .line 175
    int-to-float v4, v4

    .line 176
    int-to-float v5, v5

    .line 177
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    neg-float v4, v4

    .line 185
    neg-float v5, v5

    .line 186
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 187
    .line 188
    .line 189
    :goto_1
    if-eqz v3, :cond_1

    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    return p1

    .line 193
    :cond_7
    const/4 p1, 0x0

    .line 194
    return p1

    .line 195
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbts;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lbts;->w(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lbts;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lbts;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move v6, v4

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Lbts;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eq v8, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, -0x1

    .line 51
    if-ne v9, v10, :cond_1

    .line 52
    .line 53
    invoke-static {v8}, Lbts;->x(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-lt v9, v0, :cond_1

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    invoke-virtual {p0, v8, v9}, Lbts;->s(Landroid/view/View;I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-le v8, v7, :cond_1

    .line 77
    .line 78
    move v7, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ge v8, v2, :cond_1

    .line 85
    .line 86
    move v2, v8

    .line 87
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lbts;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 95
    .line 96
    .line 97
    move v4, v7

    .line 98
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 103
    .line 104
    .line 105
    iget p3, p0, Lbts;->k:F

    .line 106
    .line 107
    const/4 p4, 0x0

    .line 108
    cmpl-float p4, p3, p4

    .line 109
    .line 110
    if-lez p4, :cond_4

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget p4, p0, Lbts;->j:I

    .line 115
    .line 116
    ushr-int/lit8 v0, p4, 0x18

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    mul-float/2addr v0, p3

    .line 120
    float-to-int p3, v0

    .line 121
    shl-int/lit8 p3, p3, 0x18

    .line 122
    .line 123
    const v0, 0xffffff

    .line 124
    .line 125
    .line 126
    and-int/2addr p4, v0

    .line 127
    iget-object v10, p0, Lbts;->l:Landroid/graphics/Paint;

    .line 128
    .line 129
    or-int/2addr p3, p4

    .line 130
    invoke-virtual {v10, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    int-to-float v6, v4

    .line 134
    int-to-float v8, v2

    .line 135
    invoke-virtual {p0}, Lbts;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    int-to-float v9, p3

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v5, p1

    .line 142
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return p2
.end method

.method final e()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbts;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbts;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbts;->x(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-static {v2}, Lbts;->x(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbtp;

    .line 29
    .line 30
    iget v3, v3, Lbtp;->b:F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    cmpl-float v3, v3, v4

    .line 34
    .line 35
    if-gtz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "View "

    .line 42
    .line 43
    const-string v3, " is not a drawer"

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public final g(Lbto;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbts;->z:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbts;->z:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbts;->z:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lbtp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 31
    new-instance v0, Lbtp;

    invoke-virtual {p0}, Lbts;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbtp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Lbtp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbtp;

    .line 6
    .line 7
    check-cast p1, Lbtp;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbtp;-><init>(Lbtp;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lbtp;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lbtp;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lbtp;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lbtp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbts;->i(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbts;->x(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbtp;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbts;->s:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput v3, v0, Lbtp;->b:F

    .line 20
    .line 21
    iput v2, v0, Lbtp;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget p2, v0, Lbtp;->d:I

    .line 29
    .line 30
    or-int/2addr p2, v1

    .line 31
    iput p2, v0, Lbtp;->d:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, v4}, Lbts;->s(Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lbts;->m:Lbrc;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-int v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2, p1, v0, v1}, Lbrc;->k(Landroid/view/View;II)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Lbts;->n:Lbrc;

    .line 55
    .line 56
    invoke-virtual {p0}, Lbts;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2, p1, v0, v1}, Lbrc;->k(Landroid/view/View;II)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p1}, Lbts;->v(Landroid/view/View;)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    mul-float/2addr p2, v0

    .line 78
    mul-float/2addr v0, v3

    .line 79
    invoke-virtual {p0, p1, v4}, Lbts;->s(Landroid/view/View;I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    float-to-int v0, v0

    .line 84
    float-to-int p2, p2

    .line 85
    sub-int/2addr v0, p2

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    neg-int v0, v0

    .line 89
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v3}, Lbts;->o(Landroid/view/View;F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, p1}, Lbts;->r(ILandroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Lbts;->invalidate()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "View "

    .line 108
    .line 109
    const-string v1, " is not a sliding drawer"

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbts;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final k(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbts;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbts;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lbtp;

    .line 19
    .line 20
    invoke-static {v4}, Lbts;->x(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean v6, v5, Lbtp;->c:Z

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-virtual {p0, v4, v7}, Lbts;->s(Landroid/view/View;I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v7, p0, Lbts;->m:Lbrc;

    .line 44
    .line 45
    neg-int v6, v6

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v7, v4, v6, v8}, Lbrc;->k(Landroid/view/View;II)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v6, p0, Lbts;->n:Lbrc;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbts;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v6, v4, v7, v8}, Lbrc;->k(Landroid/view/View;II)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_1
    or-int/2addr v3, v4

    .line 70
    iput-boolean v1, v5, Lbtp;->c:Z

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lbts;->o:Lbtr;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbtr;->n()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lbts;->p:Lbtr;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbtr;->n()V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lbts;->invalidate()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final l(Lbto;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbts;->z:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lbts;->n(II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Lbts;->n(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbts;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    const v2, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    const v2, 0x800005

    .line 21
    .line 22
    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p1, p0, Lbts;->y:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput p1, p0, Lbts;->x:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput p1, p0, Lbts;->w:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iput p1, p0, Lbts;->v:I

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_5

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Lbts;->m:Lbrc;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object p2, p0, Lbts;->n:Lbrc;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p2}, Lbrc;->d()V

    .line 47
    .line 48
    .line 49
    :cond_5
    const/4 p2, 0x1

    .line 50
    if-eq p1, p2, :cond_7

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-eq p1, p2, :cond_6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    invoke-virtual {p0, v0}, Lbts;->c(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbts;->y(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_7
    invoke-virtual {p0, v0}, Lbts;->c(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbts;->h(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_8
    :goto_2
    return-void
.end method

.method final o(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbtp;

    .line 6
    .line 7
    iget v0, p1, Lbtp;->b:F

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput p2, p1, Lbtp;->b:F

    .line 15
    .line 16
    iget-object p1, p0, Lbts;->z:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lbts;->z:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lbto;

    .line 35
    .line 36
    invoke-interface {p2}, Lbto;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbts;->s:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbts;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbts;->s:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbts;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbts;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbts;->C:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbts;->c:Lbpb;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbpb;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lbts;->C:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbts;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbts;->C:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbts;->n:Lbrc;

    .line 2
    .line 3
    iget-object v1, p0, Lbts;->m:Lbrc;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, p1}, Lbrc;->j(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, p1}, Lbrc;->j(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/2addr v0, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    if-eq v2, v3, :cond_6

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v2, p1, :cond_6

    .line 29
    .line 30
    :goto_0
    goto :goto_4

    .line 31
    :cond_0
    iget-object p1, v1, Lbrc;->c:[F

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    array-length v5, p1

    .line 38
    if-ge v2, v5, :cond_7

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbrc;->h(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v5, v1, Lbrc;->c:[F

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    iget-object v6, v1, Lbrc;->d:[F

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    iget-object v7, v1, Lbrc;->e:[F

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v8, v1, Lbrc;->f:[F

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    aget v7, v7, v2

    .line 65
    .line 66
    aget v5, v5, v2

    .line 67
    .line 68
    sub-float/2addr v7, v5

    .line 69
    aget v5, v8, v2

    .line 70
    .line 71
    aget v6, v6, v2

    .line 72
    .line 73
    sub-float/2addr v5, v6

    .line 74
    iget v6, v1, Lbrc;->b:I

    .line 75
    .line 76
    mul-int/2addr v6, v6

    .line 77
    mul-float/2addr v7, v7

    .line 78
    mul-float/2addr v5, v5

    .line 79
    add-float/2addr v7, v5

    .line 80
    int-to-float v5, v6

    .line 81
    cmpl-float v5, v7, v5

    .line 82
    .line 83
    if-lez v5, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lbts;->o:Lbtr;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbtr;->n()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lbts;->p:Lbtr;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbtr;->n()V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_2
    const-string v5, "ViewDragHelper"

    .line 97
    .line 98
    const-string v6, "Inconsistent pointer event stream: pointer is down, but there is no initial motion recorded. Is something intercepting or modifying events?"

    .line 99
    .line 100
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {p0, v3}, Lbts;->k(Z)V

    .line 107
    .line 108
    .line 109
    iput-boolean v4, p0, Lbts;->b:Z

    .line 110
    .line 111
    :cond_7
    :goto_4
    move p1, v4

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput v2, p0, Lbts;->A:F

    .line 122
    .line 123
    iput p1, p0, Lbts;->B:F

    .line 124
    .line 125
    iget v5, p0, Lbts;->k:F

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    cmpl-float v5, v5, v6

    .line 129
    .line 130
    if-lez v5, :cond_9

    .line 131
    .line 132
    float-to-int v2, v2

    .line 133
    float-to-int p1, p1

    .line 134
    invoke-virtual {v1, v2, p1}, Lbrc;->a(II)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-static {p1}, Lbts;->w(Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    move p1, v3

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move p1, v4

    .line 149
    :goto_5
    iput-boolean v4, p0, Lbts;->b:Z

    .line 150
    .line 151
    :goto_6
    if-nez v0, :cond_c

    .line 152
    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0}, Lbts;->getChildCount()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    move v0, v4

    .line 160
    :goto_7
    if-ge v0, p1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lbts;->getChildAt(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lbtp;

    .line 171
    .line 172
    iget-boolean v1, v1, Lbtp;->c:Z

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    iget-boolean p1, p0, Lbts;->b:Z

    .line 181
    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    return v4

    .line 185
    :cond_c
    :goto_8
    return v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lbts;->e()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lbts;->e()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbts;->a(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbts;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 13

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbts;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbts;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_a

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lbts;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbtp;

    .line 31
    .line 32
    invoke-static {v2}, Lbts;->w(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v3, Lbtp;->leftMargin:I

    .line 39
    .line 40
    iget v5, v3, Lbtp;->topMargin:I

    .line 41
    .line 42
    iget v6, v3, Lbtp;->leftMargin:I

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr v6, v7

    .line 49
    iget v3, v3, Lbtp;->topMargin:I

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-int/2addr v3, v7

    .line 56
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v5, v4

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x3

    .line 71
    invoke-virtual {p0, v2, v7}, Lbts;->s(Landroid/view/View;I)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    neg-int v7, v4

    .line 78
    iget v8, v3, Lbtp;->b:F

    .line 79
    .line 80
    mul-float/2addr v8, v5

    .line 81
    float-to-int v8, v8

    .line 82
    add-int/2addr v7, v8

    .line 83
    add-int v8, v4, v7

    .line 84
    .line 85
    int-to-float v8, v8

    .line 86
    div-float/2addr v8, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sub-int v7, p4, p2

    .line 89
    .line 90
    iget v8, v3, Lbtp;->b:F

    .line 91
    .line 92
    mul-float/2addr v8, v5

    .line 93
    float-to-int v8, v8

    .line 94
    sub-int v8, v7, v8

    .line 95
    .line 96
    sub-int/2addr v7, v8

    .line 97
    int-to-float v7, v7

    .line 98
    div-float v5, v7, v5

    .line 99
    .line 100
    move v7, v8

    .line 101
    move v8, v5

    .line 102
    :goto_1
    add-int/2addr v4, v7

    .line 103
    iget v5, v3, Lbtp;->b:F

    .line 104
    .line 105
    iget v9, v3, Lbtp;->a:I

    .line 106
    .line 107
    and-int/lit8 v9, v9, 0x70

    .line 108
    .line 109
    const/16 v10, 0x10

    .line 110
    .line 111
    if-eq v9, v10, :cond_4

    .line 112
    .line 113
    const/16 v10, 0x50

    .line 114
    .line 115
    if-eq v9, v10, :cond_3

    .line 116
    .line 117
    iget v9, v3, Lbtp;->topMargin:I

    .line 118
    .line 119
    iget v10, v3, Lbtp;->topMargin:I

    .line 120
    .line 121
    add-int/2addr v10, v6

    .line 122
    invoke-virtual {v2, v7, v9, v4, v10}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sub-int v6, p5, p3

    .line 127
    .line 128
    iget v9, v3, Lbtp;->bottomMargin:I

    .line 129
    .line 130
    sub-int v9, v6, v9

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    sub-int/2addr v9, v10

    .line 137
    iget v10, v3, Lbtp;->bottomMargin:I

    .line 138
    .line 139
    sub-int/2addr v6, v10

    .line 140
    invoke-virtual {v2, v7, v9, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    sub-int v9, p5, p3

    .line 145
    .line 146
    sub-int v10, v9, v6

    .line 147
    .line 148
    div-int/lit8 v10, v10, 0x2

    .line 149
    .line 150
    iget v11, v3, Lbtp;->topMargin:I

    .line 151
    .line 152
    if-ge v10, v11, :cond_5

    .line 153
    .line 154
    iget v10, v3, Lbtp;->topMargin:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    add-int v11, v10, v6

    .line 158
    .line 159
    iget v12, v3, Lbtp;->bottomMargin:I

    .line 160
    .line 161
    sub-int v12, v9, v12

    .line 162
    .line 163
    if-le v11, v12, :cond_6

    .line 164
    .line 165
    iget v10, v3, Lbtp;->bottomMargin:I

    .line 166
    .line 167
    sub-int/2addr v9, v10

    .line 168
    sub-int v10, v9, v6

    .line 169
    .line 170
    :cond_6
    :goto_2
    add-int/2addr v6, v10

    .line 171
    invoke-virtual {v2, v7, v10, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 172
    .line 173
    .line 174
    :goto_3
    cmpl-float v4, v8, v5

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, v2, v8}, Lbts;->o(Landroid/view/View;F)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget v3, v3, Lbtp;->b:F

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    cmpl-float v3, v3, v4

    .line 185
    .line 186
    if-lez v3, :cond_8

    .line 187
    .line 188
    move v3, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const/4 v3, 0x4

    .line 191
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eq v4, v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_a
    sget-boolean p1, Lbts;->g:Z

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    sget-object p1, Lbns;->a:[I

    .line 209
    .line 210
    invoke-static {p0}, Lbnl;->oi(Landroid/view/View;)Lbpb;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    iget-object v1, p0, Lbts;->m:Lbrc;

    .line 217
    .line 218
    iget-object p1, p1, Lbpb;->b:Lboy;

    .line 219
    .line 220
    invoke-virtual {p1}, Lboy;->w()Lbjq;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget v2, p1, Lbjq;->b:I

    .line 225
    .line 226
    iget v3, v1, Lbrc;->i:I

    .line 227
    .line 228
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput v2, v1, Lbrc;->h:I

    .line 233
    .line 234
    iget-object v1, p0, Lbts;->n:Lbrc;

    .line 235
    .line 236
    iget p1, p1, Lbjq;->d:I

    .line 237
    .line 238
    iget v2, v1, Lbrc;->i:I

    .line 239
    .line 240
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, v1, Lbrc;->h:I

    .line 245
    .line 246
    :cond_b
    iput-boolean v0, p0, Lbts;->r:Z

    .line 247
    .line 248
    iput-boolean v0, p0, Lbts;->s:Z

    .line 249
    .line 250
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    move v1, v5

    .line 26
    :cond_0
    invoke-virtual {v0}, Lbts;->isInEditMode()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_13

    .line 31
    .line 32
    const/16 v6, 0x12c

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v3, v6

    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v4, v6

    .line 40
    :cond_2
    invoke-virtual {v0, v3, v4}, Lbts;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lbts;->c:Lbpb;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lbns;->a:[I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v1, v6

    .line 59
    :goto_0
    invoke-virtual {v0}, Lbts;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v0}, Lbts;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move v9, v6

    .line 68
    move v10, v9

    .line 69
    move v11, v10

    .line 70
    :goto_1
    if-ge v9, v8, :cond_12

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Lbts;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/16 v14, 0x8

    .line 81
    .line 82
    if-eq v13, v14, :cond_11

    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Lbtp;

    .line 89
    .line 90
    const/4 v14, 0x3

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    iget v15, v13, Lbtp;->a:I

    .line 94
    .line 95
    invoke-static {v15, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    sget-object v16, Lbns;->a:[I

    .line 100
    .line 101
    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    iget-object v2, v0, Lbts;->c:Lbpb;

    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    if-eqz v16, :cond_6

    .line 109
    .line 110
    if-ne v15, v14, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Lbpb;->b()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v2}, Lbpb;->d()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-virtual {v2}, Lbpb;->a()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v2, v5, v15, v6, v14}, Lbpb;->p(IIII)Lbpb;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    if-ne v15, v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Lbpb;->d()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v2}, Lbpb;->c()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v2}, Lbpb;->a()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-virtual {v2, v6, v5, v14, v15}, Lbpb;->p(IIII)Lbpb;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_5
    :goto_2
    invoke-static {v12, v2}, Lbns;->d(Landroid/view/View;Lbpb;)Lbpb;

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    if-ne v15, v14, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2}, Lbpb;->b()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v2}, Lbpb;->d()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v2}, Lbpb;->a()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-virtual {v2, v5, v14, v6, v15}, Lbpb;->p(IIII)Lbpb;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    if-ne v15, v5, :cond_8

    .line 171
    .line 172
    invoke-virtual {v2}, Lbpb;->d()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v2}, Lbpb;->c()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-virtual {v2}, Lbpb;->a()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-virtual {v2, v6, v5, v14, v15}, Lbpb;->p(IIII)Lbpb;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lbpb;->b()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iput v5, v13, Lbtp;->leftMargin:I

    .line 193
    .line 194
    invoke-virtual {v2}, Lbpb;->d()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iput v5, v13, Lbtp;->topMargin:I

    .line 199
    .line 200
    invoke-virtual {v2}, Lbpb;->c()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iput v5, v13, Lbtp;->rightMargin:I

    .line 205
    .line 206
    invoke-virtual {v2}, Lbpb;->a()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, v13, Lbtp;->bottomMargin:I

    .line 211
    .line 212
    :cond_9
    :goto_4
    invoke-static {v12}, Lbts;->w(Landroid/view/View;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    iget v2, v13, Lbtp;->leftMargin:I

    .line 219
    .line 220
    sub-int v2, v3, v2

    .line 221
    .line 222
    iget v5, v13, Lbtp;->rightMargin:I

    .line 223
    .line 224
    sub-int/2addr v2, v5

    .line 225
    const/high16 v5, 0x40000000    # 2.0f

    .line 226
    .line 227
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget v14, v13, Lbtp;->topMargin:I

    .line 232
    .line 233
    sub-int v14, v4, v14

    .line 234
    .line 235
    iget v13, v13, Lbtp;->bottomMargin:I

    .line 236
    .line 237
    sub-int/2addr v14, v13

    .line 238
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_a
    const/high16 v5, 0x40000000    # 2.0f

    .line 248
    .line 249
    invoke-static {v12}, Lbts;->x(Landroid/view/View;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    sget-object v2, Lbns;->a:[I

    .line 256
    .line 257
    invoke-virtual {v12}, Landroid/view/View;->getElevation()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget v14, v0, Lbts;->h:F

    .line 262
    .line 263
    cmpl-float v2, v2, v14

    .line 264
    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    invoke-virtual {v12, v14}, Landroid/view/View;->setElevation(F)V

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {v0, v12}, Lbts;->b(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    and-int/lit8 v2, v2, 0x7

    .line 275
    .line 276
    const/4 v14, 0x3

    .line 277
    if-ne v2, v14, :cond_c

    .line 278
    .line 279
    const/4 v14, 0x1

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    move v14, v6

    .line 282
    :goto_5
    if-eqz v14, :cond_d

    .line 283
    .line 284
    if-nez v10, :cond_e

    .line 285
    .line 286
    move v10, v6

    .line 287
    :cond_d
    if-nez v14, :cond_f

    .line 288
    .line 289
    if-nez v11, :cond_e

    .line 290
    .line 291
    move v11, v6

    .line 292
    goto :goto_6

    .line 293
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v4, "Child drawer has absolute gravity "

    .line 298
    .line 299
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lbts;->f(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_f
    :goto_6
    xor-int/lit8 v2, v14, 0x1

    .line 323
    .line 324
    or-int/2addr v10, v14

    .line 325
    iget v14, v0, Lbts;->i:I

    .line 326
    .line 327
    iget v15, v13, Lbtp;->leftMargin:I

    .line 328
    .line 329
    add-int/2addr v14, v15

    .line 330
    iget v15, v13, Lbtp;->rightMargin:I

    .line 331
    .line 332
    add-int/2addr v14, v15

    .line 333
    iget v15, v13, Lbtp;->width:I

    .line 334
    .line 335
    move/from16 v5, p1

    .line 336
    .line 337
    invoke-static {v5, v14, v15}, Lbts;->getChildMeasureSpec(III)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    iget v15, v13, Lbtp;->topMargin:I

    .line 342
    .line 343
    iget v6, v13, Lbtp;->bottomMargin:I

    .line 344
    .line 345
    add-int/2addr v15, v6

    .line 346
    iget v6, v13, Lbtp;->height:I

    .line 347
    .line 348
    move/from16 v13, p2

    .line 349
    .line 350
    invoke-static {v13, v15, v6}, Lbts;->getChildMeasureSpec(III)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-virtual {v12, v14, v6}, Landroid/view/View;->measure(II)V

    .line 355
    .line 356
    .line 357
    or-int/2addr v11, v2

    .line 358
    goto :goto_8

    .line 359
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v3, "Child "

    .line 364
    .line 365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v3, " at index "

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_11
    :goto_7
    move/from16 v5, p1

    .line 393
    .line 394
    move/from16 v13, p2

    .line 395
    .line 396
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 397
    .line 398
    const/high16 v5, 0x40000000    # 2.0f

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_12
    return-void

    .line 404
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 407
    .line 408
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->a:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbts;->c(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbts;->y(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->b:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lbts;->n(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p0, v0, v2}, Lbts;->n(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->f:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const v2, 0x800003

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lbts;->n(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    const v0, 0x800005

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lbts;->n(II)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbts;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lbts;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbtp;

    .line 26
    .line 27
    iget v4, v3, Lbtp;->d:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget v0, v3, Lbtp;->a:I

    .line 40
    .line 41
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->a:I

    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lbts;->v:I

    .line 44
    .line 45
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->b:I

    .line 46
    .line 47
    iget v0, p0, Lbts;->w:I

    .line 48
    .line 49
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    .line 50
    .line 51
    iget v0, p0, Lbts;->x:I

    .line 52
    .line 53
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->f:I

    .line 54
    .line 55
    iget v0, p0, Lbts;->y:I

    .line 56
    .line 57
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    .line 58
    .line 59
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbts;->m:Lbrc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbrc;->f(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbts;->n:Lbrc;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lbrc;->f(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v3}, Lbts;->k(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lbts;->b:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int v4, v1

    .line 42
    float-to-int v5, p1

    .line 43
    invoke-virtual {v0, v4, v5}, Lbrc;->a(II)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Lbts;->w(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget v4, p0, Lbts;->A:F

    .line 56
    .line 57
    sub-float/2addr v1, v4

    .line 58
    iget v4, p0, Lbts;->B:F

    .line 59
    .line 60
    sub-float/2addr p1, v4

    .line 61
    iget v0, v0, Lbrc;->b:I

    .line 62
    .line 63
    mul-int/2addr v0, v0

    .line 64
    mul-float/2addr v1, v1

    .line 65
    mul-float/2addr p1, p1

    .line 66
    add-float/2addr v1, p1

    .line 67
    int-to-float p1, v0

    .line 68
    cmpg-float p1, v1, p1

    .line 69
    .line 70
    if-gez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lbts;->d()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbts;->a(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    :cond_2
    move v2, v3

    .line 86
    :cond_3
    invoke-virtual {p0, v2}, Lbts;->k(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput v0, p0, Lbts;->A:F

    .line 99
    .line 100
    iput p1, p0, Lbts;->B:F

    .line 101
    .line 102
    iput-boolean v2, p0, Lbts;->b:Z

    .line 103
    .line 104
    :goto_0
    return v3
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbts;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbts;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final q()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lbts;->e()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Lbts;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbts;->a(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lbts;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lbts;->u:Landroid/window/OnBackInvokedDispatcher;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lbts;->t:Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lbaa;

    .line 40
    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lov;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v0, v3}, Lov;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lbts;->t:Landroid/window/OnBackInvokedCallback;

    .line 53
    .line 54
    :cond_0
    const v0, 0xf4240

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lbts;->t:Landroid/window/OnBackInvokedCallback;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lbts;->u:Landroid/window/OnBackInvokedDispatcher;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lbts;->u:Landroid/window/OnBackInvokedDispatcher;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lbts;->t:Landroid/window/OnBackInvokedCallback;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lbts;->u:Landroid/window/OnBackInvokedDispatcher;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method final r(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbts;->n:Lbrc;

    .line 2
    .line 3
    iget-object v1, p0, Lbts;->m:Lbrc;

    .line 4
    .line 5
    iget v1, v1, Lbrc;->a:I

    .line 6
    .line 7
    iget v0, v0, Lbrc;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    .line 17
    if-eq v1, v4, :cond_3

    .line 18
    .line 19
    if-ne v0, v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    move v4, v3

    .line 25
    :cond_3
    :goto_1
    if-eqz p2, :cond_7

    .line 26
    .line 27
    if-nez p1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbtp;

    .line 34
    .line 35
    iget p1, p1, Lbtp;->b:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    cmpl-float v0, p1, v0

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbtp;

    .line 49
    .line 50
    iget v0, p1, Lbtp;->d:I

    .line 51
    .line 52
    and-int/2addr v0, v3

    .line 53
    if-ne v0, v3, :cond_7

    .line 54
    .line 55
    iput v2, p1, Lbtp;->d:I

    .line 56
    .line 57
    iget-object p1, p0, Lbts;->z:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    if-ltz p1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lbts;->z:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbto;

    .line 76
    .line 77
    invoke-interface {v0, p2}, Lbto;->a(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-direct {p0, p2, v2}, Lbts;->A(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2}, Lbts;->z(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbts;->q()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbts;->hasWindowFocus()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lbts;->getRootView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpl-float p1, p1, v0

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbtp;

    .line 117
    .line 118
    iget v0, p1, Lbtp;->d:I

    .line 119
    .line 120
    and-int/2addr v0, v3

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    iput v3, p1, Lbtp;->d:I

    .line 124
    .line 125
    iget-object p1, p0, Lbts;->z:Ljava/util/List;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 134
    .line 135
    if-ltz p1, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lbts;->z:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbto;

    .line 144
    .line 145
    invoke-interface {v0, p2}, Lbto;->b(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-direct {p0, p2, v3}, Lbts;->A(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p2}, Lbts;->z(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbts;->q()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lbts;->hasWindowFocus()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lbts;->sendAccessibilityEvent(I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_4
    iget p1, p0, Lbts;->q:I

    .line 168
    .line 169
    if-eq v4, p1, :cond_8

    .line 170
    .line 171
    iput v4, p0, Lbts;->q:I

    .line 172
    .line 173
    iget-object p1, p0, Lbts;->z:Ljava/util/List;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 182
    .line 183
    if-ltz p1, :cond_8

    .line 184
    .line 185
    iget-object p2, p0, Lbts;->z:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lbto;

    .line 192
    .line 193
    invoke-interface {p2}, Lbto;->d()V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lbts;->k(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbts;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final s(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbts;->b(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/2addr p1, p2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final t(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lbts;->x(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbtp;

    .line 12
    .line 13
    iget p1, p1, Lbtp;->d:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p1, v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "View "

    .line 25
    .line 26
    const-string v2, " is not a drawer"

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const v0, 0x800003

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbts;->c(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbts;->t(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final y(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbts;->x(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbtp;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbts;->s:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, v0, Lbtp;->b:F

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Lbtp;->d:I

    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Lbts;->A(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lbts;->z(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbts;->q()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v1, v0, Lbtp;->d:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, v0, Lbtp;->d:I

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0, p1, v0}, Lbts;->s(Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lbts;->m:Lbrc;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, p1, v1, v2}, Lbrc;->k(Landroid/view/View;II)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lbts;->n:Lbrc;

    .line 59
    .line 60
    invoke-virtual {p0}, Lbts;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, p1, v1, v2}, Lbrc;->k(Landroid/view/View;II)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Lbts;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "View "

    .line 83
    .line 84
    const-string v2, " is not a sliding drawer"

    .line 85
    .line 86
    invoke-static {p1, v1, v2}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
