.class public final Lcom/google/android/libraries/elements/interfaces/ResourceStatus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final identifier:Ljava/lang/String;

.field final rehydratedResponse:Z

.field final status:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/StatusInResponse;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;->status:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;->rehydratedResponse:Z

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public getRehydratedResponse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;->rehydratedResponse:Z

    return p0
.end method

.method public getStatus()Lcom/google/android/libraries/elements/interfaces/StatusInResponse;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;->status:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;->status:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResourceStatus{identifier="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",rehydratedResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;->rehydratedResponse:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
