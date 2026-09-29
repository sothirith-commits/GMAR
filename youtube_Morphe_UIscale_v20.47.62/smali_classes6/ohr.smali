.class public final Lohr;
.super Laoaq;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field private final j:Lanbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lanbu;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Laoaq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lohr;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 9
    .line 10
    iput-object p3, p0, Lohr;->j:Lanbu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lohr;->j:Lanbu;

    .line 2
    .line 3
    iget-object v0, v0, Lanbu;->b:Lbjyp;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b94f35

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0e00b8

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const v0, 0x7f0e00b7

    .line 20
    .line 21
    .line 22
    return v0
.end method
