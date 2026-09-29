.class public final Labj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ladeh;

.field private final g:Z

.field private final h:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(ZLadeh;IZZZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v2

    .line 16
    :cond_1
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance p2, Ladeh;

    .line 21
    .line 22
    invoke-direct {p2, v2}, Ladeh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v0, v1

    .line 32
    :goto_1
    and-int/2addr p3, v0

    .line 33
    and-int/lit8 v0, p7, 0x20

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move v0, v1

    .line 40
    :goto_2
    and-int/2addr p4, v0

    .line 41
    and-int/lit8 v0, p7, 0x40

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_5
    move v0, v1

    .line 48
    :goto_3
    and-int/2addr p5, v0

    .line 49
    and-int/lit16 p7, p7, 0x80

    .line 50
    .line 51
    if-eqz p7, :cond_6

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_6
    and-int/2addr p6, v1

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, Labj;->g:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Labj;->a:Z

    .line 64
    .line 65
    iput-object p2, p0, Labj;->f:Ladeh;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Labj;->h:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput p3, p0, Labj;->b:I

    .line 71
    .line 72
    iput-boolean p4, p0, Labj;->c:Z

    .line 73
    .line 74
    iput-boolean p5, p0, Labj;->d:Z

    .line 75
    .line 76
    iput-boolean p6, p0, Labj;->e:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Labj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Labj;

    .line 12
    .line 13
    iget-boolean v1, p1, Labj;->g:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Labj;->a:Z

    .line 16
    .line 17
    iget-boolean v3, p1, Labj;->a:Z

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Labj;->f:Ladeh;

    .line 23
    .line 24
    iget-object v3, p1, Labj;->f:Ladeh;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p1, Labj;->h:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget v1, p0, Labj;->b:I

    .line 44
    .line 45
    iget v3, p1, Labj;->b:I

    .line 46
    .line 47
    invoke-static {v1, v3}, La;->bB(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-boolean v1, p0, Labj;->c:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Labj;->c:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    iget-boolean v1, p0, Labj;->d:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Labj;->d:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_7
    iget-boolean v1, p0, Labj;->e:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Labj;->e:Z

    .line 71
    .line 72
    if-eq v1, p1, :cond_8

    .line 73
    .line 74
    return v2

    .line 75
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La;->bq(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Labj;->f:Ladeh;

    .line 7
    .line 8
    iget-boolean v2, p0, Labj;->a:Z

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    invoke-static {v2}, La;->bq(Z)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {v1}, Ladeh;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-boolean v1, p0, Labj;->e:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Labj;->d:Z

    .line 27
    .line 28
    iget-boolean v3, p0, Labj;->c:Z

    .line 29
    .line 30
    mul-int/lit16 v0, v0, 0x3c1

    .line 31
    .line 32
    iget v4, p0, Labj;->b:I

    .line 33
    .line 34
    add-int/2addr v0, v4

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    invoke-static {v3}, La;->bq(Z)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    invoke-static {v2}, La;->bq(Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    invoke-static {v1}, La;->bq(Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Flags(configureBlankSessionOnStop=false, abortCapturesOnStop="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Labj;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", awaitRepeatingRequestBeforeCapture="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Labj;->f:Ladeh;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", awaitRepeatingRequestOnDisconnect=null, finalizeSessionOnCloseBehavior="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "FinalizeSessionOnCloseBehavior(value="

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Labj;->b:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", closeCaptureSessionOnDisconnect="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Labj;->c:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", closeCameraDeviceOnClose="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Labj;->d:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", enableRestartDelays="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Labj;->e:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
