.class public final Lbzqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbzqi;->a:I

    iput p2, p0, Lbzqi;->b:I

    iput p3, p0, Lbzqi;->c:I

    iput-wide p4, p0, Lbzqi;->d:J

    iput-wide p6, p0, Lbzqi;->e:J

    iput-object p8, p0, Lbzqi;->f:Ljava/util/List;

    iput-object p9, p0, Lbzqi;->g:Ljava/util/List;

    iput-object p10, p0, Lbzqi;->h:Landroid/app/PendingIntent;

    iput-object p11, p0, Lbzqi;->i:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lbzqi;
    .locals 12

    new-instance v0, Lbzqi;

    const-string v1, "session_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "status"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "error_code"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "bytes_downloaded"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "total_bytes_to_download"

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "module_names"

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "languages"

    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "user_confirmation_intent"

    invoke-virtual {p0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/app/PendingIntent;

    const-string v11, "split_file_intents"

    invoke-virtual {p0, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lbzqi;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lbzqi;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lbzqi;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbzqi;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lbzqi;

    iget v1, p0, Lbzqi;->a:I

    iget v3, p1, Lbzqi;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lbzqi;->b:I

    iget v3, p1, Lbzqi;->b:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lbzqi;->c:I

    iget v3, p1, Lbzqi;->c:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lbzqi;->d:J

    iget-wide v5, p1, Lbzqi;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lbzqi;->e:J

    iget-wide v5, p1, Lbzqi;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lbzqi;->f:Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbzqi;->f:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbzqi;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lbzqi;->g:Ljava/util/List;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbzqi;->g:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbzqi;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lbzqi;->h:Landroid/app/PendingIntent;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbzqi;->h:Landroid/app/PendingIntent;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbzqi;->h:Landroid/app/PendingIntent;

    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object p0, p0, Lbzqi;->i:Ljava/util/List;

    if-nez p0, :cond_4

    iget-object p0, p1, Lbzqi;->i:Ljava/util/List;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lbzqi;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 13

    iget-object v0, p0, Lbzqi;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Lbzqi;->a:I

    iget v3, p0, Lbzqi;->b:I

    iget-wide v4, p0, Lbzqi;->d:J

    iget v6, p0, Lbzqi;->c:I

    iget-wide v7, p0, Lbzqi;->e:J

    iget-object v9, p0, Lbzqi;->g:Ljava/util/List;

    if-nez v9, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->hashCode()I

    move-result v9

    :goto_1
    const v10, 0xf4243

    xor-int/2addr v2, v10

    mul-int/2addr v2, v10

    xor-int/2addr v2, v3

    const/16 v3, 0x20

    ushr-long v11, v4, v3

    xor-long/2addr v4, v11

    mul-int/2addr v2, v10

    xor-int/2addr v2, v6

    ushr-long v11, v7, v3

    xor-long/2addr v7, v11

    mul-int/2addr v2, v10

    long-to-int v3, v4

    xor-int/2addr v2, v3

    mul-int/2addr v2, v10

    long-to-int v3, v7

    xor-int/2addr v2, v3

    mul-int/2addr v2, v10

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbzqi;->h:Landroid/app/PendingIntent;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    :goto_2
    mul-int/2addr v0, v10

    xor-int/2addr v0, v9

    mul-int/2addr v0, v10

    xor-int/2addr v0, v2

    mul-int/2addr v0, v10

    iget-object p0, p0, Lbzqi;->i:Ljava/util/List;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_3
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbzqi;->i:Ljava/util/List;

    iget-object v1, p0, Lbzqi;->h:Landroid/app/PendingIntent;

    iget-object v2, p0, Lbzqi;->g:Ljava/util/List;

    iget-object v3, p0, Lbzqi;->f:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SplitInstallSessionState{sessionId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lbzqi;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lbzqi;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", errorCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lbzqi;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bytesDownloaded="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lbzqi;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", totalBytesToDownload="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lbzqi;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", moduleNamesNullable="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", languagesNullable="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", resolutionIntent="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", splitFileIntents="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
