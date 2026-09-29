.class public Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final b:Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

.field public final c:Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

.field public final d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

.field public final e:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamex;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lamex;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->b:Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->c:Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->e:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->b:Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->c:Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->e:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

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
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->b:Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->c:Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->e:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
