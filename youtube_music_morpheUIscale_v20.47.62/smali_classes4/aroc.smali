.class final Laroc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Larpi;

.field final synthetic b:Larod;


# direct methods
.method public constructor <init>(Larod;Larpi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laroc;->a:Larpi;

    .line 2
    .line 3
    iput-object p1, p0, Laroc;->b:Larod;

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
    iget-object p1, p0, Laroc;->b:Larod;

    .line 4
    .line 5
    iget-object p3, p1, Larod;->d:Lvsp;

    .line 6
    .line 7
    invoke-interface {p3}, Lvsp;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p1, Larod;->a:J

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
    iput p2, p1, Larod;->b:I

    .line 21
    .line 22
    iget-object v0, p0, Laroc;->a:Larpi;

    .line 23
    .line 24
    iget-object v0, v0, Larpi;->a:Larsl;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Larsl;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lvsp;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    iput-wide p2, p1, Larod;->a:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laroc;->a:Larpi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Larpi;->c:Z

    .line 5
    .line 6
    iget-object v0, p0, Laroc;->b:Larod;

    .line 7
    .line 8
    iget-object v0, v0, Larod;->c:Larmu;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Larmu;->j(Leit;)V

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
    iget-object v0, p0, Laroc;->b:Larod;

    .line 6
    .line 7
    iget v1, v0, Larod;->b:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laroc;->a:Larpi;

    .line 12
    .line 13
    iget-object v1, v1, Larpi;->a:Larsl;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Larsl;->g(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Laroc;->a:Larpi;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p1, Larpi;->c:Z

    .line 22
    .line 23
    iget-object v0, v0, Larod;->e:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Larob;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Larob;-><init>(Laroc;Larpi;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
