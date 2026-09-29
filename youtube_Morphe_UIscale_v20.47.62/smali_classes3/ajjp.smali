.class public final Lajjp;
.super Lajkj;
.source "PG"


# instance fields
.field public final a:Lajqm;

.field public final b:I

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final d:Lcbj;

.field private volatile transient e:Lccx;

.field private volatile transient f:Lddq;


# direct methods
.method public constructor <init>(Lajqm;ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajkj;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lajjp;->a:Lajqm;

    .line 7
    .line 8
    iput p2, p0, Lajjp;->b:I

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iput-object p3, p0, Lajjp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 13
    .line 14
    iput-object p4, p0, Lajjp;->d:Lcbj;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "Null compatibleFormatStream"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Null trackRendererType"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lajjp;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lajjp;->d:Lcbj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lajjp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lajqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lajjp;->a:Lajqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lccx;
    .locals 4

    .line 1
    iget-object v0, p0, Lajjp;->e:Lccx;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lajjp;->e:Lccx;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lccx;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lcbj;

    .line 14
    .line 15
    iget-object v2, p0, Lajjp;->d:Lcbj;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lccx;-><init>([Lcbj;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lajjp;->e:Lccx;

    .line 24
    .line 25
    iget-object v0, p0, Lajjp;->e:Lccx;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v1, "trackGroup() cannot return null"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Lajjp;->e:Lccx;

    .line 44
    .line 45
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lajkj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lajkj;

    .line 11
    .line 12
    iget-object v1, p0, Lajjp;->a:Lajqm;

    .line 13
    .line 14
    invoke-virtual {p1}, Lajkj;->d()Lajqm;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lajjp;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lajkj;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lajjp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lajkj;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lajjp;->d:Lcbj;

    .line 45
    .line 46
    invoke-virtual {p1}, Lajkj;->b()Lcbj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lcbj;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    return v2
.end method

.method public final f()Lddq;
    .locals 2

    .line 1
    iget-object v0, p0, Lajjp;->f:Lddq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lajjp;->f:Lddq;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lddr;

    .line 11
    .line 12
    invoke-virtual {p0}, Lajkj;->e()Lccx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lddr;-><init>(Lccx;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lajjp;->f:Lddq;

    .line 20
    .line 21
    iget-object v0, p0, Lajjp;->f:Lddq;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "trackSelection() cannot return null"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Lajjp;->f:Lddq;

    .line 40
    .line 41
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lajjp;->a:Lajqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lajjp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v3, p0, Lajjp;->b:I

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    iget-object v2, p0, Lajjp;->d:Lcbj;

    .line 24
    .line 25
    mul-int/2addr v0, v1

    .line 26
    invoke-virtual {v2}, Lcbj;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lajjp;->d:Lcbj;

    .line 2
    .line 3
    iget-object v1, p0, Lajjp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    .line 5
    iget-object v2, p0, Lajjp;->a:Lajqm;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "VideoFormatAndRendererInformation{trackRendererType="

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
    const-string v2, ", rendererIndex="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lajjp;->b:I

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", compatibleFormatStream="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", exoFormat="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
