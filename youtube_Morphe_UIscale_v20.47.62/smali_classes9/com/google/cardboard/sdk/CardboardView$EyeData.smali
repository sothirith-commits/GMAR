.class Lcom/google/cardboard/sdk/CardboardView$EyeData;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final eye:Lcom/google/cardboard/sdk/CardboardView$Eye;

.field public final textureDescription:Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;


# direct methods
.method public constructor <init>(ILcom/google/cardboard/sdk/CardboardViewApi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/cardboard/sdk/CardboardView$Eye;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/cardboard/sdk/CardboardView$Eye;-><init>(ILcom/google/cardboard/sdk/CardboardViewApi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$EyeData;->eye:Lcom/google/cardboard/sdk/CardboardView$Eye;

    .line 10
    .line 11
    new-instance p1, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$EyeData;->textureDescription:Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;

    .line 17
    .line 18
    return-void
.end method
