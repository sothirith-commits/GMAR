.class public final Lqlo;
.super Lbcvo;
.source "PG"

# interfaces
.implements Lbesc;
.implements Lqrr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field protected d:Landroid/support/v7/widget/Toolbar;

.field protected final e:Landroid/widget/TextView;

.field public f:Lbvjs;

.field public final g:Z

.field public final h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final i:Lptd;

.field private j:Liol;

.field private k:Landroid/view/View;

.field private final l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lptd;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqlm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqlm;-><init>(Lqlo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqlo;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    iput-object p1, p0, Lqlo;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lqlo;->i:Lptd;

    .line 14
    .line 15
    iput-object p3, p0, Lqlo;->b:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f0b0d8b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lqlo;->k:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0b0263

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v0, p0, Lqlo;->l:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lqlo;->k:Landroid/view/View;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const v2, 0x7f0e02d5

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lqlo;->k:Landroid/view/View;

    .line 56
    .line 57
    :cond_0
    const p2, 0x7f0b0d32

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Lqlo;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v0, v1

    .line 73
    :goto_0
    iput-boolean v0, p0, Lqlo;->g:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Liol;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Liol;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lqlo;->j:Liol;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const p2, 0x7f0b0d2a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 95
    .line 96
    iput-object p2, p0, Lqlo;->d:Landroid/support/v7/widget/Toolbar;

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 99
    .line 100
    const v1, 0x7f06005d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const p2, 0x7f0b0d8c

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p2, p0, Lqlo;->c:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object p2, p0, Lqlo;->k:Landroid/view/View;

    .line 125
    .line 126
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 127
    .line 128
    const v0, 0x7f060c9e

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static g(Lbpsx;C)Lbpsx;
    .locals 7

    .line 1
    iget-object v0, p0, Lbpsx;->c:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbpsx;->c:Lbkok;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbptb;

    .line 17
    .line 18
    iget-object v2, v0, Lbptb;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    move v4, v3

    .line 22
    :goto_0
    iget-object v5, p0, Lbpsx;->c:Lbkok;

    .line 23
    .line 24
    invoke-interface {v5}, Lbkok;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v4, v5, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lbpsx;->c:Lbkok;

    .line 31
    .line 32
    invoke-interface {v5, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lbptb;

    .line 37
    .line 38
    iget-object v5, v5, Lbptb;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v6, v6, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eq v6, p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eq v6, p1, :cond_0

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lbpta;

    .line 93
    .line 94
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lbpta;->instance:Lbknt;

    .line 98
    .line 99
    check-cast p1, Lbptb;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v0, p1, Lbptb;->b:I

    .line 105
    .line 106
    or-int/2addr v0, v3

    .line 107
    iput v0, p1, Lbptb;->b:I

    .line 108
    .line 109
    iput-object v2, p1, Lbptb;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lbptb;

    .line 116
    .line 117
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbpsw;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lbpsw;->g(Lbptb;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lbpsx;

    .line 133
    .line 134
    :cond_2
    return-object p0
.end method

.method public static h(Lbpsx;)Lbpsx;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqlo;->g(Lbpsx;C)Lbpsx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lbpsx;Landroid/widget/TextView;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, p0, v3, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ge p0, p1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v3
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqlo;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqlo;->k:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v0}, Lqbd;->l(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbvjs;

    .line 2
    .line 3
    iget-object p1, p1, Lbvjs;->d:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final bridge synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbvjs;

    .line 2
    .line 3
    iput-object p2, p0, Lqlo;->f:Lbvjs;

    .line 4
    .line 5
    iget-object p2, p0, Lqlo;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lqlo;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lqlo;->f:Lbvjs;

    .line 23
    .line 24
    iget-object v0, v0, Lbvjs;->c:Lbpsx;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lbpsx;->c:Lbkok;

    .line 31
    .line 32
    invoke-interface {v0}, Lbkok;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lqlo;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f07006a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v2, 0x7f07101c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p2, v0, v1, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lqlo;->k:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lqbd;->g(Landroid/view/View;Lbcuq;)Lbcuq;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqlo;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lqlo;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p2

    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lqlo;->j:Liol;

    .line 18
    .line 19
    invoke-virtual {p1}, Liol;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lqlo;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/util/TypedValue;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lqlo;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f07101b

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    mul-float/2addr p1, v0

    .line 59
    aget p2, p2, v3

    .line 60
    .line 61
    float-to-int p1, p1

    .line 62
    add-int/2addr p2, p1

    .line 63
    iget-object p1, p0, Lqlo;->i:Lptd;

    .line 64
    .line 65
    invoke-virtual {p1}, Lptd;->b()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lqlo;->j:Liol;

    .line 70
    .line 71
    if-ge p2, p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Liol;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {v0}, Liol;->b()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
