.class public final Laprt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laprs;


# static fields
.field public static final a:Laprj;


# instance fields
.field public final b:Laprj;

.field public final c:Laprj;

.field public final d:Laprj;

.field public final e:Laprj;

.field public final f:Laprl;

.field public final g:Laprl;

.field public final h:Laprl;

.field public final i:Laprl;

.field public final j:Laprl;

.field public final k:Laprl;

.field public final l:Laprl;

.field public final m:Laprl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laprq;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laprq;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laprt;->a:Laprj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laprr;

    .line 5
    .line 6
    invoke-direct {v0}, Laprr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laprt;->j:Laprl;

    .line 10
    .line 11
    new-instance v0, Laprr;

    .line 12
    .line 13
    invoke-direct {v0}, Laprr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laprt;->k:Laprl;

    .line 17
    .line 18
    new-instance v0, Laprr;

    .line 19
    .line 20
    invoke-direct {v0}, Laprr;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laprt;->l:Laprl;

    .line 24
    .line 25
    new-instance v0, Laprr;

    .line 26
    .line 27
    invoke-direct {v0}, Laprr;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laprt;->m:Laprl;

    .line 31
    .line 32
    new-instance v0, Laprg;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Laprg;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laprt;->b:Laprj;

    .line 39
    .line 40
    new-instance v0, Laprg;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Laprg;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Laprt;->c:Laprj;

    .line 46
    .line 47
    new-instance v0, Laprg;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Laprg;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Laprt;->d:Laprj;

    .line 53
    .line 54
    new-instance v0, Laprg;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Laprg;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Laprt;->e:Laprj;

    .line 60
    .line 61
    new-instance v0, Laprl;

    .line 62
    .line 63
    invoke-direct {v0}, Laprl;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Laprt;->f:Laprl;

    .line 67
    .line 68
    new-instance v0, Laprl;

    .line 69
    .line 70
    invoke-direct {v0}, Laprl;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Laprt;->g:Laprl;

    .line 74
    .line 75
    new-instance v0, Laprl;

    .line 76
    .line 77
    invoke-direct {v0}, Laprl;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Laprt;->h:Laprl;

    .line 81
    .line 82
    new-instance v0, Laprl;

    .line 83
    .line 84
    invoke-direct {v0}, Laprl;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Laprt;->i:Laprl;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Laqkm;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laqkm;->e:Ljava/lang/Object;

    check-cast v0, Laprl;

    iput-object v0, p0, Laprt;->j:Laprl;

    iget-object v0, p1, Laqkm;->g:Ljava/lang/Object;

    check-cast v0, Laprl;

    iput-object v0, p0, Laprt;->k:Laprl;

    iget-object v0, p1, Laqkm;->c:Ljava/lang/Object;

    check-cast v0, Laprl;

    iput-object v0, p0, Laprt;->l:Laprl;

    iget-object v0, p1, Laqkm;->j:Ljava/lang/Object;

    check-cast v0, Laprl;

    iput-object v0, p0, Laprt;->m:Laprl;

    iget-object v0, p1, Laqkm;->d:Ljava/lang/Object;

    iput-object v0, p0, Laprt;->b:Laprj;

    iget-object v0, p1, Laqkm;->k:Ljava/lang/Object;

    iput-object v0, p0, Laprt;->c:Laprj;

    iget-object v0, p1, Laqkm;->f:Ljava/lang/Object;

    iput-object v0, p0, Laprt;->d:Laprj;

    iget-object v0, p1, Laqkm;->b:Ljava/lang/Object;

    iput-object v0, p0, Laprt;->e:Laprj;

    iget-object v0, p1, Laqkm;->a:Ljava/lang/Object;

    check-cast v0, Laprl;

    iput-object v0, p0, Laprt;->f:Laprl;

    iget-object v0, p1, Laqkm;->i:Ljava/lang/Object;

    check-cast v0, Laprl;

    iput-object v0, p0, Laprt;->g:Laprl;

    iget-object v0, p1, Laqkm;->l:Ljava/lang/Object;

    check-cast v0, Laprl;

    iput-object v0, p0, Laprt;->h:Laprl;

    iget-object p1, p1, Laqkm;->h:Ljava/lang/Object;

    check-cast p1, Laprl;

    iput-object p1, p0, Laprt;->i:Laprl;

    return-void
.end method

