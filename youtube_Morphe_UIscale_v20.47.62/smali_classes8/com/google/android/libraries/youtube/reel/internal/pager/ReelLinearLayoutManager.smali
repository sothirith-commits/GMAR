.class public Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field private final d:Z

.field private final e:Lamxg;

.field private final f:Landroid/content/Context;

.field private final g:Lanbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanbu;Lamxg;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43af0000    # 350.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->a:F

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->b:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->d:Z

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->e:Lamxg;

    .line 16
    .line 17
    const-string p3, "window"

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/view/Display;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-float p3, p3

    .line 34
    invoke-virtual {p2}, Lanbu;->aX()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    iget-object p4, p2, Lanbu;->c:Lafge;

    .line 41
    .line 42
    invoke-virtual {p4}, Lafge;->c()Lavtt;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iget-object p4, p4, Lavtt;->x:Lbcsz;

    .line 47
    .line 48
    if-nez p4, :cond_0

    .line 49
    .line 50
    sget-object p4, Lbcsz;->a:Lbcsz;

    .line 51
    .line 52
    :cond_0
    iget v0, p4, Lbcsz;->e:F

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Lanbu;->aY()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    const v1, 0x3eabd3c3    # 0.3356f

    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lanbu;->b()F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr p4, v0

    .line 79
    iput p4, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->a:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    mul-float/2addr v0, v1

    .line 83
    div-float/2addr v0, p3

    .line 84
    iput v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->a:F

    .line 85
    .line 86
    :goto_0
    div-float/2addr v1, p3

    .line 87
    iput v1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->b:F

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->f:Landroid/content/Context;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->g:Lanbu;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final ai()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->e:Lamxg;

    .line 6
    .line 7
    iget-boolean v0, v0, Lamxg;->b:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    new-instance p1, Lamwn;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->g:Lanbu;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->a:F

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->b:F

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, v3}, Lamwn;-><init>(Landroid/content/Context;Lanbu;FF)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p1, Lamwn;->a:Z

    .line 17
    .line 18
    iput p2, p1, Lnt;->b:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lng;->bj(Lnt;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
