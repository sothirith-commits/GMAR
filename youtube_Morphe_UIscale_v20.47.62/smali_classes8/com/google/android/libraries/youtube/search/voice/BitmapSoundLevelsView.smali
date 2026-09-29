.class public Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Matrix;

.field private i:Laomm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p3, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->h:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance p3, Laomm;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Laomm;-><init>(Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->i:Laomm;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const v0, 0x7f080cdb

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->e:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    move p3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    :goto_0
    iput p3, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->c:I

    .line 48
    .line 49
    new-instance p3, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->g:Landroid/graphics/Rect;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 61
    .line 62
    const v1, 0x7f040b26

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    invoke-direct {p3, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->i:Laomm;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Laomm;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laomm;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method private final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->i:Laomm;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Laomm;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laomm;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->a:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->d:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-float v0, v1

    .line 21
    const v1, 0x3f733333    # 0.95f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->d:I

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->e:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->c:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    iget v2, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->d:I

    .line 40
    .line 41
    mul-int/2addr v0, v2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-int/lit8 v0, v0, 0x64

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    sub-int/2addr v2, v0

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->e:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->f:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->h:Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->g:Landroid/graphics/Rect;

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    invoke-virtual {v3, v2, v2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->b:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    invoke-static {p3, p1, p2, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->f:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->c()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
