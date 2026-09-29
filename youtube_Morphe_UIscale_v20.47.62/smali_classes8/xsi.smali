.class public final Lxsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Throwable;

.field public final c:Lxrz;

.field public final d:Lbjae;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lxrz;ILbjae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxsi;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lxsi;->c:Lxrz;

    .line 9
    .line 10
    iput p4, p0, Lxsi;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lxsi;->d:Lbjae;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lxsi;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lxsi;->c:Lxrz;

    .line 2
    .line 3
    instance-of v0, p0, Lxsb;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lxsb;

    .line 11
    .line 12
    iget p0, p0, Lxsb;->a:I

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    instance-of v0, p0, Lxse;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p0, Lxse;

    .line 23
    .line 24
    iget p0, p0, Lxse;->b:I

    .line 25
    .line 26
    if-ne p0, v1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    return v3

    .line 30
    :cond_3
    instance-of v0, p0, Lxsh;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    check-cast p0, Lxsh;

    .line 35
    .line 36
    iget p0, p0, Lxsh;->a:I

    .line 37
    .line 38
    if-ne p0, v1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    return v3

    .line 42
    :cond_5
    instance-of v0, p0, Lxsg;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    check-cast p0, Lxsg;

    .line 47
    .line 48
    iget-object p0, p0, Lxsg;->a:Lxsf;

    .line 49
    .line 50
    sget-object v0, Lxsf;->d:Lxsf;

    .line 51
    .line 52
    if-ne p0, v0, :cond_6

    .line 53
    .line 54
    return v2

    .line 55
    :cond_6
    return v3
.end method

.method public static b()Labaq;
    .locals 5

    .line 1
    new-instance v0, Labaq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Labaq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Labaq;->a:I

    .line 9
    .line 10
    sget-object v2, Lbjae;->a:Lbjae;

    .line 11
    .line 12
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lbizt;->a:Lbizt;

    .line 17
    .line 18
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v4, Lbjae;

    .line 24
    .line 25
    iget v3, v3, Lbizt;->ak:I

    .line 26
    .line 27
    iput v3, v4, Lbjae;->c:I

    .line 28
    .line 29
    iget v3, v4, Lbjae;->b:I

    .line 30
    .line 31
    or-int/2addr v1, v3

    .line 32
    iput v1, v4, Lbjae;->b:I

    .line 33
    .line 34
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbjae;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Labaq;->f(Lbjae;)V

    .line 41
    .line 42
    .line 43
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
    instance-of v1, p1, Lxsi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lxsi;

    .line 11
    .line 12
    iget-object v1, p0, Lxsi;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lxsi;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lxsi;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lxsi;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lxsi;->b:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lxsi;->b:Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    iget-object v1, p0, Lxsi;->c:Lxrz;

    .line 48
    .line 49
    iget-object v3, p1, Lxsi;->c:Lxrz;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v1, p0, Lxsi;->e:I

    .line 58
    .line 59
    iget v3, p1, Lxsi;->e:I

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-ne v1, v3, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lxsi;->d:Lbjae;

    .line 66
    .line 67
    iget-object p1, p1, Lxsi;->d:Lbjae;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_5
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxsi;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lxsi;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    const v2, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    iget-object v3, p0, Lxsi;->c:Lxrz;

    .line 26
    .line 27
    mul-int/2addr v0, v2

    .line 28
    xor-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v2

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v2

    .line 36
    iget v1, p0, Lxsi;->e:I

    .line 37
    .line 38
    invoke-static {v1}, La;->di(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lxsi;->d:Lbjae;

    .line 42
    .line 43
    xor-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    invoke-virtual {v3}, Latrw;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lxsi;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lxsi;->c:Lxrz;

    .line 4
    .line 5
    iget-object v2, p0, Lxsi;->b:Ljava/lang/Throwable;

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
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-string v0, "PRESENTER"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v0, "MEDIA_COMPOSITOR"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v0, "STREAM_COMPOSITOR"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v0, "PREPROCESSOR"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v0, "EXPORTER"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const-string v0, "PLAYER"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const-string v0, "UNSET"

    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, Lxsi;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lxsi;->d:Lbjae;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "MediaEngineError{message="

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", cause="

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", context="

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", serviceSource="

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", mdeErrorEventProto="

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "}"

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
