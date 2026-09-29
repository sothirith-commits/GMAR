.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clamp(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/libraries/youtube/media/interfaces/Time;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge$CppProxy;->clamp(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static compare(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge$CppProxy;->compare(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static containsTime(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/Time;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge$CppProxy;->containsTime(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/Time;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static convertToCommonTimescale(JLcom/google/android/libraries/youtube/media/interfaces/Time;ILcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge$CppProxy;->convertToCommonTimescale(JLcom/google/android/libraries/youtube/media/interfaces/Time;ILcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static equals(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge$CppProxy;->equals(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static intersect(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge$CppProxy;->intersect(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static union(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge$CppProxy;->union(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
