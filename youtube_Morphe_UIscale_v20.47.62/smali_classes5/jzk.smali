.class final Ljzk;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljzn;


# direct methods
.method public constructor <init>(Ljzn;JII)V
    .locals 0

    .line 1
    iput p4, p0, Ljzk;->a:I

    .line 2
    .line 3
    iput p5, p0, Ljzk;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Ljzk;->c:Ljzn;

    .line 6
    .line 7
    const-wide/16 p4, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ljzn;->s:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    iget-object v1, v0, Ljzn;->k:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ljzn;->i:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ljzn;->d:Ljzm;

    .line 18
    .line 19
    iget v1, p0, Ljzk;->a:I

    .line 20
    .line 21
    iget v2, p0, Ljzk;->b:I

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljzm;->b(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onTick(J)V
    .locals 9

    .line 1
    iget-object p1, p0, Ljzk;->c:Ljzn;

    .line 2
    .line 3
    iget-object p2, p1, Ljzn;->k:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    .line 4
    .line 5
    iget-boolean v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->b:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a:I

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a:I

    .line 35
    .line 36
    add-int/lit8 v0, v1, -0x1

    .line 37
    .line 38
    iput v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a:I

    .line 39
    .line 40
    :goto_0
    if-gtz v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v2, p1, Ljzn;->r:Landroid/media/SoundPool;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    if-le v1, p2, :cond_3

    .line 47
    .line 48
    iget p1, p1, Ljzn;->p:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget p1, p1, Ljzn;->q:I

    .line 52
    .line 53
    :goto_1
    move v3, p1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 63
    .line 64
    .line 65
    return-void
.end method
