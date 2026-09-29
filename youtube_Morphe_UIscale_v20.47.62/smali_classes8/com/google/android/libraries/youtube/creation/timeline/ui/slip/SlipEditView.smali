.class public final Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Laefj;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->c:Landroid/graphics/Path;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    new-instance v0, Laefj;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v3, v2}, Laegg;->bd(ILandroid/content/Context;)Laees;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, Laefj;-><init>(Landroid/graphics/RectF;Laees;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->a:Laefj;

    .line 51
    .line 52
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f150945

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f060dab

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    .line 94
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Path;

    .line 95
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->c:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 96
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->d:Landroid/graphics/drawable/GradientDrawable;

    new-instance p2, Laefj;

    new-instance v0, Landroid/graphics/RectF;

    .line 97
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 99
    invoke-static {v2, v1}, Laegg;->bd(ILandroid/content/Context;)Laees;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Laefj;-><init>(Landroid/graphics/RectF;Laees;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->a:Laefj;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150945

    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 101
    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 102
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f060dab

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 104
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    .line 107
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Path;

    .line 108
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->c:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 109
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->d:Landroid/graphics/drawable/GradientDrawable;

    new-instance p2, Laefj;

    new-instance p3, Landroid/graphics/RectF;

    .line 110
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 112
    invoke-static {v1, v0}, Laegg;->bd(ILandroid/content/Context;)Laees;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Laefj;-><init>(Landroid/graphics/RectF;Laees;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->a:Laefj;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 113
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f150945

    invoke-direct {p2, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 114
    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f060dab

    invoke-virtual {p2, v0, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 117
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v4, v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v5, v0

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->a:Laefj;

    .line 18
    .line 19
    iget-object v7, v0, Laefj;->a:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v0, v0, Laefj;->b:Laees;

    .line 22
    .line 23
    iget v8, v0, Laees;->j:F

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->c:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v8, v8, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->b:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/slip/SlipEditView;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laees;->a(Landroid/graphics/drawable/GradientDrawable;)V

    .line 55
    .line 56
    .line 57
    iget v0, v0, Laees;->h:I

    .line 58
    .line 59
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v2, v0

    .line 63
    iget v3, v7, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    sub-float/2addr v3, v0

    .line 66
    iget v4, v7, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    add-float/2addr v4, v0

    .line 69
    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    add-float/2addr v5, v0

    .line 72
    float-to-int v0, v2

    .line 73
    float-to-int v2, v3

    .line 74
    float-to-int v3, v4

    .line 75
    float-to-int v4, v5

    .line 76
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
