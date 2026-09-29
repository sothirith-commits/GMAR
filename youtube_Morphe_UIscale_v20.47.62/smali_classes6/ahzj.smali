.class public final Lahzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Laiae;

.field public final e:Lahzm;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IZZZLandroid/net/Uri;Laiae;Lahzm;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lahzj;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lahzj;->i:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lahzj;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lahzj;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lahzj;->j:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lahzj;->d:Laiae;

    .line 15
    .line 16
    iput-object p7, p0, Lahzj;->e:Lahzm;

    .line 17
    .line 18
    iput-object p8, p0, Lahzj;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lahzj;->g:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Lahzj;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Lahzi;
    .locals 2

    .line 1
    new-instance v0, Lahzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lahzi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lahzi;->f(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lahzi;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lahzi;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b(I)Lahzj;
    .locals 1

    .line 1
    invoke-static {}, Lahzj;->a()Lahzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lahzi;->e(I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lahzi;->b(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lahzi;->a()Lahzj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
    instance-of v1, p1, Lahzj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lahzj;

    .line 11
    .line 12
    iget v1, p0, Lahzj;->a:I

    .line 13
    .line 14
    iget v3, p1, Lahzj;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_7

    .line 17
    .line 18
    iget-boolean v1, p0, Lahzj;->i:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lahzj;->i:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_7

    .line 23
    .line 24
    iget-boolean v1, p0, Lahzj;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lahzj;->b:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_7

    .line 29
    .line 30
    iget-boolean v1, p0, Lahzj;->c:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lahzj;->c:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_7

    .line 35
    .line 36
    iget-object v1, p0, Lahzj;->j:Landroid/net/Uri;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, Lahzj;->j:Landroid/net/Uri;

    .line 41
    .line 42
    if-nez v1, :cond_7

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, p1, Lahzj;->j:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lahzj;->d:Laiae;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p1, Lahzj;->d:Laiae;

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v3, p1, Lahzj;->d:Laiae;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Laiah;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    :goto_1
    iget-object v1, p0, Lahzj;->e:Lahzm;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lahzj;->e:Lahzm;

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v3, p1, Lahzj;->e:Lahzm;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Laiah;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    :goto_2
    iget-object v1, p0, Lahzj;->f:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p1, Lahzj;->f:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v3, p1, Lahzj;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    :goto_3
    iget-object v1, p0, Lahzj;->g:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v3, p1, Lahzj;->g:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-object v1, p0, Lahzj;->h:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Lahzj;->h:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    :goto_4
    return v0

    .line 131
    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lahzj;->j:Landroid/net/Uri;

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
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lahzj;->a:I

    .line 13
    .line 14
    iget-boolean v3, p0, Lahzj;->i:Z

    .line 15
    .line 16
    const/16 v4, 0x4d5

    .line 17
    .line 18
    const/16 v5, 0x4cf

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v6, v3, :cond_1

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v5

    .line 26
    :goto_1
    const v7, 0xf4243

    .line 27
    .line 28
    .line 29
    xor-int/2addr v2, v7

    .line 30
    iget-boolean v8, p0, Lahzj;->b:Z

    .line 31
    .line 32
    if-eq v6, v8, :cond_2

    .line 33
    .line 34
    move v8, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v8, v5

    .line 37
    :goto_2
    mul-int/2addr v2, v7

    .line 38
    xor-int/2addr v2, v3

    .line 39
    mul-int/2addr v2, v7

    .line 40
    iget-boolean v3, p0, Lahzj;->c:Z

    .line 41
    .line 42
    if-eq v6, v3, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v4, v5

    .line 46
    :goto_3
    xor-int/2addr v2, v8

    .line 47
    mul-int/2addr v2, v7

    .line 48
    xor-int/2addr v2, v4

    .line 49
    mul-int/2addr v2, v7

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v7

    .line 52
    iget-object v2, p0, Lahzj;->d:Laiae;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    move v2, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Laiah;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_4
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v7

    .line 64
    iget-object v2, p0, Lahzj;->e:Lahzm;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    move v2, v1

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    invoke-virtual {v2}, Laiah;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_5
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v7

    .line 76
    iget-object v2, p0, Lahzj;->f:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    move v2, v1

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_6
    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v7

    .line 88
    iget-object v2, p0, Lahzj;->g:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v7

    .line 96
    iget-object v2, p0, Lahzj;->h:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_7
    xor-int/2addr v0, v1

    .line 106
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lahzj;->g:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lahzj;->e:Lahzm;

    .line 4
    .line 5
    iget-object v2, p0, Lahzj;->d:Laiae;

    .line 6
    .line 7
    iget-object v3, p0, Lahzj;->j:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "AppStatus{status="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v5, p0, Lahzj;->a:I

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", stopAllowed="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v5, p0, Lahzj;->i:Z

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", inAppDial="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v5, p0, Lahzj;->b:Z

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", castSupported="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v5, p0, Lahzj;->c:Z

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ", installUrl="

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", screenId="

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", loungeDeviceId="

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", runningPathSegment="

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lahzj;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", additionalData="

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", theme="

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lahzj;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "}"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
