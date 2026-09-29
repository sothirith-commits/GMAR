.class public Lalcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalcx;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lalcx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lalcx;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lalcx;->c:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lalcx;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalcx;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "-"

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalcx;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

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
