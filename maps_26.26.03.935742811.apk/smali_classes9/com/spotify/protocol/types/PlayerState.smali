.class public Lcom/spotify/protocol/types/PlayerState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final isPaused:Z
    .annotation runtime Lcgqf;
        a = "is_paused"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_paused"
    .end annotation
.end field

.field public final playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;
    .annotation runtime Lcgqf;
        a = "playback_options"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_options"
    .end annotation
.end field

.field public final playbackPosition:J
    .annotation runtime Lcgqf;
        a = "playback_position"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_position"
    .end annotation
.end field

.field public final playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;
    .annotation runtime Lcgqf;
        a = "playback_restrictions"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_restrictions"
    .end annotation
.end field

.field public final playbackSpeed:F
    .annotation runtime Lcgqf;
        a = "playback_speed"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_speed"
    .end annotation
.end field

.field public final track:Lcom/spotify/protocol/types/Track;
    .annotation runtime Lcgqf;
        a = "track"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/spotify/protocol/types/PlayerState;-><init>(Lcom/spotify/protocol/types/Track;ZFJLcom/spotify/protocol/types/PlayerOptions;Lcom/spotify/protocol/types/PlayerRestrictions;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/protocol/types/Track;ZFJLcom/spotify/protocol/types/PlayerOptions;Lcom/spotify/protocol/types/PlayerRestrictions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    iput-boolean p2, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    iput p3, p0, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    iput-wide p4, p0, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    if-nez p6, :cond_0

    sget-object p6, Lcom/spotify/protocol/types/PlayerOptions;->DEFAULT:Lcom/spotify/protocol/types/PlayerOptions;

    :cond_0
    iput-object p6, p0, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    if-nez p7, :cond_1

    sget-object p7, Lcom/spotify/protocol/types/PlayerRestrictions;->DEFAULT:Lcom/spotify/protocol/types/PlayerRestrictions;

    :cond_1
    iput-object p7, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/PlayerState;

    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    iget-boolean v3, p1, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p1, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    iget v3, p0, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    iget-wide v4, p1, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    invoke-virtual {v2, v3}, Lcom/spotify/protocol/types/Track;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    invoke-virtual {v2, v3}, Lcom/spotify/protocol/types/PlayerOptions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object p0, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    if-eqz p0, :cond_9

    iget-object p1, p1, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    invoke-virtual {p0, p1}, Lcom/spotify/protocol/types/PlayerRestrictions;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    iget-object p0, p1, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spotify/protocol/types/Track;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    iget v3, p0, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    iget-wide v4, p0, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    iget-object v2, p0, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/spotify/protocol/types/PlayerOptions;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const/16 v6, 0x20

    ushr-long v6, v4, v6

    mul-int/lit8 v0, v0, 0x1f

    xor-long/2addr v4, v6

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v3, v4

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/spotify/protocol/types/PlayerRestrictions;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    iget-object v1, p0, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    iget-object v2, p0, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlayerState{track="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isPaused="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", playbackSpeed="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", playbackPosition="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", playbackOptions="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", playbackRestrictions="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
