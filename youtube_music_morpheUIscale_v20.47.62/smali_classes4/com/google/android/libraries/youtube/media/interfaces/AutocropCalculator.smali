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

.method public static create()Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator$CppProxy;->create()Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract calculateFrame(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;)Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;
.end method

.method public abstract setAutocropConfig(Lcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;)V
.end method
