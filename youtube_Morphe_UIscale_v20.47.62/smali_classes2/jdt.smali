.class public final Ljdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laydw;

.field public final b:Layet;

.field public final c:Layer;

.field public final d:Layeg;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laydw;Layet;ILayer;Layeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdt;->a:Laydw;

    .line 5
    .line 6
    iput-object p2, p0, Ljdt;->b:Layet;

    .line 7
    .line 8
    iput p3, p0, Ljdt;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Ljdt;->c:Layer;

    .line 11
    .line 12
    iput-object p5, p0, Ljdt;->d:Layeg;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Ljds;
    .locals 2

    .line 1
    new-instance v0, Ljds;

    .line 2
    .line 3
    invoke-direct {v0}, Ljds;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laydw;->a:Laydw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljds;->b(Laydw;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Layet;->a:Layet;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljds;->e(Layet;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Ljds;->a:I

    .line 18
    .line 19
    sget-object v1, Layer;->a:Layer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljds;->d(Layer;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Layeg;->a:Layeg;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljds;->c(Layeg;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Ljdt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljdt;

    .line 11
    .line 12
    iget-object v1, p0, Ljdt;->a:Laydw;

    .line 13
    .line 14
    iget-object v3, p1, Ljdt;->a:Laydw;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Laydw;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ljdt;->b:Layet;

    .line 23
    .line 24
    iget-object v3, p1, Ljdt;->b:Layet;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Layet;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Ljdt;->e:I

    .line 33
    .line 34
    iget v3, p1, Ljdt;->e:I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Ljdt;->c:Layer;

    .line 41
    .line 42
    iget-object v3, p1, Ljdt;->c:Layer;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Layer;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Ljdt;->d:Layeg;

    .line 51
    .line 52
    iget-object p1, p1, Ljdt;->d:Layeg;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Layeg;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljdt;->a:Laydw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laydw;->hashCode()I

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
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ljdt;->b:Layet;

    .line 13
    .line 14
    invoke-virtual {v2}, Layet;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget v2, p0, Ljdt;->e:I

    .line 20
    .line 21
    invoke-static {v2}, La;->dv(I)V

    .line 22
    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v2, p0, Ljdt;->c:Layer;

    .line 28
    .line 29
    invoke-virtual {v2}, Layer;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Ljdt;->d:Layeg;

    .line 36
    .line 37
    invoke-virtual {v1}, Layeg;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ljdt;->b:Layet;

    .line 2
    .line 3
    iget-object v1, p0, Ljdt;->a:Laydw;

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
    iget v2, p0, Ljdt;->e:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "null"

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Ljdt;->c:Layer;

    .line 27
    .line 28
    iget-object v4, p0, Ljdt;->d:Layeg;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "InlinePlaybackControlsConfig{inlineAudioControlUIStyle="

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", inlineScrubbingUIStyle="

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", inlinePlaybackFullScreenUIStyle="

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", inlinePlaybackTriggerStyle="

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", inlinePlaybackHostContainerStyle="

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "}"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
