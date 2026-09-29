.class public final Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final devResourceManager:Lcom/google/android/libraries/elements/interfaces/DevResourceManager;

.field final foreignFunctions:Ljava/util/HashMap;

.field final templateMetadataRepository:Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->foreignFunctions:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->devResourceManager:Lcom/google/android/libraries/elements/interfaces/DevResourceManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->templateMetadataRepository:Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDevResourceManager()Lcom/google/android/libraries/elements/interfaces/DevResourceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->devResourceManager:Lcom/google/android/libraries/elements/interfaces/DevResourceManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForeignFunctions()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->foreignFunctions:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateMetadataRepository()Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->templateMetadataRepository:Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->templateMetadataRepository:Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->devResourceManager:Lcom/google/android/libraries/elements/interfaces/DevResourceManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;->foreignFunctions:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "ComponentSharedResources{foreignFunctions="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",devResourceManager="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",templateMetadataRepository="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
