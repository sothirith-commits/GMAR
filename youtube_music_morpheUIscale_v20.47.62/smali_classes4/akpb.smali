.class final Lakpb;
.super Lajhm;
.source "PG"


# instance fields
.field final synthetic a:Lakpc;


# direct methods
.method public constructor <init>(Lakpc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakpb;->a:Lakpc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lajhm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lakpb;->a:Lakpc;

    .line 2
    .line 3
    iget-object v1, v0, Lakpc;->h:Ldb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldb;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lakpc;->f:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    new-instance v5, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v5, v3

    .line 39
    invoke-virtual {v1}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    div-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    const v6, 0x7f070ef5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v5, v3

    .line 53
    invoke-virtual {v1}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v3, 0x7f07064a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v5, v1

    .line 65
    const v1, 0x7f0b0b5f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v3, Lajpm;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lajpm;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    invoke-static {v1, v3, v2}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lakpc;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

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
