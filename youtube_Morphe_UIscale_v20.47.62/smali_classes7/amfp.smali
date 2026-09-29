.class public final Lamfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgq;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private final c:Lalyy;

.field private final d:Z

.field private final e:Lblyd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;ZLblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfp;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lamfp;->c:Lalyy;

    .line 7
    .line 8
    iput-boolean p3, p0, Lamfp;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lamfp;->e:Lblyd;

    .line 11
    .line 12
    return-void
.end method

.method public static g()Lamfo;
    .locals 2

    .line 1
    new-instance v0, Lamfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lamfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lalyy;->a:Lalyy;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lamfo;->c(Lalyy;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lamfo;->d(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfp;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lalyy;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfp;->c:Lalyy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lamgq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lakzg;->f(Lamfk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lblyd;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfp;->e:Lblyd;

    .line 2
    .line 3
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
    instance-of v1, p1, Lamfp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lamfp;

    .line 11
    .line 12
    iget-object v1, p0, Lamfp;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 13
    .line 14
    iget-object v3, p1, Lamfp;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lamfp;->c:Lalyy;

    .line 23
    .line 24
    iget-object v3, p1, Lamfp;->c:Lalyy;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, p0, Lamfp;->d:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lamfp;->d:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lamfp;->e:Lblyd;

    .line 39
    .line 40
    iget-object p1, p1, Lamfp;->e:Lblyd;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    return v0

    .line 55
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamfp;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lamfp;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->hashCode()I

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
    iget-object v2, p0, Lamfp;->c:Lalyy;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lamfp;->e:Lblyd;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    iget-boolean v4, p0, Lamfp;->d:Z

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x4d5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x4cf

    .line 38
    .line 39
    :goto_1
    mul-int/2addr v0, v1

    .line 40
    xor-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v1

    .line 42
    xor-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lamfp;->e:Lblyd;

    .line 2
    .line 3
    iget-object v1, p0, Lamfp;->c:Lalyy;

    .line 4
    .line 5
    iget-object v2, p0, Lamfp;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

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
    const-string v4, "DefaultVideoPlaybackItem{playbackStartDescriptor="

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
    const-string v2, ", playbackStartParameters="

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
    const-string v1, ", supportsPlaybackQueue="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lamfp;->d:Z

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", cacheablePlayerResponseProvider="

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
