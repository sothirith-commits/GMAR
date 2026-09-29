.class public Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Latqt;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafqw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lafqw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcbt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbcbt;->c:Latqt;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->a:Latqt;

    .line 7
    .line 8
    iget p1, p1, Lbcbt;->d:I

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->b:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->b:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->a:Latqt;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
