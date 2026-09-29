.class final Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "nativeRef is zero"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_obf132139d99e922c7f012c5f3a91966123edf522e6c371c9bfd0edc87e4663f09a(JLcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;)V
.end method

.method private native native_obf1e4b223dabd2e68f177ae5d625987a69500eb35664d4df44e6ca3093468b72c5(JLcom/google/android/apps/youtube/proto/streaming/ReloadPlayerResponseOuterClass$ReloadPlayerResponse;)V
.end method

.method private native native_obf2befaebee99556cd382caef76435b35dce3e0542669ad1caabf8a48a3bae3851(J)D
.end method

.method private native native_obf6e6186289fe037cfb251ef05b7b82cc4432fd70f28840038ac77e0c38d729e37(JLcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;)V
.end method

.method private native native_obf8af5c4bceb2ee1175051e39210a364f446a06442c2f94e9a2aeb7881ac345324(JLcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Ljava/lang/Double;ZLjava/lang/Long;Ljava/lang/Long;)V
.end method

.method private native native_obfa7e22197c509595bb1963060db22c31f96f365caa7d84c963d874f1af27ebf8a(JLcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V
.end method

.method private native native_obfb947e26cc5b863d73eb20bf102e405d69dd25c33aeb81fd0adb7ca10d55f3aed(JLcom/google/android/apps/youtube/proto/streaming/CuepointListOuterClass$CuepointList;)V
.end method

.method private native native_obfbd2d10b99b59daf90ad625b053b2b9918c230bb97c40f8550278056c27c1fb62(JLcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V
.end method

.method private native native_obfc04d9866897afa1c4317496196a54f595f8247a5b8dbd2862d02f52e88e2d18d(JLcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;
.end method

.method private native native_obfc1c42e7ab2efab707b7e3e766035e5b90872106ffeaf007a91147aacd11be107(J)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
.end method

.method private native native_obfd680ec2979ea9f02a443b67b811f3dce55aed96e2ca5e1454b2a52813eda7e35(JLcom/google/android/libraries/youtube/media/interfaces/Time;)Z
.end method

.method private native native_obfd7fd634190e82011ff1cc2fe184851ae6669fd85c95a66bbb3a8327a2c78b5b1(JLcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
.end method

.method private native native_obfe1cca8ee419df32863b4e1ca064db86b44f36b70d7735f346cb783977dde87b6(JLcom/google/android/apps/youtube/proto/streaming/StitchedRegionsOfInterestOuterClass$StitchedRegionsOfInterest;)V
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_obf2befaebee99556cd382caef76435b35dce3e0542669ad1caabf8a48a3bae3851(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_obfc1c42e7ab2efab707b7e3e766035e5b90872106ffeaf007a91147aacd11be107(J)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_obfc04d9866897afa1c4317496196a54f595f8247a5b8dbd2862d02f52e88e2d18d(JLcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lcom/google/android/apps/youtube/proto/streaming/CuepointListOuterClass$CuepointList;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_obfb947e26cc5b863d73eb20bf102e405d69dd25c33aeb81fd0adb7ca10d55f3aed(JLcom/google/android/apps/youtube/proto/streaming/CuepointListOuterClass$CuepointList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_obfd7fd634190e82011ff1cc2fe184851ae6669fd85c95a66bbb3a8327a2c78b5b1(JLcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Ljava/lang/Double;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_obf8af5c4bceb2ee1175051e39210a364f446a06442c2f94e9a2aeb7881ac345324(JLcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Ljava/lang/Double;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_obf6e6186289fe037cfb251ef05b7b82cc4432fd70f28840038ac77e0c38d729e37(JLcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/google/android/apps/youtube/proto/streaming/ReloadPlayerResponseOuterClass$ReloadPlayerResponse;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_obf1e4b223dabd2e68f177ae5d625987a69500eb35664d4df44e6ca3093468b72c5(JLcom/google/android/apps/youtube/proto/streaming/ReloadPlayerResponseOuterClass$ReloadPlayerResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_obfbd2d10b99b59daf90ad625b053b2b9918c230bb97c40f8550278056c27c1fb62(JLcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_obf132139d99e922c7f012c5f3a91966123edf522e6c371c9bfd0edc87e4663f09a(JLcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_obfa7e22197c509595bb1963060db22c31f96f365caa7d84c963d874f1af27ebf8a(JLcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/google/android/apps/youtube/proto/streaming/StitchedRegionsOfInterestOuterClass$StitchedRegionsOfInterest;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_obfe1cca8ee419df32863b4e1ca064db86b44f36b70d7735f346cb783977dde87b6(JLcom/google/android/apps/youtube/proto/streaming/StitchedRegionsOfInterestOuterClass$StitchedRegionsOfInterest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks$CppProxy;->native_obfd680ec2979ea9f02a443b67b811f3dce55aed96e2ca5e1454b2a52813eda7e35(JLcom/google/android/libraries/youtube/media/interfaces/Time;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
