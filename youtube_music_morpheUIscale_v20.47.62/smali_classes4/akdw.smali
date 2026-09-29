.class public final Lakdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakdu;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lakdv;

.field public e:I

.field public f:I

.field private final g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakdu;

    .line 5
    .line 6
    invoke-direct {v0}, Lakdu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakdw;->a:Lakdu;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakdw;->b:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lakdw;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lakdw;->g:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance v1, Lakdv;

    .line 33
    .line 34
    invoke-direct {v1}, Lakdv;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lakdw;->d:Lakdv;

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static a(Landroid/widget/EditText;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    return p0
.end method

.method private static d(Landroid/widget/EditText;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p1, p0

    .line 14
    int-to-float p0, p1

    .line 15
    return p0
.end method

.method private static e(Landroid/widget/EditText;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p1, p0

    .line 14
    int-to-float p0, p1

    .line 15
    return p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lakdw;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Landroid/widget/EditText;II)Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lakdw;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakdw;->a:Lakdu;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lakdu;->a(I)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lakdt;

    .line 23
    .line 24
    iget v2, v2, Lakdt;->b:F

    .line 25
    .line 26
    invoke-static {p1, p2}, Lakdw;->e(Landroid/widget/EditText;I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move v2, p2

    .line 34
    :goto_0
    if-gt v2, p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lakdu;->a(I)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lakdt;

    .line 51
    .line 52
    iget v4, v4, Lakdt;->c:F

    .line 53
    .line 54
    invoke-static {p1, v2}, Lakdw;->e(Landroid/widget/EditText;I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lakdt;

    .line 66
    .line 67
    iget v3, v3, Lakdt;->c:F

    .line 68
    .line 69
    invoke-static {p1, v2}, Lakdw;->d(Landroid/widget/EditText;I)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    if-lt p3, p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, p3}, Lakdu;->a(I)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lakdt;

    .line 96
    .line 97
    iget v3, v3, Lakdt;->b:F

    .line 98
    .line 99
    invoke-static {p1, p3}, Lakdw;->d(Landroid/widget/EditText;I)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lakdt;

    .line 111
    .line 112
    iget v2, v2, Lakdt;->b:F

    .line 113
    .line 114
    invoke-static {p1, p3}, Lakdw;->e(Landroid/widget/EditText;I)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
