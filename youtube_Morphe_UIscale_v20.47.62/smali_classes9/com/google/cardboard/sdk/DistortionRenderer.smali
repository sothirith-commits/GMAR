.class public Lcom/google/cardboard/sdk/DistortionRenderer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private nativeDistortionRenderer:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/cardboard/sdk/DistortionRenderer;->nativeDistortionRendererCreate()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/cardboard/sdk/DistortionRenderer;->nativeDistortionRenderer:J

    .line 9
    .line 10
    return-void
.end method

.method private native nativeDistortionRendererCreate()J
.end method

.method private native nativeDistortionRendererDestroy(J)V
.end method

.method private native nativeDistortionRendererRenderEyeToDisplay(JJIIIILcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;)V
.end method

.method private native nativeDistortionRendererSetMesh(JLcom/google/cardboard/sdk/nativetypes/Mesh;I)V
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/cardboard/sdk/DistortionRenderer;->nativeDistortionRenderer:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/cardboard/sdk/DistortionRenderer;->nativeDistortionRendererDestroy(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/cardboard/sdk/DistortionRenderer;->nativeDistortionRenderer:J

    .line 9
    .line 10
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/DistortionRenderer;->close()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public renderEyeToDisplay(JIIIILcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;)V
    .locals 11

    .line 1
    iget-wide v1, p0, Lcom/google/cardboard/sdk/DistortionRenderer;->nativeDistortionRenderer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    move v6, p4

    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/google/cardboard/sdk/DistortionRenderer;->nativeDistortionRendererRenderEyeToDisplay(JJIIIILcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMesh(Lcom/google/cardboard/sdk/nativetypes/Mesh;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/cardboard/sdk/DistortionRenderer;->nativeDistortionRenderer:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/cardboard/sdk/DistortionRenderer;->nativeDistortionRendererSetMesh(JLcom/google/cardboard/sdk/nativetypes/Mesh;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
