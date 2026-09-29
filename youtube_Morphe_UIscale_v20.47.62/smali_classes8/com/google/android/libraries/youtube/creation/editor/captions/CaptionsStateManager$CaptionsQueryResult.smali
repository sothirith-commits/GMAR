.class public final Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacat;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lacat;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;II)V
    .locals 0

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->a:I

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->d:I

    iput p5, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;III)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {p2, v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;-><init>(Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v4, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    :cond_1
    move-object v5, p3

    .line 20
    and-int/lit8 p2, p6, 0x8

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    move v6, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v6, p4

    .line 28
    :goto_0
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    move v7, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v7, p5

    .line 35
    :goto_1
    move-object v2, p0

    .line 36
    move v3, p1

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
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
    instance-of v1, p1, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

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
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->e:I

    .line 50
    .line 51
    iget p1, p1, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->e:I

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->d:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, La;->dv(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->e:I

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v1}, La;->dv(I)V

    .line 42
    .line 43
    .line 44
    move v2, v1

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptionsQueryResult(queryResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", captionsModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stateDetails="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", errorCode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->d:I

    .line 39
    .line 40
    const-string v2, "null"

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x2

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v2

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", langIdError="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->e:I

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->d:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lbimg;->h(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->e:I

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    if-eq p2, v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq p2, v0, :cond_2

    .line 54
    .line 55
    const-string p2, "LANG_ID_DETECTION_ERROR_LANGUAGE_NOT_SUPPORTED"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p2, "LANG_ID_DETECTION_ERROR_SPEECH_NOT_DETECTED"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string p2, "LANG_ID_DETECTION_ERROR_UNKNOWN"

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
