.class public Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Laywt;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamex;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lamex;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 15
    .line 16
    sget-object v1, Laywt;->a:Laywt;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laywt;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->a:Laywt;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->b:[B

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->d:J

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->e:I

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Laywt;[BLjava/lang/String;JI)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->a:Laywt;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->b:[B

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->d:J

    iput p6, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->e:I

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
    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->a:Laywt;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->b:[B

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->d:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
