.class public final Laujv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laujv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Laujv;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Laujv;->d:Z

    .line 9
    .line 10
    iput p4, p0, Laujv;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Laujv;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ldet;)Laujv;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "video/unknown"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ldet;->b:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Ldet;->a:Ljava/lang/String;

    .line 14
    .line 15
    :goto_1
    move-object v7, v1

    .line 16
    const/4 v1, -0x1

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    :goto_2
    move v6, v1

    .line 20
    goto :goto_3

    .line 21
    :cond_2
    iget-object v2, p0, Ldet;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_2

    .line 31
    :goto_3
    new-instance v2, Laujv;

    .line 32
    .line 33
    invoke-static {v0}, Laujv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    iget-boolean p0, p0, Ldet;->i:Z

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_4
    move v4, v1

    .line 46
    invoke-static {v0}, Laonv;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct/range {v2 .. v7}, Laujv;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public static b(Ljava/lang/String;ZLjava/lang/String;)Laujv;
    .locals 6

    .line 1
    new-instance v0, Laujv;

    .line 2
    .line 3
    invoke-static {p0}, Laujv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Laonv;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    move v2, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Laujv;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :sswitch_1
    const-string v0, "audio/webm"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_2
    const-string v0, "audio/opus"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    :goto_0
    const-string p0, "opus"

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_3
    const-string v0, "video/avc"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const-string p0, "h264"

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const-string p0, "aac"

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_5
    const-string v0, "video/webm"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    :goto_1
    const-string p0, "vp9"

    .line 69
    .line 70
    return-object p0

    .line 71
    :sswitch_6
    const-string v0, "video/av01"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    const-string p0, "av1"

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_7
    const-string v0, "video/3gpp"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    const-string p0, "mpeg4"

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_0
    :goto_2
    const-string p0, ""

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_7
        -0x631b55f6 -> :sswitch_6
        -0x63118f53 -> :sswitch_5
        -0x3313c2e -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laujv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iget-boolean v1, p0, Laujv;->c:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "1"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "2"

    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laujv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Laujv;

    .line 8
    .line 9
    iget-object v0, p1, Laujv;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Laujv;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p1, Laujv;->c:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Laujv;->c:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Laujv;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Laujv;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laujv;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Laujv;->c:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Laujv;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
