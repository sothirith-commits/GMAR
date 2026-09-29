.class public Lcom/google/cardboard/sdk/nativetypes/Mesh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public indices:J

.field public nIndices:I

.field public nVertices:I

.field public uvs:J

.field public vertices:J


# direct methods
.method public constructor <init>(JIJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/cardboard/sdk/nativetypes/Mesh;->indices:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/cardboard/sdk/nativetypes/Mesh;->nIndices:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/cardboard/sdk/nativetypes/Mesh;->vertices:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/google/cardboard/sdk/nativetypes/Mesh;->uvs:J

    .line 11
    .line 12
    iput p8, p0, Lcom/google/cardboard/sdk/nativetypes/Mesh;->nVertices:I

    .line 13
    .line 14
    return-void
.end method
