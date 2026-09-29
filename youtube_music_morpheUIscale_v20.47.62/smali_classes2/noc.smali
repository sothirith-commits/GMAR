.class public final Lnoc;
.super Lnod;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/Runnable;

.field final synthetic f:Lnoe;


# direct methods
.method public constructor <init>(Lnoe;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnoc;->f:Lnoe;

    .line 2
    .line 3
    invoke-direct {p0}, Lnod;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lnoc;->a:I

    .line 7
    .line 8
    iput p3, p0, Lnoc;->b:I

    .line 9
    .line 10
    iput p4, p0, Lnoc;->c:I

    .line 11
    .line 12
    const-wide/16 p1, 0x9c4

    .line 13
    .line 14
    iput-wide p1, p0, Lnoc;->d:J

    .line 15
    .line 16
    new-instance p1, Lnob;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lnob;-><init>(Lnoc;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnoc;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnoc;->f:Lnoe;

    .line 2
    .line 3
    iget-object v1, p0, Lnoc;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnoe;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnod;->b()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lnod;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lnod;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lnoe;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnoc;->f:Lnoe;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnoe;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
