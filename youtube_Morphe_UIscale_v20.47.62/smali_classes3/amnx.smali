.class public final Lamnx;
.super Lamqn;
.source "PG"


# instance fields
.field public final a:Lbjmq;

.field public final b:Lbkrp;

.field final c:Lsak;

.field public d:F

.field public e:Z

.field public final f:Lafge;

.field private final g:Lafqr;

.field private h:J


# direct methods
.method public constructor <init>(Lbjmq;Lafqr;Lsak;Lbkrp;Lafge;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamqn;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lamnx;->a:Lbjmq;

    .line 6
    .line 7
    iput-object p2, p0, Lamnx;->g:Lafqr;

    .line 8
    .line 9
    iput-object p3, p0, Lamnx;->c:Lsak;

    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lamnx;->h:J

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput p1, p0, Lamnx;->d:F

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, p0, Lamnx;->e:Z

    .line 21
    .line 22
    iput-object p4, p0, Lamnx;->b:Lbkrp;

    .line 23
    .line 24
    iput-object p5, p0, Lamnx;->f:Lafge;

    .line 25
    return-void
.end method


# virtual methods
.method public final U(Lalau;I)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget p1, p1, Lalau;->b:F

    .line 5
    .line 6
    iput p1, p0, Lamnx;->d:F

    .line 7
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamnx;->z()V

    .line 4
    return-void
.end method

.method public final f(Lalcv;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lalzj;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lamnx;->z()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-boolean p1, p1, Lalcv;->h:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lamnx;->e:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lamnx;->d:F

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float p1, p1, v0

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lamnx;->y()V

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lamnx;->a:Lbjmq;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lamgb;

    .line 44
    .line 45
    iget v0, p0, Lamnx;->d:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lamgb;->P(F)V

    .line 49
    return-void
.end method

.method public final g(Lalcw;)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p1, Lalcw;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lamnx;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-wide v0, p1, Lalcw;->a:J

    .line 11
    .line 12
    iget v2, p0, Lamnx;->d:F

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v4, v2, v3

    .line 17
    .line 18
    const-wide/16 v5, 0x1f4

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    iget-wide v7, p1, Lalcw;->d:J

    .line 23
    sub-long/2addr v7, v0

    .line 24
    .line 25
    cmp-long v4, v7, v5

    .line 26
    .line 27
    if-ltz v4, :cond_1

    .line 28
    .line 29
    :cond_0
    cmpg-float v2, v2, v3

    .line 30
    .line 31
    if-gez v2, :cond_2

    .line 32
    .line 33
    iget-wide v2, p1, Lalcw;->c:J

    .line 34
    sub-long/2addr v0, v2

    .line 35
    .line 36
    cmp-long p1, v0, v5

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lamnx;->y()V

    .line 42
    .line 43
    iget-object p1, p0, Lamnx;->a:Lbjmq;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lamgb;

    .line 50
    .line 51
    iget v0, p0, Lamnx;->d:F

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lamgb;->P(F)V

    .line 55
    :cond_2
    return-void
.end method

.method public final h(Lalda;)V
    .locals 7

    .line 1
    .line 2
    iget p1, p1, Lalda;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lamnx;->c:Lsak;

    .line 11
    .line 12
    iget-object v0, p0, Lamnx;->g:Lafqr;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lsak;->b()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lafqr;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 23
    .line 24
    iget-object p1, p1, Lbcal;->s:Lbfou;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lbfou;->a:Lbfou;

    .line 29
    .line 30
    :cond_0
    iget p1, p1, Lbfou;->c:I

    .line 31
    .line 32
    mul-int/lit16 p1, p1, 0x3e8

    .line 33
    .line 34
    iget-wide v3, p0, Lamnx;->h:J

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    sub-long/2addr v1, v3

    .line 44
    int-to-long v3, p1

    .line 45
    .line 46
    cmp-long p1, v1, v3

    .line 47
    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p1, p0, Lamnx;->d:F

    .line 53
    .line 54
    :cond_1
    iput-wide v5, p0, Lamnx;->h:J

    .line 55
    .line 56
    iget-object p1, p0, Lamnx;->a:Lbjmq;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lamgb;

    .line 63
    .line 64
    iget v0, p0, Lamnx;->d:F

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/FixPlaybackSpeedWhilePlayingPatch;->playbackSpeedChanged(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lamgb;->P(F)V

    .line 68
    :cond_2
    return-void

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lamnx;->z()V

    .line 72
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, Lamnx;->h:J

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lamnx;->d:F

    .line 9
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamnx;->c:Lsak;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lsak;->b()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lamnx;->h:J

    .line 9
    return-void
.end method
