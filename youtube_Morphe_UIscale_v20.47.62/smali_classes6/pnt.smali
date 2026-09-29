.class final Lpnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpna;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


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

.method public static final d(J)J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    sub-long/2addr v0, p0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpnt;->b:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpnt;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lpnt;->c:J

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpnt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lpnt;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lpnt;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lpnt;->b:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lpnt;->a:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
