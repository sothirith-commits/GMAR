.class public final Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;
.super Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lj$/util/Optional;

.field public final o:Ljava/lang/CharSequence;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->n:Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->o:Ljava/lang/CharSequence;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->p:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lamli;
    .locals 1

    .line 1
    new-instance v0, Lamli;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamli;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->n:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->p:Z

    .line 2
    .line 3
    return v0
.end method
