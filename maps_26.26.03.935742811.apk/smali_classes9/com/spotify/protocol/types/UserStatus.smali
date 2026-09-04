.class public Lcom/spotify/protocol/types/UserStatus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final STATUS_CODE_NOT_LOGGED_IN:I = 0x1

.field public static final STATUS_CODE_OK:I


# instance fields
.field public final code:I
    .annotation runtime Lcgqf;
        a = "code"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation
.end field

.field public final longMessage:Ljava/lang/String;
    .annotation runtime Lcgqf;
        a = "long_text"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "long_text"
    .end annotation
.end field

.field public final shortMessage:Ljava/lang/String;
    .annotation runtime Lcgqf;
        a = "short_text"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "short_text"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/spotify/protocol/types/UserStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/spotify/protocol/types/UserStatus;->code:I

    iput-object p2, p0, Lcom/spotify/protocol/types/UserStatus;->shortMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/protocol/types/UserStatus;->longMessage:Ljava/lang/String;

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

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/UserStatus;

    iget v2, p0, Lcom/spotify/protocol/types/UserStatus;->code:I

    iget v3, p1, Lcom/spotify/protocol/types/UserStatus;->code:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/spotify/protocol/types/UserStatus;->shortMessage:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/spotify/protocol/types/UserStatus;->shortMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/spotify/protocol/types/UserStatus;->shortMessage:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object p0, p0, Lcom/spotify/protocol/types/UserStatus;->longMessage:Ljava/lang/String;

    if-eqz p0, :cond_5

    iget-object p1, p1, Lcom/spotify/protocol/types/UserStatus;->longMessage:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    iget-object p0, p1, Lcom/spotify/protocol/types/UserStatus;->longMessage:Ljava/lang/String;

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spotify/protocol/types/UserStatus;->shortMessage:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/spotify/protocol/types/UserStatus;->code:I

    iget-object p0, p0, Lcom/spotify/protocol/types/UserStatus;->longMessage:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    return v2
.end method

.method public isLoggedIn()Z
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget p0, p0, Lcom/spotify/protocol/types/UserStatus;->code:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserStatus{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/protocol/types/UserStatus;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shortMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/protocol/types/UserStatus;->shortMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', longMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/spotify/protocol/types/UserStatus;->longMessage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
