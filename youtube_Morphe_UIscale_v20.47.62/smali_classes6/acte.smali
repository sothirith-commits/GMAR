.class final Lacte;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Lactf;


# direct methods
.method public constructor <init>(Lactf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacte;->a:Lactf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lacte;->a:Lactf;

    .line 2
    .line 3
    iget-object v1, v0, Lactf;->f:Lbx;

    .line 4
    .line 5
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lactf;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    new-instance v5, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v5, v3

    .line 37
    invoke-virtual {v1}, Lbx;->hu()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    div-int/lit8 v5, v5, 0x2

    .line 42
    .line 43
    const v6, 0x7f071440

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v5, v3

    .line 51
    invoke-virtual {v1}, Lbx;->hu()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v3, 0x7f0707ce

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v5, v1

    .line 63
    const v1, 0x7f0b130d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v3, Labsk;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v3, v2, v5, v6}, Labsk;-><init>(II[B)V

    .line 80
    .line 81
    .line 82
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    invoke-static {v1, v3, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lactf;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
