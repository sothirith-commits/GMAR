.class public Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcakh;


# direct methods
.method public constructor <init>(JLcakh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    iput-object p3, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lcakh;

    return-void
.end method

.method private native nativeEnableLabels(JZ)V
.end method

.method private native nativeUpdatePromotedPinLabelCandidates(J[[B)V
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lcakh;

    iget-boolean v0, v0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeEnableLabels(JZ)V

    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lcakh;

    iget-boolean v0, v0, Lcakh;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrab;

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    invoke-direct {p0, v1, v2, v0}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeUpdatePromotedPinLabelCandidates(J[[B)V

    :cond_2
    :goto_1
    return-void
.end method

.method public native nativeDeselectLabel(J)V
.end method

.method public native nativeInjectPoiLabelAndMaybeSelect(J[B)V
.end method

.method public native nativeRestoreLabelIcons(J)V
.end method

.method public native nativeSelectLabel(J[B)V
.end method

.method public native nativeSetLabelingStateEventCallback(JLcom/google/geo/imagery/viewer/jni/impress/LabelingStateEventCallbackJni;)V
.end method

.method public native nativeShrinkLabelIcons(J)V
.end method
