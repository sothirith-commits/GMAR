.class public Lcom/spotify/protocol/types/Roles;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final broker:Lcom/spotify/protocol/types/Empty;
    .annotation runtime Lcgqf;
        a = "broker"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "broker"
    .end annotation
.end field

.field public final caller:Lcom/spotify/protocol/types/Empty;
    .annotation runtime Lcgqf;
        a = "caller"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "caller"
    .end annotation
.end field

.field public final dealer:Lcom/spotify/protocol/types/Empty;
    .annotation runtime Lcgqf;
        a = "dealer"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dealer"
    .end annotation
.end field

.field public final subscriber:Lcom/spotify/protocol/types/Empty;
    .annotation runtime Lcgqf;
        a = "subscriber"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subscriber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/spotify/protocol/types/Roles;-><init>(Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/protocol/types/Roles;->dealer:Lcom/spotify/protocol/types/Empty;

    iput-object p2, p0, Lcom/spotify/protocol/types/Roles;->broker:Lcom/spotify/protocol/types/Empty;

    iput-object p3, p0, Lcom/spotify/protocol/types/Roles;->subscriber:Lcom/spotify/protocol/types/Empty;

    iput-object p4, p0, Lcom/spotify/protocol/types/Roles;->caller:Lcom/spotify/protocol/types/Empty;

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

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/Roles;

    iget-object v2, p0, Lcom/spotify/protocol/types/Roles;->dealer:Lcom/spotify/protocol/types/Empty;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/spotify/protocol/types/Roles;->dealer:Lcom/spotify/protocol/types/Empty;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/spotify/protocol/types/Roles;->dealer:Lcom/spotify/protocol/types/Empty;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/spotify/protocol/types/Roles;->broker:Lcom/spotify/protocol/types/Empty;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/spotify/protocol/types/Roles;->broker:Lcom/spotify/protocol/types/Empty;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/spotify/protocol/types/Roles;->broker:Lcom/spotify/protocol/types/Empty;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/spotify/protocol/types/Roles;->subscriber:Lcom/spotify/protocol/types/Empty;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/spotify/protocol/types/Roles;->subscriber:Lcom/spotify/protocol/types/Empty;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/spotify/protocol/types/Roles;->subscriber:Lcom/spotify/protocol/types/Empty;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object p0, p0, Lcom/spotify/protocol/types/Roles;->caller:Lcom/spotify/protocol/types/Empty;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lcom/spotify/protocol/types/Roles;->caller:Lcom/spotify/protocol/types/Empty;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    iget-object p0, p1, Lcom/spotify/protocol/types/Roles;->caller:Lcom/spotify/protocol/types/Empty;

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/spotify/protocol/types/Roles;->dealer:Lcom/spotify/protocol/types/Empty;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/spotify/protocol/types/Roles;->broker:Lcom/spotify/protocol/types/Empty;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/spotify/protocol/types/Roles;->subscriber:Lcom/spotify/protocol/types/Empty;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/spotify/protocol/types/Roles;->caller:Lcom/spotify/protocol/types/Empty;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/spotify/protocol/types/Roles;->caller:Lcom/spotify/protocol/types/Empty;

    iget-object v1, p0, Lcom/spotify/protocol/types/Roles;->subscriber:Lcom/spotify/protocol/types/Empty;

    iget-object v2, p0, Lcom/spotify/protocol/types/Roles;->broker:Lcom/spotify/protocol/types/Empty;

    iget-object p0, p0, Lcom/spotify/protocol/types/Roles;->dealer:Lcom/spotify/protocol/types/Empty;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Roles{dealer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", broker="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", subscriber="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", caller="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
