.class public Lbiqc;
.super Lcom/google/research/xeno/effect/MultiEffectProcessorBase;
.source "PG"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>(ILbirj;Lbiri;Lbiot;)V
    .locals 10

    .line 52
    invoke-direct {p0, p4}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;-><init>(Lbiot;)V

    iget-object v0, p4, Lbiot;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    const/4 v0, 0x1

    new-array v4, v0, [J

    const/4 v1, 0x2

    new-array v1, v1, [Lbiqn;

    const/4 v9, 0x0

    aput-object p2, v1, v9

    aput-object p3, v1, v0

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lbiqi;

    move-object v3, p0

    move v5, p1

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lbiqi;-><init>(Lbiqc;[JIJLbiot;)V

    .line 55
    invoke-static {v0, v2}, Lbimh;->f(Ljava/util/List;Lbiqm;)V

    aget-wide v0, v4, v9

    .line 56
    invoke-super {p0, v0, v1, p2, p3}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->s(JLbirj;Lbiri;)V

    return-void
.end method

.method public constructor <init>(Lbiot;Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;)V
    .locals 12

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;-><init>(Lbiot;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbiot;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    move-wide v3, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v2, v0, [J

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Lbiqn;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    aput-object v10, v1, v9

    .line 25
    .line 26
    aput-object v10, v1, v0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    new-instance v0, Lbiqb;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object v7, p3

    .line 38
    move-object/from16 v8, p4

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lbiqb;-><init>(Lbiqc;[JJLbiot;Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v11, v0}, Lbimh;->f(Ljava/util/List;Lbiqm;)V

    .line 44
    .line 45
    .line 46
    aget-wide v0, v2, v9

    .line 47
    .line 48
    invoke-super {p0, v0, v1, v10, v10}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->s(JLbirj;Lbiri;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final n(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Lbiqh;)V
    .locals 1

    .line 1
    new-instance v0, Lbiqj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lbiqj;-><init>(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Lbiqh;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbiqw;->c(Lbiqo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lbiov;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbiov;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbiqw;->c(Lbiqo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
