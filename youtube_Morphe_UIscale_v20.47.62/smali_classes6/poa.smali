.class public Lpoa;
.super Lpnz;
.source "PG"


# instance fields
.field public final i:Landroid/media/AudioTimestamp;

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpnz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpoa;->i:Landroid/media/AudioTimestamp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpoa;->i:Landroid/media/AudioTimestamp;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public d(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpnz;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lpnz;->e:J

    .line 6
    .line 7
    iput-wide v0, p0, Lpnz;->f:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lpnz;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Lpnz;->d:J

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lpnz;->b:I

    .line 22
    .line 23
    :cond_0
    iput-wide v0, p0, Lpoa;->j:J

    .line 24
    .line 25
    iput-wide v0, p0, Lpoa;->k:J

    .line 26
    .line 27
    iput-wide v0, p0, Lpoa;->l:J

    .line 28
    .line 29
    return-void
.end method
