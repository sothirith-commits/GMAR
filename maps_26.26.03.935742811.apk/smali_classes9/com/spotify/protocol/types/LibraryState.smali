.class public Lcom/spotify/protocol/types/LibraryState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final canAdd:Z
    .annotation runtime Lcgqf;
        a = "can_save"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_save"
    .end annotation
.end field

.field public final isAdded:Z
    .annotation runtime Lcgqf;
        a = "saved"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "saved"
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Lcgqf;
        a = "uri"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/spotify/protocol/types/LibraryState;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/protocol/types/LibraryState;->uri:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/spotify/protocol/types/LibraryState;->isAdded:Z

    iput-boolean p3, p0, Lcom/spotify/protocol/types/LibraryState;->canAdd:Z

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

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/LibraryState;

    iget-boolean v2, p0, Lcom/spotify/protocol/types/LibraryState;->isAdded:Z

    iget-boolean v3, p1, Lcom/spotify/protocol/types/LibraryState;->isAdded:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lcom/spotify/protocol/types/LibraryState;->canAdd:Z

    iget-boolean v3, p1, Lcom/spotify/protocol/types/LibraryState;->canAdd:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/spotify/protocol/types/LibraryState;->uri:Ljava/lang/String;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lcom/spotify/protocol/types/LibraryState;->uri:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    iget-object p0, p1, Lcom/spotify/protocol/types/LibraryState;->uri:Ljava/lang/String;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/protocol/types/LibraryState;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spotify/protocol/types/LibraryState;->isAdded:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/spotify/protocol/types/LibraryState;->canAdd:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LibraryState{uri=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/protocol/types/LibraryState;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/protocol/types/LibraryState;->isAdded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canAdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/spotify/protocol/types/LibraryState;->canAdd:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
