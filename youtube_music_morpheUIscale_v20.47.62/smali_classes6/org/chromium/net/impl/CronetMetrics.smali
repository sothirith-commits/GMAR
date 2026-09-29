.class public final Lorg/chromium/net/impl/CronetMetrics;
.super Lorg/chromium/net/RequestFinishedInfo$Metrics;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:J

.field private final q:Ljava/lang/Long;

.field private final r:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 7

    move-wide/from16 v0, p23

    move-wide/from16 v2, p25

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;-><init>()V

    iput-wide p1, p0, Lorg/chromium/net/impl/CronetMetrics;->d:J

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->e:J

    iput-wide p5, p0, Lorg/chromium/net/impl/CronetMetrics;->f:J

    iput-wide p7, p0, Lorg/chromium/net/impl/CronetMetrics;->g:J

    move-wide/from16 p3, p9

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->h:J

    move-wide/from16 p3, p11

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->i:J

    move-wide/from16 p3, p13

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->j:J

    move-wide/from16 p3, p15

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->k:J

    move-wide/from16 p3, p17

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->l:J

    move-wide/from16 p3, p19

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->m:J

    move-wide/from16 p3, p21

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->n:J

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->o:J

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetMetrics;->p:J

    move/from16 p3, p27

    iput-boolean p3, p0, Lorg/chromium/net/impl/CronetMetrics;->a:Z

    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lorg/chromium/net/impl/CronetMetrics;->b:Ljava/lang/Long;

    .line 2
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lorg/chromium/net/impl/CronetMetrics;->c:Ljava/lang/Long;

    const-wide/16 p3, -0x1

    cmp-long v4, p1, p3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    cmp-long v6, v0, p3

    if-eqz v6, :cond_0

    sub-long/2addr v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->q:Ljava/lang/Long;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v5, p0, Lorg/chromium/net/impl/CronetMetrics;->q:Ljava/lang/Long;

    :goto_0
    if-eqz v4, :cond_1

    cmp-long p3, v2, p3

    if-eqz p3, :cond_1

    sub-long p1, v2, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetMetrics;->r:Ljava/lang/Long;

    return-void

    :cond_1
    iput-object v5, p0, Lorg/chromium/net/impl/CronetMetrics;->r:Ljava/lang/Long;

    return-void
.end method

.method public static a(Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sub-long/2addr v0, p0

    .line 15
    return-wide v0

    .line 16
    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    return-wide p0
.end method

.method private static b(J)Ljava/util/Date;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final getConnectEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getConnectStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDnsEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDnsStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPushEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPushStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getReceivedByteCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRequestStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getResponseStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->o:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSendingEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSendingStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSentByteCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSocketReused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetMetrics;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSslEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSslStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->b(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTotalTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->r:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTtfbMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->q:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
