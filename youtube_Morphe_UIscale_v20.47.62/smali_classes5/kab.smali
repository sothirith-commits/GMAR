.class public final synthetic Lkab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FZI)V
    .locals 0

    .line 1
    iput p3, p0, Lkab;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkab;->a:F

    .line 7
    .line 8
    iput-boolean p2, p0, Lkab;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lkab;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkaa;

    .line 6
    .line 7
    iget-boolean v0, p0, Lkab;->b:Z

    .line 8
    .line 9
    iget v1, p0, Lkab;->a:F

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lkaa;->e(FZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;

    .line 16
    .line 17
    iget v0, p0, Lkab;->a:F

    .line 18
    .line 19
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    const/16 v1, 0x3e8

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lkab;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const v0, 0x3e99999a    # 0.3f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->b(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lkab;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
