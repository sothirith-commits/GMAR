.class public final Lbfah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfaf;


# static fields
.field public static final a:Lbezs;


# instance fields
.field public final b:Lbezt;

.field public final c:Lbezt;

.field public final d:Lbezt;

.field public final e:Lbezt;

.field public final f:Lbezs;

.field public final g:Lbezs;

.field public final h:Lbezs;

.field public final i:Lbezs;

.field final j:Lbezv;

.field final k:Lbezv;

.field final l:Lbezv;

.field final m:Lbezv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfad;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfad;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbfah;->a:Lbezs;

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
    new-instance v0, Lbfae;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfae;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfah;->b:Lbezt;

    .line 10
    .line 11
    new-instance v0, Lbfae;

    .line 12
    .line 13
    invoke-direct {v0}, Lbfae;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbfah;->c:Lbezt;

    .line 17
    .line 18
    new-instance v0, Lbfae;

    .line 19
    .line 20
    invoke-direct {v0}, Lbfae;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbfah;->d:Lbezt;

    .line 24
    .line 25
    new-instance v0, Lbfae;

    .line 26
    .line 27
    invoke-direct {v0}, Lbfae;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbfah;->e:Lbezt;

    .line 31
    .line 32
    new-instance v0, Lbezp;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lbezp;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbfah;->f:Lbezs;

    .line 39
    .line 40
    new-instance v0, Lbezp;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbezp;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbfah;->g:Lbezs;

    .line 46
    .line 47
    new-instance v0, Lbezp;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbezp;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lbfah;->h:Lbezs;

    .line 53
    .line 54
    new-instance v0, Lbezp;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lbezp;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lbfah;->i:Lbezs;

    .line 60
    .line 61
    new-instance v0, Lbezv;

    .line 62
    .line 63
    invoke-direct {v0}, Lbezv;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lbfah;->j:Lbezv;

    .line 67
    .line 68
    new-instance v0, Lbezv;

    .line 69
    .line 70
    invoke-direct {v0}, Lbezv;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lbfah;->k:Lbezv;

    .line 74
    .line 75
    new-instance v0, Lbezv;

    .line 76
    .line 77
    invoke-direct {v0}, Lbezv;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lbfah;->l:Lbezv;

    .line 81
    .line 82
    new-instance v0, Lbezv;

    .line 83
    .line 84
    invoke-direct {v0}, Lbezv;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lbfah;->m:Lbezv;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Lbfag;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbfag;->a:Lbezt;

    iput-object v0, p0, Lbfah;->b:Lbezt;

    iget-object v0, p1, Lbfag;->b:Lbezt;

    iput-object v0, p0, Lbfah;->c:Lbezt;

    iget-object v0, p1, Lbfag;->c:Lbezt;

    iput-object v0, p0, Lbfah;->d:Lbezt;

    iget-object v0, p1, Lbfag;->d:Lbezt;

    iput-object v0, p0, Lbfah;->e:Lbezt;

    iget-object v0, p1, Lbfag;->e:Lbezs;

    iput-object v0, p0, Lbfah;->f:Lbezs;

    iget-object v0, p1, Lbfag;->f:Lbezs;

    iput-object v0, p0, Lbfah;->g:Lbezs;

    iget-object v0, p1, Lbfag;->g:Lbezs;

    iput-object v0, p0, Lbfah;->h:Lbezs;

    iget-object v0, p1, Lbfag;->h:Lbezs;

    iput-object v0, p0, Lbfah;->i:Lbezs;

    iget-object v0, p1, Lbfag;->i:Lbezv;

    iput-object v0, p0, Lbfah;->j:Lbezv;

    iget-object v0, p1, Lbfag;->j:Lbezv;

    iput-object v0, p0, Lbfah;->k:Lbezv;

    iget-object v0, p1, Lbfag;->k:Lbezv;

    iput-object v0, p0, Lbfah;->l:Lbezv;

    iget-object p1, p1, Lbfag;->l:Lbezv;

    iput-object p1, p0, Lbfah;->m:Lbezv;

    return-void
.end method

