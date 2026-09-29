.class public Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lavuk;

.field private c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const-class v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 30
    .line 31
    invoke-static {p1}, Lidi;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lavuk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->b:Lavuk;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lavuk;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->b:Lavuk;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 38
    invoke-static {p2}, Lidi;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lavuk;

    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;-><init>(Ljava/util/UUID;Lavuk;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->b:Lavuk;

    .line 7
    .line 8
    new-instance v1, Lalyu;

    .line 9
    .line 10
    invoke-direct {v1}, Lalyu;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lalyu;->a:Lavuk;

    .line 14
    .line 15
    invoke-virtual {v1}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized b()Lavuk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->b:Lavuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v0, Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {v2}, Lathv;->S(Z)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
