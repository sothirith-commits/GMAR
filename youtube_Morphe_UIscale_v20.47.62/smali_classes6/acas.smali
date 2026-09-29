.class public final synthetic Lacas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;ZILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacas;->a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 5
    .line 6
    iput-boolean p2, p0, Lacas;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lacas;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lacas;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacas;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lacas;->c:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lacas;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iget-object v1, p0, Lacas;->a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    aget-object p1, v1, p1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
