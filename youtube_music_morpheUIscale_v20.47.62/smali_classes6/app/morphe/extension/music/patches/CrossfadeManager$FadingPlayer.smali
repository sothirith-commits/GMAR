.class Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;
.super Ljava/lang/Object;
.source "CrossfadeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/music/patches/CrossfadeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FadingPlayer"
.end annotation


# instance fields
.field final curve:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

.field final fadeDurationMs:J

.field final player:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

.field final startTimeMs:J

.field final startVolume:F


# direct methods
.method public constructor <init>(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;FJ)V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->player:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 280
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->startVolume:F

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->startTimeMs:J

    const-wide/16 p1, 0x32

    .line 282
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->fadeDurationMs:J

    const/4 p1, 0x0

    .line 283
    iput-object p1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->curve:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    return-void
.end method

.method public constructor <init>(Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;JLapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;)V
    .locals 2

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->player:Lapp/morphe/extension/music/patches/CrossfadeManager$ExoPlayerAccess;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 271
    iput p1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->startVolume:F

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->startTimeMs:J

    .line 273
    iput-wide p2, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->fadeDurationMs:J

    .line 274
    iput-object p4, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->curve:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    return-void
.end method


# virtual methods
.method public currentVolume()F
    .locals 4

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->startTimeMs:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 288
    iget-wide v1, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->fadeDurationMs:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 289
    iget-object v2, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->curve:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    if-eqz v2, :cond_0

    .line 290
    invoke-virtual {v2, v0}, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;->out(F)F

    move-result p0

    return p0

    .line 292
    :cond_0
    iget p0, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->startVolume:F

    sub-float/2addr v1, v0

    mul-float/2addr p0, v1

    return p0
.end method

.method public isComplete()Z
    .locals 4

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->startTimeMs:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadingPlayer;->fadeDurationMs:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
