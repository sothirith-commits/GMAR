.class public final Lxlm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v1, v2, v3}, Larnr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxlm;->a:Larnr;

    .line 26
    .line 27
    return-void
.end method

.method static a(III)Landroid/media/CamcorderProfile;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lxlm;->a:Larnr;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Larsa;

    .line 7
    .line 8
    iget v3, v3, Larsa;->c:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    if-eq v1, v3, :cond_6

    .line 29
    .line 30
    :goto_2
    if-ge v1, v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {p0, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {p0, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget v5, v4, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 65
    .line 66
    if-ge v5, p1, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    return-object v4

    .line 70
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-lez p1, :cond_5

    .line 74
    .line 75
    invoke-static {p0, v0, p2}, Lxlm;->a(III)Landroid/media/CamcorderProfile;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_5
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Unexpected targetQuality specified."

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static b(III)Landroid/media/CamcorderProfile;
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ltz p1, :cond_5

    .line 4
    .line 5
    if-ltz p2, :cond_5

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lxlm;->a(III)Landroid/media/CamcorderProfile;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, v0, p0}, Lxlm;->a(III)Landroid/media/CamcorderProfile;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 22
    .line 23
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 24
    .line 25
    mul-int/2addr p2, v1

    .line 26
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 27
    .line 28
    iget v2, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 29
    .line 30
    mul-int/2addr v1, v2

    .line 31
    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 32
    .line 33
    if-lt v2, v0, :cond_2

    .line 34
    .line 35
    iget v2, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 36
    .line 37
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v2, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 41
    .line 42
    if-lt v2, v0, :cond_3

    .line 43
    .line 44
    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 45
    .line 46
    if-lt v2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    if-lt p2, v1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    move-object p1, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    if-ltz p1, :cond_6

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lxlm;->a(III)Landroid/media/CamcorderProfile;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_6
    if-ltz p2, :cond_7

    .line 61
    .line 62
    invoke-static {p2, v0, p0}, Lxlm;->a(III)Landroid/media/CamcorderProfile;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_7
    const/4 p1, 0x0

    .line 68
    :goto_1
    if-eqz p1, :cond_8

    .line 69
    .line 70
    const p0, 0xac44

    .line 71
    .line 72
    .line 73
    iput p0, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 74
    .line 75
    :cond_8
    return-object p1
.end method

.method public static c(I)Landroid/media/CamcorderProfile;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-static {v0, p0, v1}, Lxlm;->b(III)Landroid/media/CamcorderProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
