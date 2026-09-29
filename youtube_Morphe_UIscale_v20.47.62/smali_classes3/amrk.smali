.class public final Lamrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamri;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lamrh;

.field public final c:Ljava/lang/Object;

.field private final d:[B

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lavqw;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLamrh;Ljava/lang/Object;ZZZZLavqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamrk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lamrk;->d:[B

    .line 7
    .line 8
    iput-object p3, p0, Lamrk;->b:Lamrh;

    .line 9
    .line 10
    iput-object p4, p0, Lamrk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lamrk;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lamrk;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lamrk;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lamrk;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lamrk;->i:Lavqw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lamrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lamrk;->b:Lamrh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lavqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamrk;->i:Lavqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamrk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamrk;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamrk;->g:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lamrk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lamrk;

    .line 11
    .line 12
    iget-object v1, p0, Lamrk;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lamrk;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lamrk;->d:[B

    .line 23
    .line 24
    iget-object v3, p1, Lamrk;->d:[B

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lamrk;->b:Lamrh;

    .line 33
    .line 34
    iget-object v3, p1, Lamrk;->b:Lamrh;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lamrh;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lamrk;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p1, Lamrk;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamrk;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamrk;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lamrk;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lamrk;->a:Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lamrk;->d:[B

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lamrk;->b:Lamrh;

    .line 25
    .line 26
    invoke-virtual {v2}, Lamrh;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lamrk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lamrk;->i:Lavqw;

    .line 2
    .line 3
    iget-object v1, p0, Lamrk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lamrk;->b:Lamrh;

    .line 6
    .line 7
    iget-object v3, p0, Lamrk;->d:[B

    .line 8
    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v4, ", with clientAttachmentRequestData="

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, ", without clientAttachmentRequestData"

    .line 35
    .line 36
    :goto_0
    iget-boolean v4, p0, Lamrk;->h:Z

    .line 37
    .line 38
    iget-boolean v5, p0, Lamrk;->g:Z

    .line 39
    .line 40
    iget-boolean v6, p0, Lamrk;->f:Z

    .line 41
    .line 42
    iget-boolean v7, p0, Lamrk;->e:Z

    .line 43
    .line 44
    iget-object v8, p0, Lamrk;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v10, "ContinuationDataWrapper{continuationToken="

    .line 49
    .line 50
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v8, ", requestTrackingParams="

    .line 57
    .line 58
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, ", type="

    .line 65
    .line 66
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ", continuation="

    .line 73
    .line 74
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", showSpinnerOnReload="

    .line 81
    .line 82
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", keepHeaderOnReload="

    .line 89
    .line 90
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", disableScrollToRevealActionBar="

    .line 97
    .line 98
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", disableLogClickGestureOnContinuation="

    .line 105
    .line 106
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "}"

    .line 116
    .line 117
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
