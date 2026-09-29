.class public final Lbaqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbaql;

.field public final b:Lbaql;

.field public final c:Laopi;

.field public final d:Laywb;

.field public final e:Z

.field public final f:Laopi;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbaqk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaqk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaqm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbaql;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lbaql;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbaqm;->a:Lbaql;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lbaql;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lbaql;-><init>(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-object v1, p0, Lbaqm;->b:Lbaql;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Laopi;

    .line 39
    .line 40
    iput-object v1, p0, Lbaqm;->c:Laopi;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Laywb;

    .line 47
    .line 48
    iput-object v1, p0, Lbaqm;->d:Laywb;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v3

    .line 61
    :goto_1
    iput-boolean v1, p0, Lbaqm;->e:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laopi;

    .line 68
    .line 69
    iput-object v0, p0, Lbaqm;->f:Laopi;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lbaqm;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lbaqm;->h:J

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lbaqm;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lbaqm;->j:F

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v2, v3

    .line 103
    :goto_2
    iput-boolean v2, p0, Lbaqm;->k:Z

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Lbaql;Lbaql;Laopi;Laywb;ZLaopi;Ljava/lang/String;JLjava/lang/String;FZ)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaqm;->a:Lbaql;

    iput-object p2, p0, Lbaqm;->b:Lbaql;

    iput-object p3, p0, Lbaqm;->c:Laopi;

    iput-object p4, p0, Lbaqm;->d:Laywb;

    iput-boolean p5, p0, Lbaqm;->e:Z

    iput-object p6, p0, Lbaqm;->f:Laopi;

    iput-object p7, p0, Lbaqm;->g:Ljava/lang/String;

    iput-wide p8, p0, Lbaqm;->h:J

    iput-object p10, p0, Lbaqm;->i:Ljava/lang/String;

    iput p11, p0, Lbaqm;->j:F

    iput-boolean p12, p0, Lbaqm;->k:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbaqm;

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
    check-cast p1, Lbaqm;

    .line 12
    .line 13
    iget-object v1, p0, Lbaqm;->a:Lbaql;

    .line 14
    .line 15
    iget-object v3, p1, Lbaqm;->a:Lbaql;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lbaqm;->b:Lbaql;

    .line 24
    .line 25
    iget-object v3, p1, Lbaqm;->b:Lbaql;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lbaqm;->f:Laopi;

    .line 34
    .line 35
    iget-object v3, p1, Lbaqm;->f:Laopi;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lbaqm;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lbaqm;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lbaqm;->c:Laopi;

    .line 54
    .line 55
    iget-object v3, p1, Lbaqm;->c:Laopi;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lbaqm;->d:Laywb;

    .line 64
    .line 65
    iget-object v3, p1, Lbaqm;->d:Laywb;

    .line 66
    .line 67
    invoke-static {v1, v3}, Laywe;->h(Laywb;Laywb;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-boolean v1, p0, Lbaqm;->e:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lbaqm;->e:Z

    .line 76
    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    iget-wide v3, p0, Lbaqm;->h:J

    .line 80
    .line 81
    iget-wide v5, p1, Lbaqm;->h:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lbaqm;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lbaqm;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget v1, p0, Lbaqm;->j:F

    .line 98
    .line 99
    iget v3, p1, Lbaqm;->j:F

    .line 100
    .line 101
    cmpl-float v1, v1, v3

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-boolean v1, p0, Lbaqm;->k:Z

    .line 106
    .line 107
    iget-boolean p1, p1, Lbaqm;->k:Z

    .line 108
    .line 109
    if-ne v1, p1, :cond_2

    .line 110
    .line 111
    return v0

    .line 112
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbaqm;->a:Lbaql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaql;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object v1, p0, Lbaqm;->b:Lbaql;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lbaql;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v3, p0, Lbaqm;->c:Laopi;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lbaqm;->d:Laywb;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Laywb;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_2
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, Lbaqm;->e:Z

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lbaqm;->f:Laopi;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v1, v2

    .line 66
    :goto_3
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lbaqm;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v1, v2

    .line 79
    :goto_4
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-wide v3, p0, Lbaqm;->h:J

    .line 83
    .line 84
    const/16 v1, 0x20

    .line 85
    .line 86
    shr-long v5, v3, v1

    .line 87
    .line 88
    long-to-int v1, v5

    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    long-to-int v1, v3

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lbaqm;->i:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :cond_5
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget v1, p0, Lbaqm;->j:F

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-boolean v1, p0, Lbaqm;->k:Z

    .line 117
    .line 118
    add-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbaqm;->f:Laopi;

    .line 10
    .line 11
    iget-object v2, p0, Lbaqm;->d:Laywb;

    .line 12
    .line 13
    iget-object v3, p0, Lbaqm;->c:Laopi;

    .line 14
    .line 15
    iget-object v4, p0, Lbaqm;->b:Lbaql;

    .line 16
    .line 17
    iget-object v5, p0, Lbaqm;->a:Lbaql;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v7, "DirectorSavedState{"

    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " contentVideoState="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " interstitialVideoState="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " playerResponse="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " playbackStartDescriptor="

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " userInitiatedPlayback="

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lbaqm;->e:Z

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " interstitialPlayerResponse="

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " interstitialCpn="

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lbaqm;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " adStartPositionMillis="

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v0, p0, Lbaqm;->h:J

    .line 115
    .line 116
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " videoCpn="

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lbaqm;->i:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " contentPlaybackRate="

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lbaqm;->j:F

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " fatalPlaybackErrorOccurred="

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lbaqm;->k:Z

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "}"

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lbaqm;->a:Lbaql;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lbaql;->a(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbaqm;->b:Lbaql;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lbaql;->a(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, Lbaqm;->c:Laopi;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lbaqm;->d:Laywb;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lbaqm;->e:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lbaqm;->f:Laopi;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lbaqm;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lbaqm;->h:J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lbaqm;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lbaqm;->j:F

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lbaqm;->k:Z

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
