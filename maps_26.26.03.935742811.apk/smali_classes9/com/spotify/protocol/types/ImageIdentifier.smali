.class public Lcom/spotify/protocol/types/ImageIdentifier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final height:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final width:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/protocol/types/Image$Dimension;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/protocol/types/ImageIdentifier;->id:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/spotify/protocol/types/Image$Dimension;->getValue()I

    move-result p1

    iput p1, p0, Lcom/spotify/protocol/types/ImageIdentifier;->width:I

    invoke-virtual {p2}, Lcom/spotify/protocol/types/Image$Dimension;->getValue()I

    move-result p1

    iput p1, p0, Lcom/spotify/protocol/types/ImageIdentifier;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/ImageIdentifier;

    iget-object v2, p0, Lcom/spotify/protocol/types/ImageIdentifier;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/spotify/protocol/types/ImageIdentifier;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/spotify/protocol/types/ImageIdentifier;->id:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget v2, p0, Lcom/spotify/protocol/types/ImageIdentifier;->height:I

    iget v3, p1, Lcom/spotify/protocol/types/ImageIdentifier;->height:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget p0, p0, Lcom/spotify/protocol/types/ImageIdentifier;->width:I

    iget p1, p1, Lcom/spotify/protocol/types/ImageIdentifier;->width:I

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/protocol/types/ImageIdentifier;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spotify/protocol/types/ImageIdentifier;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/spotify/protocol/types/ImageIdentifier;->width:I

    add-int/2addr v0, p0

    return v0
.end method
