.class public final Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final obf05a8b8b654814373668ec64c0c3fab5a737335f5663138c7b95885e6a972cb25:I

.field final obf7bf586a3980b19e00c5c528b70e080ef2092b902b4d9413fa7f273b43b0ebcf3:I

.field final obf8eb0341222826990ca9625f1242adf6ee2b2ab9e5f7905fed3702e5e2ed956e7:Z

.field final obf94491b872ade2047337ae9a94848a161bcad14126b9dc52fa20ab0ebc9ae3079:I

.field final obfc02b0d1beee0385608b07a24bef483e08c23c8d946db41d56bb31aa7001b03c7:Ljava/lang/String;

.field final obfe0317bea048400e0d09ee891a623e2bd94a4f282b741c9ca0faf5d5b6ff5a130:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;->obf8eb0341222826990ca9625f1242adf6ee2b2ab9e5f7905fed3702e5e2ed956e7:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;->obfc02b0d1beee0385608b07a24bef483e08c23c8d946db41d56bb31aa7001b03c7:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;->obf7bf586a3980b19e00c5c528b70e080ef2092b902b4d9413fa7f273b43b0ebcf3:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;->obfe0317bea048400e0d09ee891a623e2bd94a4f282b741c9ca0faf5d5b6ff5a130:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;->obf94491b872ade2047337ae9a94848a161bcad14126b9dc52fa20ab0ebc9ae3079:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;->obf05a8b8b654814373668ec64c0c3fab5a737335f5663138c7b95885e6a972cb25:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackAgnosticUserPreferences{obf8eb0341222826990ca9625f1242adf6ee2b2ab9e5f7905fed3702e5e2ed956e7="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;->obf8eb0341222826990ca9625f1242adf6ee2b2ab9e5f7905fed3702e5e2ed956e7:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",obfc02b0d1beee0385608b07a24bef483e08c23c8d946db41d56bb31aa7001b03c7="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;->obfc02b0d1beee0385608b07a24bef483e08c23c8d946db41d56bb31aa7001b03c7:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",obf7bf586a3980b19e00c5c528b70e080ef2092b902b4d9413fa7f273b43b0ebcf3="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;->obf7bf586a3980b19e00c5c528b70e080ef2092b902b4d9413fa7f273b43b0ebcf3:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",obfe0317bea048400e0d09ee891a623e2bd94a4f282b741c9ca0faf5d5b6ff5a130="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;->obfe0317bea048400e0d09ee891a623e2bd94a4f282b741c9ca0faf5d5b6ff5a130:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",obf94491b872ade2047337ae9a94848a161bcad14126b9dc52fa20ab0ebc9ae3079="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;->obf94491b872ade2047337ae9a94848a161bcad14126b9dc52fa20ab0ebc9ae3079:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",obf05a8b8b654814373668ec64c0c3fab5a737335f5663138c7b95885e6a972cb25="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;->obf05a8b8b654814373668ec64c0c3fab5a737335f5663138c7b95885e6a972cb25:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "}"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
