.class public Lpnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/media/AudioTrack;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lpnz;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lpnz;->e:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget v2, p0, Lpnz;->b:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    iget-wide v4, p0, Lpnz;->h:J

    .line 23
    .line 24
    iget-wide v6, p0, Lpnz;->g:J

    .line 25
    .line 26
    mul-long/2addr v0, v2

    .line 27
    const-wide/32 v2, 0xf4240

    .line 28
    .line 29
    .line 30
    div-long/2addr v0, v2

    .line 31
    add-long/2addr v6, v0

    .line 32
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    iget-object v0, p0, Lpnz;->a:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_1
    iget-object v0, p0, Lpnz;->a:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    sget-object v2, Lpsm;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v2, p0, Lpnz;->c:J

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v4

    .line 66
    cmp-long v2, v2, v0

    .line 67
    .line 68
    if-lez v2, :cond_2

    .line 69
    .line 70
    iget-wide v2, p0, Lpnz;->d:J

    .line 71
    .line 72
    const-wide/16 v4, 0x1

    .line 73
    .line 74
    add-long/2addr v2, v4

    .line 75
    iput-wide v2, p0, Lpnz;->d:J

    .line 76
    .line 77
    :cond_2
    iput-wide v0, p0, Lpnz;->c:J

    .line 78
    .line 79
    iget-wide v2, p0, Lpnz;->d:J

    .line 80
    .line 81
    const/16 v4, 0x20

    .line 82
    .line 83
    shl-long/2addr v2, v4

    .line 84
    add-long/2addr v0, v2

    .line 85
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpnz;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    iget v2, p0, Lpnz;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public c()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public d(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
