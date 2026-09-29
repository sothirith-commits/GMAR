.class public Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

.field public final c:Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

.field public final d:Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

.field public final e:Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

.field public final f:Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamex;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lamex;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->b:Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->c:Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->d:Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->e:Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->f:Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->b:Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->c:Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->d:Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->e:Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->f:Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "State { videoId=%s }"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->b:Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->c:Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->d:Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->e:Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->f:Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
