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

.method public static a(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge$CppProxy;->obf1241626eb8ca542931d74f9ac0f6b294e791ff041ab106789b514331e74c9830(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(JLcom/google/android/libraries/youtube/media/interfaces/Time;ILcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 p5, 0x0

    .line 3
    const-wide/32 p0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p5}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge$CppProxy;->obfacee52061f5fe69dede14d0ea4da106e93b51beace6dd68bb04fea1d0bf7df16(JLcom/google/android/libraries/youtube/media/interfaces/Time;ILcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge$CppProxy;->obfe93cb41d4a7d2395d9bdfe4d8616f9b52762523bb44e75bf7701cd9d2e0d1cb7(Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
