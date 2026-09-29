.class public final synthetic Lbiov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbiov;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lbiov;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2, v2}, Lbiqv;->nativeStopVideoProcessing(JLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1, p2, v2}, Lbiqc;->nativeLifecycleStopProcessing(JLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativePrepareCurrentEffectsToStopRecording(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativePrepareCurrentEffectsToStartRecording(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativePrepareCurrentEffectToStartRecording(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->nativePrepareCurrentEffectToStopRecording(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
