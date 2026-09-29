.class public final Lcfdd;
.super Lcom/google/research/xeno/effect/MultiEffectProcessorBase;
.source "PG"


# direct methods
.method public constructor <init>(Lcfaq;Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;)V
    .locals 13

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;-><init>(Lcfaq;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lceyz;

    .line 6
    .line 7
    iget-object v0, v0, Lceyz;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    move-wide v5, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v4, v0, [J

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lcfdz;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    aput-object v12, v1, v11

    .line 28
    .line 29
    aput-object v12, v1, v0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcfdc;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v7, p1

    .line 39
    move-object v8, p2

    .line 40
    move-object/from16 v9, p3

    .line 41
    .line 42
    move-object/from16 v10, p4

    .line 43
    .line 44
    invoke-direct/range {v2 .. v10}, Lcfdc;-><init>(Lcfdd;[JJLcfaq;Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lcfeb;->b(Ljava/util/List;Lcfdy;)V

    .line 48
    .line 49
    .line 50
    aget-wide p1, v4, v11

    .line 51
    .line 52
    invoke-super {p0, p1, p2, v12, v12}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->n(JLcffd;Lcffc;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
