.class public final Lidy;
.super Liff;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Liec;

.field private final f:Lblyd;

.field private final g:I


# direct methods
.method public constructor <init>(Liec;Lblyd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidy;->c:Liec;

    .line 2
    .line 3
    invoke-direct {p0}, Liff;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lidy;->f:Lblyd;

    .line 7
    .line 8
    iput p3, p0, Lidy;->g:I

    .line 9
    .line 10
    iput p4, p0, Lidy;->a:I

    .line 11
    .line 12
    new-instance p1, Lhjt;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p1, p0, p2, p3}, Lhjt;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lidy;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lidy;->c:Liec;

    .line 2
    .line 3
    invoke-virtual {v0}, Liec;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Liec;->fQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Liec;->j:Lifb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lifb;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    :goto_0
    iget v1, p0, Lidy;->a:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v0, p0, Lidy;->g:I

    .line 37
    .line 38
    :goto_1
    iget-object v1, p0, Lidy;->f:Lblyd;

    .line 39
    .line 40
    check-cast v1, Lidz;

    .line 41
    .line 42
    invoke-virtual {v1}, Lidz;->b()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Liff;->c()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v0, v1

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v2, v0

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1

    .line 63
    :cond_2
    iget-object v0, p0, Lidy;->f:Lblyd;

    .line 64
    .line 65
    check-cast v0, Lidz;

    .line 66
    .line 67
    invoke-virtual {v0}, Lidz;->b()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lidy;->e:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lidy;->c:Liec;

    .line 14
    .line 15
    iget-object v0, p0, Lidy;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Liec;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Liff;->c()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float p1, p1, v0

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Liff;->g()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Liff;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string v0, "Ignoring Android Framework exception"

    .line 40
    .line 41
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Lidy;->c:Liec;

    .line 45
    .line 46
    invoke-virtual {p1}, Liec;->postInvalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lidy;->c:Liec;

    .line 2
    .line 3
    invoke-virtual {p1}, Liec;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
