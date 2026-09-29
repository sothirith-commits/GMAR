.class public final Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;
.super Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwev;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lwev;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIILjava/lang/Float;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;-><init>(IIILjava/lang/Float;ILjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->g:I

    .line 12
    .line 13
    invoke-static {p2}, Lxhf;->r(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->c:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget p2, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->d:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->f:Z

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
