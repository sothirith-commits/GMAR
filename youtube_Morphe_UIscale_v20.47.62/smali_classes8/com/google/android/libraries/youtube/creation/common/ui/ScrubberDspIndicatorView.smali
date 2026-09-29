.class public final Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Lacew;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private f:J

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lacew;

    .line 23
    .line 24
    invoke-direct {v0}, Lacew;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->d:Lacew;

    .line 28
    .line 29
    const v0, 0x7f080c13

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    new-instance p2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    new-instance p2, Lacew;

    .line 41
    invoke-direct {p2}, Lacew;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->d:Lacew;

    const p2, 0x7f080c13

    .line 42
    invoke-static {p1, p2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    new-instance p2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    new-instance p2, Lacew;

    .line 45
    invoke-direct {p2}, Lacew;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->d:Lacew;

    const p2, 0x7f080c13

    .line 46
    invoke-static {p1, p2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->d:Lacew;

    .line 9
    .line 10
    invoke-virtual {p1}, Lacew;->a()Larnr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    .line 15
    .line 16
    if-ltz p2, :cond_3

    .line 17
    .line 18
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    .line 19
    .line 20
    if-ltz p2, :cond_3

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long p2, v1, v3

    .line 27
    .line 28
    if-ltz p2, :cond_3

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    .line 31
    .line 32
    cmp-long p2, v1, v3

    .line 33
    .line 34
    if-ltz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    .line 45
    .line 46
    add-int/2addr v1, p2

    .line 47
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    .line 48
    .line 49
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    .line 50
    .line 51
    int-to-long v6, p2

    .line 52
    mul-long/2addr v4, v6

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-int/2addr p2, v1

    .line 58
    int-to-long v6, p2

    .line 59
    div-long/2addr v4, v6

    .line 60
    sub-long/2addr v2, v4

    .line 61
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    .line 62
    .line 63
    iget-wide v6, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    .line 64
    .line 65
    add-long/2addr v4, v6

    .line 66
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    .line 67
    .line 68
    int-to-long v8, p2

    .line 69
    mul-long/2addr v6, v8

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr p2, v1

    .line 75
    int-to-long v8, p2

    .line 76
    div-long/2addr v6, v8

    .line 77
    add-long/2addr v4, v6

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    if-ge v1, p2, :cond_2

    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    cmp-long v8, v6, v4

    .line 96
    .line 97
    if-lez v8, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->invalidate()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    cmp-long v8, v6, v2

    .line 104
    .line 105
    if-ltz v8, :cond_1

    .line 106
    .line 107
    sub-long/2addr v6, v2

    .line 108
    const-wide/16 v8, 0x2710

    .line 109
    .line 110
    mul-long/2addr v6, v8

    .line 111
    sub-long v8, v4, v2

    .line 112
    .line 113
    div-long/2addr v6, v8

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->invalidate()V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    long-to-int v2, v2

    .line 34
    mul-int/2addr v4, v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    div-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    div-int/lit16 v4, v4, 0x2710

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    div-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    div-int/lit8 v6, v6, 0x2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    div-int/lit8 v7, v7, 0x2

    .line 71
    .line 72
    sub-int v3, v4, v3

    .line 73
    .line 74
    sub-int v5, v2, v5

    .line 75
    .line 76
    add-int/2addr v4, v6

    .line 77
    add-int/2addr v2, v7

    .line 78
    invoke-virtual {v0, v3, v5, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-wide p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
