.class public final Lmeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

.field public final b:Landroid/view/View;

.field public c:I

.field private final d:Landroid/view/View;

.field private final e:I

.field private f:I

.field private final g:Lzei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzei;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmeg;->f:I

    .line 6
    .line 7
    iput-object p2, p0, Lmeg;->g:Lzei;

    .line 8
    .line 9
    iput-object p3, p0, Lmeg;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 10
    .line 11
    iput-object p4, p0, Lmeg;->d:Landroid/view/View;

    .line 12
    .line 13
    iput-object p5, p0, Lmeg;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0705fa

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lmeg;->e:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmeg;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    iget-object v2, p0, Lmeg;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lmeg;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    iget v0, p0, Lmeg;->e:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v1, p0, Lmeg;->e:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int v1, v0, v1

    .line 69
    .line 70
    :goto_0
    iget v0, p0, Lmeg;->f:I

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    iput v1, p0, Lmeg;->f:I

    .line 75
    .line 76
    iget-object v0, p0, Lmeg;->g:Lzei;

    .line 77
    .line 78
    iget-object v0, v0, Lzei;->d:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lzzb;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Lzzb;->ge(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-void
.end method