.method public static f(Landroid/content/res/TypedArray;ILaprj;)Laprj;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Laprg;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Laprg;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->type:I

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    new-instance p0, Laprq;

    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, p1}, Laprq;-><init>(F)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static g(II)Z
    .locals 0

    .line 1
    or-int/2addr p1, p0

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static i(Landroid/content/Context;II)Laqkm;
    .locals 2

    .line 1
    new-instance v0, Laprg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laprg;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Laprt;->l(Landroid/content/Context;IILaprj;)Laqkm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/util/AttributeSet;II)Laqkm;
    .locals 2

    .line 1
    new-instance v0, Laprg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laprg;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Laprt;->k(Landroid/content/Context;Landroid/util/AttributeSet;IILaprj;)Laqkm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/util/AttributeSet;IILaprj;)Laqkm;
    .locals 1

    .line 1
    sget-object v0, Laprp;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3, p2, p4}, Laprt;->l(Landroid/content/Context;IILaprj;)Laqkm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static l(Landroid/content/Context;IILaprj;)Laqkm;
    .locals 7

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Laprp;->b:[I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-static {p1, p2, p3}, Laprt;->f(Landroid/content/res/TypedArray;ILaprj;)Laprj;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 p3, 0x8

    .line 52
    .line 53
    invoke-static {p1, p3, p2}, Laprt;->f(Landroid/content/res/TypedArray;ILaprj;)Laprj;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-static {p1, v3, p2}, Laprt;->f(Landroid/content/res/TypedArray;ILaprj;)Laprj;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-static {p1, v4, p2}, Laprt;->f(Landroid/content/res/TypedArray;ILaprj;)Laprj;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-static {p1, v5, p2}, Laprt;->f(Landroid/content/res/TypedArray;ILaprj;)Laprj;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v5, Laqkm;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v5, v6}, Laqkm;-><init>([C)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Laprl;->f(I)Laprl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Laqkm;->l(Laprl;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, v5, Laqkm;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1}, Laprl;->f(I)Laprl;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v5, p3}, Laqkm;->m(Laprl;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v5, Laqkm;->k:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2}, Laprl;->f(I)Laprl;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {v5, p3}, Laqkm;->k(Laprl;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v5, Laqkm;->f:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p0}, Laprl;->f(I)Laprl;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v5, p0}, Laqkm;->j(Laprl;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, v5, Laqkm;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method


# virtual methods
.method public final a()Laprt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b([I)Laprt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(F)Laprt;
    .locals 1

    .line 1
    new-instance v0, Laqkm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laqkm;-><init>(Laprt;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laqkm;->i(F)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Laprt;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Laprt;-><init>(Laqkm;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()[Laprt;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laprt;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laprt;->i:Laprl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Laprl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laprt;->g:Laprl;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v3, Laprl;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Laprt;->f:Laprl;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v3, Laprl;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Laprt;->h:Laprl;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v3, Laprl;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v2

    .line 62
    :goto_0
    iget-object v3, p0, Laprt;->b:Laprj;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Laprj;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Laprt;->c:Laprj;

    .line 69
    .line 70
    invoke-interface {v4, p1}, Laprj;->a(Landroid/graphics/RectF;)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    cmpl-float v4, v4, v3

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    iget-object v4, p0, Laprt;->e:Laprj;

    .line 79
    .line 80
    invoke-interface {v4, p1}, Laprj;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    cmpl-float v4, v4, v3

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    iget-object v4, p0, Laprt;->d:Laprj;

    .line 89
    .line 90
    invoke-interface {v4, p1}, Laprj;->a(Landroid/graphics/RectF;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    cmpl-float p1, p1, v3

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    move p1, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move p1, v2

    .line 101
    :goto_1
    if-eqz v0, :cond_2

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Laprt;->k:Laprl;

    .line 106
    .line 107
    instance-of p1, p1, Laprr;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Laprt;->j:Laprl;

    .line 112
    .line 113
    instance-of p1, p1, Laprr;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Laprt;->l:Laprl;

    .line 118
    .line 119
    instance-of p1, p1, Laprr;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Laprt;->m:Laprl;

    .line 124
    .line 125
    instance-of p1, p1, Laprr;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    return v1

    .line 130
    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laprt;->e:Laprj;

    .line 2
    .line 3
    iget-object v1, p0, Laprt;->d:Laprj;

    .line 4
    .line 5
    iget-object v2, p0, Laprt;->c:Laprj;

    .line 6
    .line 7
    iget-object v3, p0, Laprt;->b:Laprj;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "["

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "]"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
