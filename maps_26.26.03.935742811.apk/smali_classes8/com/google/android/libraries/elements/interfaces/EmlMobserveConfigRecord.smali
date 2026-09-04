.class public final Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final androidInternalDirPath:Ljava/lang/String;

.field final androidPackageName:Ljava/lang/String;

.field final buildId:J

.field final bytedataFileSize:J

.field final bytedataUri:Ljava/lang/String;

.field final metadataFileSize:J

.field final metadataUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->buildId:J

    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->metadataUri:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->bytedataUri:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->metadataFileSize:J

    iput-wide p7, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->bytedataFileSize:J

    iput-object p9, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->androidPackageName:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->androidInternalDirPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAndroidInternalDirPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->androidInternalDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public getAndroidPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->androidPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getBuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->buildId:J

    return-wide v0
.end method

.method public getBytedataFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->bytedataFileSize:J

    return-wide v0
.end method

.method public getBytedataUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->bytedataUri:Ljava/lang/String;

    return-object p0
.end method

.method public getMetadataFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->metadataFileSize:J

    return-wide v0
.end method

.method public getMetadataUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->metadataUri:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmlMobserveConfigRecord{buildId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->buildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",metadataUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->metadataUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",bytedataUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->bytedataUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",metadataFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->metadataFileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",bytedataFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->bytedataFileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",androidPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->androidPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",androidInternalDirPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->androidInternalDirPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
