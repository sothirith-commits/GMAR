.class public final Lnbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lnbv;


# direct methods
.method public constructor <init>(Lnbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbu;->a:Lnbv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handlePlaybackServiceException(Laywz;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget p1, p1, Laywz;->j:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnbu;->a:Lnbv;

    .line 8
    .line 9
    iget-boolean v0, p1, Lnbv;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lnbv;->g:I

    .line 14
    .line 15
    iget-object v1, p1, Lnbv;->c:Laxlt;

    .line 16
    .line 17
    invoke-virtual {v1}, Laxlt;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lnbv;->b:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object p1, p1, Lnbv;->e:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0xbb8

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public handleSequencerStageEvent(Laxqn;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p1, Laxqn;->c:Laopi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Laxqn;->b:Layws;

    .line 6
    .line 7
    sget-object v1, Layws;->d:Layws;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lnbu;->a:Lnbv;

    .line 12
    .line 13
    invoke-interface {v0}, Laopi;->R()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p1, Lnbv;->f:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public handleVideoStageEvent(Laxrb;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Laxrb;->a:Laywv;

    .line 2
    .line 3
    invoke-virtual {p1}, Laywv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnbu;->a:Lnbv;

    .line 10
    .line 11
    iget-object v0, p1, Lnbv;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p1, Lnbv;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p1, Lnbv;->g:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method
