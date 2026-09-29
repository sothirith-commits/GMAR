.class public Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lamhc;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->g:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p3, Lamku;->a:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f060bb8

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->a:I

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->b:I

    .line 43
    .line 44
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->a:I

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->c:I

    .line 52
    .line 53
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->b:I

    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->d:I

    .line 61
    .line 62
    const p2, 0x7f060ba2

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method private final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070fd7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->f:I

    .line 2
    .line 3
    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->g:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lamhb;->a(Lamhc;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
