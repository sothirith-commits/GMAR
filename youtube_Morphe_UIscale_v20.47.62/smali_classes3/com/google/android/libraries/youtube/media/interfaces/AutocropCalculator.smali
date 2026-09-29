.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator;
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


# virtual methods
.method public abstract a(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;)Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;
.end method

.method public abstract b(Lcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;)V
.end method

.method public obf40570c737854a7865a3bc506abb8e6bfb38d4040613ccf2baaf032386961385e(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;)Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator;->a(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;)Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public obf4f3f3c5e2b0b11c526644098d1ab764c98e8e13ed47b10a280a9907893670bcb(Lcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator;->b(Lcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
