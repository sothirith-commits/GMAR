.class public final Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final dependencies:Ljava/util/ArrayList;

.field final enableModuleHashing:Z

.field final resourceIdentifier:Ljava/lang/String;

.field final resourceTag:Ljava/lang/Long;

.field final resourceType:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field final securityVerifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceType:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceTag:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->dependencies:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->securityVerifier:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->enableModuleHashing:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getDependencies()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->dependencies:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableModuleHashing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->enableModuleHashing:Z

    .line 2
    .line 3
    return v0
.end method

.method public getResourceIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceTag()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceTag:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceType()Lcom/google/android/libraries/elements/interfaces/ResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceType:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecurityVerifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->securityVerifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->dependencies:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceType:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ResourceMetadata{resourceIdentifier="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceIdentifier:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ",resourceType="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",resourceTag="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->resourceTag:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",dependencies="

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",securityVerifier="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->securityVerifier:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",enableModuleHashing="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->enableModuleHashing:Z

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "}"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
