.class public final Lahxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lahyj;

.field public final synthetic b:Lahxr;


# direct methods
.method public constructor <init>(Lahxr;Lahyj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahxq;->a:Lahyj;

    .line 2
    .line 3
    iput-object p1, p0, Lahxq;->b:Lahxr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lahxq;->b:Lahxr;

    .line 4
    .line 5
    iget-object p3, p1, Lahxr;->d:Lsak;

    .line 6
    .line 7
    invoke-interface {p3}, Lsak;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p1, Lahxr;->a:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iput p2, p1, Lahxr;->b:I

    .line 21
    .line 22
    iget-object v0, p0, Lahxq;->a:Lahyj;

    .line 23
    .line 24
    iget-object v0, v0, Lahyj;->g:Lahzv;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lahzv;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lsak;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    iput-wide p2, p1, Lahxr;->a:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahxq;->a:Lahyj;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lahyj;->i:Z

    .line 5
    .line 6
    iget-object v0, p0, Lahxq;->b:Lahxr;

    .line 7
    .line 8
    iget-object v0, v0, Lahxr;->c:Lahxc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lahxc;->o(Lbnl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lahxq;->b:Lahxr;

    .line 6
    .line 7
    iget v1, v0, Lahxr;->b:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lahxq;->a:Lahyj;

    .line 12
    .line 13
    iget-object v1, v1, Lahyj;->g:Lahzv;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lahzv;->f(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lahxq;->a:Lahyj;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p1, Lahyj;->i:Z

    .line 22
    .line 23
    iget-object v0, v0, Lahxr;->e:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lahhn;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, p1, v2, v3}, Lahhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x1f4

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
