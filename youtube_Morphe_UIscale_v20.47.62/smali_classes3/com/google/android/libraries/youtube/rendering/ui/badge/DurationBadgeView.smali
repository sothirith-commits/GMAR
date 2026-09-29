.class public Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.source "PG"


# static fields
.field public static final a:[I

.field public static final e:[I

.field public static final f:[I

.field private static final h:[I


# instance fields
.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f04080a

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->h:[I

    .line 9
    .line 10
    const v0, 0x7f04080c

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a:[I

    .line 18
    .line 19
    const v0, 0x7f04080d

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->e:[I

    .line 27
    .line 28
    const v0, 0x7f04080e

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->f:[I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lanzz;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const p1, 0x7f08031d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->h:[I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->refreshDrawableState()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const v0, 0x7f08031e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lamrw;->g:Lamrw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f07050f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setMinimumHeight(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->onCreateDrawableState(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->onCreateDrawableState(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
