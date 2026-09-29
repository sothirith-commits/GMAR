.class public final Landroidx/javascriptengine/IsolateStartupParameters;
.super Ljava/lang/Object;
.source "IsolateStartupParameters.java"


# instance fields
.field public mMaxEvaluationReturnSizeBytes:I

.field public mMaxHeapSizeBytes:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Landroidx/javascriptengine/IsolateStartupParameters;->mMaxHeapSizeBytes:J

    const/high16 v0, 0x1400000

    .line 27
    iput v0, p0, Landroidx/javascriptengine/IsolateStartupParameters;->mMaxEvaluationReturnSizeBytes:I

    return-void
.end method


# virtual methods
.method public getMaxEvaluationReturnSizeBytes()I
    .locals 0

    .line 123
    iget p0, p0, Landroidx/javascriptengine/IsolateStartupParameters;->mMaxEvaluationReturnSizeBytes:I

    return p0
.end method

.method public getMaxHeapSizeBytes()J
    .locals 2

    .line 111
    iget-wide v0, p0, Landroidx/javascriptengine/IsolateStartupParameters;->mMaxHeapSizeBytes:J

    return-wide v0
.end method

.method public setMaxHeapSizeBytes(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 75
    iput-wide p1, p0, Landroidx/javascriptengine/IsolateStartupParameters;->mMaxHeapSizeBytes:J

    return-void

    .line 73
    :cond_0
    const-string p0, "maxHeapSizeBytes should be >= 0"

    invoke-static {p0}, Lcom/google/protobuf/Syntax$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
