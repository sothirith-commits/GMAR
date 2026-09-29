.class public final Laenl;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Laenq;


# instance fields
.field public final a:Laeni;

.field public final b:Lj$/util/Optional;

.field private final c:Landroid/graphics/Paint;

.field private final d:Laenh;

.field private final e:I

.field private final f:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laenh;Laenk;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laenl;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p2, p0, Laenl;->d:Laenh;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p3}, Laenl;->d(Landroid/content/res/Resources;Laenk;)Laeni;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laenl;->a:Laeni;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p3, Laenk;->l:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Laenl;->e:I

    .line 34
    .line 35
    iget-object v0, p3, Laenk;->f:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Ladvb;

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Laenl;->f:Lj$/util/Optional;

    .line 56
    .line 57
    new-instance v1, Laehk;

    .line 58
    .line 59
    const/16 v2, 0x11

    .line 60
    .line 61
    invoke-direct {v1, p2, v2}, Laehk;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p3, Laenk;->g:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, Ladvb;

    .line 77
    .line 78
    const/16 v2, 0x13

    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Laenl;->b:Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {p0}, Laenl;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p3, p3, Laenk;->k:I

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Laenl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget p1, p2, Laenh;->c:I

    .line 103
    .line 104
    invoke-virtual {p0}, Laenl;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iget p2, p2, Laenh;->c:I

    .line 109
    .line 110
    invoke-virtual {p0}, Laenl;->getPaddingBottom()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, p1, p3, p2, v0}, Laenl;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static d(Landroid/content/res/Resources;Laenk;)Laeni;
    .locals 10

    .line 1
    iget v0, p1, Laenk;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget v0, p1, Laenk;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v0, p1, Laenk;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v0, p1, Laenk;->c:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v0, p1, Laenk;->e:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ladvb;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v7, p1, Laenk;->h:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    new-instance v0, Ladvb;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v8, p1, Laenk;->i:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v0, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v9, Ladvb;

    .line 88
    .line 89
    invoke-direct {v9, p0, v1}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Laenk;->j:Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {p0, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    new-instance v1, Laeni;

    .line 109
    .line 110
    move v8, v0

    .line 111
    invoke-direct/range {v1 .. v9}, Laeni;-><init>(IIIIIIII)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Laenl;->d:Laenh;

    .line 2
    .line 3
    iget v0, v0, Laenh;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laenl;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laenl;->d:Laenh;

    .line 2
    .line 3
    iget v0, v0, Laenh;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laenl;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laenl;->d:Laenh;

    .line 10
    .line 11
    iget v2, v1, Laenh;->d:I

    .line 12
    .line 13
    invoke-static {v0, v2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, v1, Laenh;->c:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Laenl;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Laenl;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1, v0, v1, v2}, Laenl;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laenl;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Laenl;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Laenl;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Laenl;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v0

    .line 24
    sub-int/2addr v2, v1

    .line 25
    invoke-virtual {p0}, Laenl;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    invoke-virtual {p0}, Laenl;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iget-object v3, p0, Laenl;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v4, p0, Laenl;->d:Laenh;

    .line 40
    .line 41
    iget v5, v4, Laenh;->a:I

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    int-to-float v0, v0

    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    int-to-float v5, v2

    .line 51
    invoke-virtual {p1, v1, v0, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget v6, p0, Laenl;->e:I

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget v4, v4, Laenh;->b:F

    .line 60
    .line 61
    sub-float/2addr v5, v4

    .line 62
    invoke-virtual {p1, v1, v0, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Laenl;->f:Lj$/util/Optional;

    .line 66
    .line 67
    new-instance v1, Ljwm;

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-direct {v1, p0, v2, p1, v3}, Ljwm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
