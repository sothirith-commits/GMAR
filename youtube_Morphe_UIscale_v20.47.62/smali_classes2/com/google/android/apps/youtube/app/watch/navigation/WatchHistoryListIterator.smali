.class public Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;
.super Lixd;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liou;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Liou;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lixd;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lixd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;->e(Landroid/os/Parcel;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;->f(Landroid/os/Parcel;)Ljava/util/Deque;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;->f(Landroid/os/Parcel;)Ljava/util/Deque;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lathv;->S(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Lathv;->S(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lixd;->a()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lixd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Lixd;->a:Ljava/util/Deque;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lixd;->b:Ljava/util/Deque;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static final e(Landroid/os/Parcel;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 12
    .line 13
    return-object p0
.end method

.method static final f(Landroid/os/Parcel;)Ljava/util/Deque;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;->e(Landroid/os/Parcel;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v2
.end method

.method static g(Landroid/os/Parcel;ILjava/util/Deque;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 23
    .line 24
    invoke-virtual {p0, v2, p1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
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
    .locals 3

    .line 1
    iget-object v0, p0, Lixd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lixd;->a:Ljava/util/Deque;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-le v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;->g(Landroid/os/Parcel;ILjava/util/Deque;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lixd;->b:Ljava/util/Deque;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v0, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p1, p2, v1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;->g(Landroid/os/Parcel;ILjava/util/Deque;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
