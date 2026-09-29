.class public Lalcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public final c:Lalct;

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalcn;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lalcn;->c:Lalct;

    .line 7
    .line 8
    iput p3, p0, Lalcn;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lalcn;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lalct;->c:Lalct;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lalct;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lalcn;->e:Z

    .line 19
    .line 20
    sget-object p1, Lalct;->a:Lalct;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lalct;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lalcn;->f:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Ljava/lang/String;)V
    .locals 2

    .line 31
    sget-object v0, Lalct;->b:Lalct;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lalcn;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalcn;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "-"

    .line 11
    .line 12
    return-object v0
.end method