.method public static e(Landroid/content/res/TypedArray;ILbezs;)Lbezs;
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
    new-instance p2, Lbezp;

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
    invoke-direct {p2, p0}, Lbezp;-><init>(F)V

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
    new-instance p0, Lbfad;

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
    invoke-direct {p0, p1}, Lbfad;-><init>(F)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static f(Landroid/content/Context;IILbezs;)Lbfag;
    .locals 6

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
    sget-object p1, Lbfac;->b:[I

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
    invoke-static {p1, p2, p3}, Lbfah;->e(Landroid/content/res/TypedArray;ILbezs;)Lbezs;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 p3, 0x8

    .line 52
    .line 53
    invoke-static {p1, p3, p2}, Lbfah;->e(Landroid/content/res/TypedArray;ILbezs;)Lbezs;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-static {p1, v3, p2}, Lbfah;->e(Landroid/content/res/TypedArray;ILbezs;)Lbezs;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-static {p1, v4, p2}, Lbfah;->e(Landroid/content/res/TypedArray;ILbezs;)Lbezs;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-static {p1, v5, p2}, Lbfah;->e(Landroid/content/res/TypedArray;ILbezs;)Lbezs;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v5, Lbfag;

    .line 74
    .line 75
    invoke-direct {v5}, Lbfag;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lbfab;->a(I)Lbezt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Lbfag;->e(Lbezt;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, v5, Lbfag;->e:Lbezs;

    .line 86
    .line 87
    invoke-static {v1}, Lbfab;->a(I)Lbezt;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v5, p3}, Lbfag;->g(Lbezt;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v5, Lbfag;->f:Lbezs;

    .line 95
    .line 96
    invoke-static {v2}, Lbfab;->a(I)Lbezt;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v5, p3}, Lbfag;->c(Lbezt;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v5, Lbfag;->g:Lbezs;

    .line 104
    .line 105
    invoke-static {p0}, Lbfab;->a(I)Lbezt;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v5, p0}, Lbfag;->a(Lbezt;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, v5, Lbfag;->h:Lbezs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbfag;
    .locals 2

    .line 1
    new-instance v0, Lbezp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbezp;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lbfah;->h(Landroid/content/Context;Landroid/util/AttributeSet;IILbezs;)Lbfag;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/util/AttributeSet;IILbezs;)Lbfag;
    .locals 1

    .line 1
    sget-object v0, Lbfac;->a:[I

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
    invoke-static {p0, p3, p2, p4}, Lbfah;->f(Landroid/content/Context;IILbezs;)Lbfag;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Lbfah;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b([I)Lbfah;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(F)Lbfah;
    .locals 1

    .line 1
    new-instance v0, Lbfag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfag;-><init>(Lbfah;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbfag;->i(F)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lbfah;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbfah;-><init>(Lbfag;)V

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

.method public final i(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbfah;->m:Lbezv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lbezv;

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
    iget-object v0, p0, Lbfah;->k:Lbezv;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v3, Lbezv;

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
    iget-object v0, p0, Lbfah;->j:Lbezv;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v3, Lbezv;

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
    iget-object v0, p0, Lbfah;->l:Lbezv;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v3, Lbezv;

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
    iget-object v3, p0, Lbfah;->f:Lbezs;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Lbezs;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lbfah;->g:Lbezs;

    .line 69
    .line 70
    invoke-interface {v4, p1}, Lbezs;->a(Landroid/graphics/RectF;)F

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
    iget-object v4, p0, Lbfah;->i:Lbezs;

    .line 79
    .line 80
    invoke-interface {v4, p1}, Lbezs;->a(Landroid/graphics/RectF;)F

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
    iget-object v4, p0, Lbfah;->h:Lbezs;

    .line 89
    .line 90
    invoke-interface {v4, p1}, Lbezs;->a(Landroid/graphics/RectF;)F

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
    iget-object p1, p0, Lbfah;->c:Lbezt;

    .line 106
    .line 107
    instance-of p1, p1, Lbfae;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lbfah;->b:Lbezt;

    .line 112
    .line 113
    instance-of p1, p1, Lbfae;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lbfah;->d:Lbezt;

    .line 118
    .line 119
    instance-of p1, p1, Lbfae;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lbfah;->e:Lbezt;

    .line 124
    .line 125
    instance-of p1, p1, Lbfae;

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
    iget-object v0, p0, Lbfah;->i:Lbezs;

    .line 2
    .line 3
    iget-object v1, p0, Lbfah;->h:Lbezs;

    .line 4
    .line 5
    iget-object v2, p0, Lbfah;->g:Lbezs;

    .line 6
    .line 7
    iget-object v3, p0, Lbfah;->f:Lbezs;

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
