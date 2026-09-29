.class public final Lbnbb;
.super Lorg/chromium/net/RequestFinishedInfo$Metrics;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:Z

.field private final m:Ljava/lang/Long;

.field private final n:Ljava/lang/Long;

.field private final o:Ljava/lang/Long;

.field private final p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJJJJJJJJJZJJ)V
    .locals 7

    move-wide/from16 v0, p19

    move-wide/from16 v2, p21

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;-><init>()V

    iput-wide p1, p0, Lbnbb;->a:J

    iput-wide p3, p0, Lbnbb;->b:J

    iput-wide p5, p0, Lbnbb;->c:J

    iput-wide p7, p0, Lbnbb;->d:J

    move-wide/from16 p3, p9

    iput-wide p3, p0, Lbnbb;->e:J

    move-wide/from16 p3, p11

    iput-wide p3, p0, Lbnbb;->f:J

    move-wide/from16 p3, p13

    iput-wide p3, p0, Lbnbb;->g:J

    move-wide/from16 p3, p15

    iput-wide p3, p0, Lbnbb;->h:J

    move-wide/from16 p3, p17

    iput-wide p3, p0, Lbnbb;->i:J

    iput-wide v0, p0, Lbnbb;->j:J

    iput-wide v2, p0, Lbnbb;->k:J

    move/from16 p3, p23

    iput-boolean p3, p0, Lbnbb;->l:Z

    invoke-static/range {p24 .. p25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lbnbb;->o:Ljava/lang/Long;

    .line 2
    invoke-static/range {p26 .. p27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lbnbb;->p:Ljava/lang/Long;

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

    iput-object v0, p0, Lbnbb;->m:Ljava/lang/Long;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v5, p0, Lbnbb;->m:Ljava/lang/Long;

    :goto_0
    if-eqz v4, :cond_1

    cmp-long p3, v2, p3

    if-eqz p3, :cond_1

    sub-long p1, v2, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbnbb;->n:Ljava/lang/Long;

    return-void

    :cond_1
    iput-object v5, p0, Lbnbb;->n:Ljava/lang/Long;

    return-void
.end method

.method private static a(J)Ljava/util/Date;
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
    iget-wide v0, p0, Lbnbb;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbnbb;->a(J)Ljava/util/Date;

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
    iget-wide v0, p0, Lbnbb;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbnbb;->a(J)Ljava/util/Date;

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
    iget-wide v0, p0, Lbnbb;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbnbb;->a(J)Ljava/util/Date;

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
    iget-wide v0, p0, Lbnbb;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbnbb;->a(J)Ljava/util/Date;

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
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbnbb;->a(J)Ljava/util/Date;

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
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbnbb;->a(J)Ljava/util/Date;

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
    iget-object v0, p0, Lbnbb;->p:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbnbb;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbnbb;->a(J)Ljava/util/Date;

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
    iget-wide v0, p0, Lbnbb;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbnbb;->a(J)Ljava/util/Date;

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
    iget-wide v0, p0, Lbnbb;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbnbb;->a(J)Ljava/util/Date;

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
    iget-wide v0, p0, Lbnbb;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbnbb;->a(J)Ljava/util/Date;

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
    iget-wide v0, p0, Lbnbb;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbnbb;->a(J)Ljava/util/Date;

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
    iget-object v0, p0, Lbnbb;->o:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSocketReused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbnbb;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSslEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbnbb;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbnbb;->a(J)Ljava/util/Date;

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
    iget-wide v0, p0, Lbnbb;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbnbb;->a(J)Ljava/util/Date;

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
    iget-object v0, p0, Lbnbb;->n:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTtfbMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnbb;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
