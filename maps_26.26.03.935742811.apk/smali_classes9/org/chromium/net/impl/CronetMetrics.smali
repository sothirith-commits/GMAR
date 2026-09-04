.class public final Lorg/chromium/net/impl/CronetMetrics;
.super Lorg/chromium/net/RequestFinishedInfo$Metrics;
.source "PG"


# annotations
.annotation runtime Linternal/org/jni_zero/JNINamespace;
    value = "cronet"
.end annotation


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

.field private final l:J

.field private final m:J

.field private final n:Z

.field private final o:Ljava/lang/Long;

.field private final p:Ljava/lang/Long;

.field private final q:Ljava/lang/Long;

.field private final r:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 7

    move-wide/from16 v0, p23

    move-wide/from16 v2, p25

    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;-><init>()V

    iput-wide p1, p0, Lorg/chromium/net/impl/CronetMetrics;->a:J

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->b:J

    iput-wide p5, p0, Lorg/chromium/net/impl/CronetMetrics;->c:J

    iput-wide p7, p0, Lorg/chromium/net/impl/CronetMetrics;->d:J

    move-wide/from16 p3, p9

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->e:J

    move-wide/from16 p3, p11

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->f:J

    move-wide/from16 p3, p13

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->g:J

    move-wide/from16 p3, p15

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->h:J

    move-wide/from16 p3, p17

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->i:J

    move-wide/from16 p3, p19

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->j:J

    move-wide/from16 p3, p21

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->k:J

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->l:J

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetMetrics;->m:J

    move/from16 p3, p27

    iput-boolean p3, p0, Lorg/chromium/net/impl/CronetMetrics;->n:Z

    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lorg/chromium/net/impl/CronetMetrics;->q:Ljava/lang/Long;

    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lorg/chromium/net/impl/CronetMetrics;->r:Ljava/lang/Long;

    const-wide/16 p3, -0x1

    cmp-long v4, p1, p3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    cmp-long v6, v0, p3

    if-eqz v6, :cond_0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->o:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object v5, p0, Lorg/chromium/net/impl/CronetMetrics;->o:Ljava/lang/Long;

    :goto_0
    if-eqz v4, :cond_1

    cmp-long p3, v2, p3

    if-eqz p3, :cond_1

    sub-long p1, v2, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetMetrics;->p:Ljava/lang/Long;

    return-void

    :cond_1
    iput-object v5, p0, Lorg/chromium/net/impl/CronetMetrics;->p:Ljava/lang/Long;

    return-void
.end method

.method private static a(J)Ljava/util/Date;
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    div-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getConnectEnd()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->e:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getConnectStart()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->d:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getDnsEnd()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->c:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getDnsStart()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->b:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getPushEnd()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->k:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getPushStart()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->j:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getReceivedByteCount()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetMetrics;->r:Ljava/lang/Long;

    return-object p0
.end method

.method public final getRequestEnd()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->m:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestStart()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->a:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getResponseStart()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->l:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getSendingEnd()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->i:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getSendingStart()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->h:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getSentByteCount()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetMetrics;->q:Ljava/lang/Long;

    return-object p0
.end method

.method public final getSocketReused()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetMetrics;->n:Z

    return p0
.end method

.method public final getSslEnd()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->g:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getSslStart()Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->f:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->a(J)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getTotalTimeMs()Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, Lorg/chromium/net/impl/CronetMetrics;->p:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getTtfbMs()Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, Lorg/chromium/net/impl/CronetMetrics;->o:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
