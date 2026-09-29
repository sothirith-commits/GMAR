.class public final Lalet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larcn;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;


# instance fields
.field private final c:Larco;

.field private final d:Lamgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalet;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 9
    return-void
.end method

.method public constructor <init>(Lsae;Lamgf;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lalet;->d:Lamgf;

    .line 6
    .line 7
    new-instance v0, Laram;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Laram;-><init>(I)V

    .line 13
    .line 14
    new-instance v1, Laleu;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, p2, v2, v3}, Laleu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lsae;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Larco;

    .line 26
    .line 27
    iput-object p1, p0, Lalet;->c:Larco;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbhae;)Latre;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalet;->d:Lamgf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p1, p1, Lbhae;->b:Latqj;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Latqj;->a:Latqj;

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p1, Latqj;->b:Z

    .line 15
    .line 16
    iget-object v1, v0, Lamgb;->q:Lamhb;

    .line 17
    .line 18
    iget-object v1, v1, Lamhb;->a:Lamnk;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lamgb;->ac(Lamnk;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Lamgb;->j:Lalye;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lalye;->aj()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lamgb;->x:Lbmj;

    .line 39
    .line 40
    iget-object v0, v0, Lbmj;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lamhu;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Lamhu;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lamhk;->c(Lamhz;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Lamnk;->ar(Z)V

    .line 57
    .line 58
    :cond_3
    :goto_0
    sget-object p1, Latre;->a:Latre;

    .line 59
    return-object p1
.end method

.method public final b(Lbgzi;)Latre;
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lbgzi;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lalyu;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lalyu;-><init>()V

    .line 12
    .line 13
    iget-object v1, p1, Lbgzi;->c:Lavuk;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lavuk;->a:Lavuk;

    .line 18
    .line 19
    :cond_0
    iput-object v1, v0, Lalyu;->a:Lavuk;

    .line 20
    .line 21
    iget-boolean p1, p1, Lbgzi;->d:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lalyu;->g(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v0, p0, Lalet;->d:Lamgf;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lamgf;->o()Lamfv;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lamfv;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 38
    .line 39
    :cond_1
    sget-object p1, Latre;->a:Latre;

    .line 40
    return-object p1
.end method

.method public final c(Lbhad;)Latre;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalet;->d:Lamgf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p1, Lbhad;->b:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lamgb;->as(J)Z

    .line 12
    .line 13
    sget-object p1, Latre;->a:Latre;

    .line 14
    return-object p1
.end method

.method public final d(Lbgyq;)Latre;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalet;->d:Lamgf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p1, p1, Lbgyq;->b:Lauwy;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lauwy;->a:Lauwy;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lauwy;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lamgb;->L(Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object p1, Latre;->a:Latre;

    .line 20
    return-object p1
.end method

.method public final e(Lbgys;)Latre;
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lbgys;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lalet;->d:Lamgf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lamgf;->f()Lalye;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lalye;->I()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lamgf;->d()Lalem;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-boolean p1, p1, Lbgys;->c:Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lalem;->a(Z)V

    .line 28
    .line 29
    :cond_0
    sget-object p1, Latre;->a:Latre;

    .line 30
    return-object p1
.end method

.method public final f(Lbgyu;)Latre;
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lbgyu;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lalet;->d:Lamgf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lamgf;->s()Lamjw;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lamjw;->e()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Lamgf;->s()Lamjw;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lamjw;->d()Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Lakpv;

    .line 46
    const/4 v3, 0x7

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p1, v3}, Lakpv;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    new-instance v1, Lales;

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lales;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    sget-object p1, Latre;->a:Latre;

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_1
    sget-object p1, Latre;->a:Latre;

    .line 79
    return-object p1
.end method

.method public final g(Lbgzq;)Latre;
    .locals 8

    .line 1
    .line 2
    iget v0, p1, Lbgzq;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 8
    .line 9
    iget-object p1, p1, Lbgzq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbgzo;

    .line 12
    .line 13
    iget v3, p1, Lbgzo;->d:I

    invoke-static {v3}, Lapp/morphe/extension/youtube/patches/playback/quality/RememberVideoQualityPatch;->userChangedQuality(I)V

    .line 14
    .line 15
    iget v0, p1, Lbgzo;->g:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Laubk;->a(I)Laubk;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Laubk;->a:Laubk;

    .line 24
    :cond_0
    move-object v4, v0

    .line 25
    .line 26
    iget-object v5, p1, Lbgzo;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v6, p1, Lbgzo;->e:Z

    .line 29
    .line 30
    iget-object p1, p1, Lbgzo;->f:Latse;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILaubk;Ljava/lang/String;ZLarox;)V

    .line 38
    .line 39
    iget-object p1, p0, Lalet;->d:Lamgf;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lamgf;->p()Lamgb;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lamgb;->T(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lalet;->d:Lamgf;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget v2, p1, Lbgzq;->b:I

    .line 59
    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lbgzq;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lbfud;->a(I)Lbfud;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lbfud;->a:Lbfud;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    sget-object p1, Lbfud;->a:Lbfud;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lamgb;->U(Lbfud;)V

    .line 83
    .line 84
    :cond_4
    :goto_1
    sget-object p1, Latre;->a:Latre;

    .line 85
    return-object p1
.end method

.method public final h(Lbgzr;)Latre;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalet;->d:Lamgf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget p1, p1, Lbgzr;->b:F

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/VideoInformation;->userSelectedPlaybackSpeed(F)V

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/playback/speed/RememberPlaybackSpeedPatch;->userSelectedPlaybackSpeed(F)V

    invoke-static {p1}, Lapp/morphe/extension/youtube/videoplayer/PlaybackSpeedDialogButton;->videoSpeedChanged(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lamgb;->P(F)V

    .line 18
    .line 19
    :cond_0
    sget-object p1, Latre;->a:Latre;

    .line 20
    return-object p1
.end method

.method public final i(Lbgzt;)Latre;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalet;->d:Lamgf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lamgf;->ay()Lbmj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lbmj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lamht;

    .line 11
    .line 12
    iget v2, p1, Lbgzt;->c:F

    .line 13
    .line 14
    iget p1, p1, Lbgzt;->d:F

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lamht;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lamhk;->c(Lamhz;)V

    .line 21
    .line 22
    sget-object p1, Latre;->a:Latre;

    .line 23
    return-object p1
.end method

.method public final j()Latre;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalet;->d:Lamgf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lalet;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lamgb;->Q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 12
    .line 13
    sget-object v0, Latre;->a:Latre;

    .line 14
    return-object v0
.end method

.method public final k()Lbgzc;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lalet;->d:Lamgf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lamgf;->s()Lamjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lamjw;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lamjw;->q:Lamlk;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lamlk;->h()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v3, Lamjc;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2}, Lamjc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 46
    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v3, Lalcn;

    .line 50
    .line 51
    sget-object v4, Lalct;->b:Lalct;

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lamjw;->c()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v1, v4, v5, v6}, Lalcn;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lamjw;->p(Lalcn;)V

    .line 63
    .line 64
    :cond_1
    sget-object v0, Lbgzc;->a:Lbgzc;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v3, Lavha;->a:Lavha;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->f()Ljava/lang/CharSequence;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Labsv;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v5, Lavha;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget v6, v5, Lavha;->b:I

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    iput v6, v5, Lavha;->b:I

    .line 105
    .line 106
    iput-object v4, v5, Lavha;->c:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v5, Lavha;

    .line 118
    .line 119
    iget v6, v5, Lavha;->b:I

    .line 120
    or-int/2addr v2, v6

    .line 121
    .line 122
    iput v2, v5, Lavha;->b:I

    .line 123
    .line 124
    iput-object v4, v5, Lavha;->d:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v2, Lavha;

    .line 136
    .line 137
    iget v4, v2, Lavha;->b:I

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x4

    .line 140
    .line 141
    iput v4, v2, Lavha;->b:I

    .line 142
    .line 143
    iput-object v1, v2, Lavha;->e:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v1, Lbgzc;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Lavha;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iput-object v2, v1, Lbgzc;->c:Lavha;

    .line 162
    .line 163
    iget v2, v1, Lbgzc;->b:I

    .line 164
    .line 165
    or-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    iput v2, v1, Lbgzc;->b:I

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Lbgzc;

    .line 174
    return-object v0
.end method

.method public final l()Lbgyt;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalet;->d:Lamgf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lamgf;->f()Lalye;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lalye;->I()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lamgf;->d()Lalem;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lalem;->b()Z

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lbgyt;->a:Lbgyt;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v2, Lbgyt;

    .line 36
    .line 37
    iget v3, v2, Lbgyt;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Lbgyt;->b:I

    .line 42
    .line 43
    iput-boolean v0, v2, Lbgyt;->c:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lbgyt;

    .line 50
    return-object v0
.end method

.method public final m()Lbgzu;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbgzu;->a:Lbgzu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lalet;->d:Lamgf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lamgf;->p()Lamgb;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lamgb;->a()F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v2, Lbgzu;

    .line 24
    .line 25
    iget v3, v2, Lbgzu;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lbgzu;->b:I

    .line 30
    .line 31
    iput v1, v2, Lbgzu;->c:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lbgzu;

    .line 38
    return-object v0
.end method

.method public final n()Lbgyo;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lalet;->d:Lamgf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lamgf;->ay()Lbmj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lbmj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lamhk;->a()Lamhs;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lamhr;

    .line 15
    .line 16
    sget-object v1, Lbgyo;->a:Lbgyo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget v2, v0, Lamhr;->b:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v3, Lbgyo;

    .line 30
    .line 31
    iget v4, v3, Lbgyo;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, v3, Lbgyo;->b:I

    .line 36
    .line 37
    iput v2, v3, Lbgyo;->c:F

    .line 38
    .line 39
    sget-object v2, Lbgzt;->a:Lbgzt;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v0, v0, Lamhr;->c:Lamht;

    .line 46
    .line 47
    iget v3, v0, Lamht;->b:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v4, Lbgzt;

    .line 55
    .line 56
    iget v5, v4, Lbgzt;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    iput v5, v4, Lbgzt;->b:I

    .line 61
    .line 62
    iput v3, v4, Lbgzt;->c:F

    .line 63
    .line 64
    iget v0, v0, Lamht;->c:F

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v3, Lbgzt;

    .line 72
    .line 73
    iget v4, v3, Lbgzt;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    iput v4, v3, Lbgzt;->b:I

    .line 78
    .line 79
    iput v0, v3, Lbgzt;->d:F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v0, Lbgyo;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lbgzt;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iput-object v2, v0, Lbgyo;->d:Lbgzt;

    .line 98
    .line 99
    iget v2, v0, Lbgyo;->b:I

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    iput v2, v0, Lbgyo;->b:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lbgyo;

    .line 110
    return-object v0
.end method

.method public final o()Lbhaa;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbhaa;->a:Lbhaa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbgzz;->a:Lbgzz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lalet;->c:Larco;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v3, Lbgzz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget v4, v3, Lbgzz;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    iput v4, v3, Lbgzz;->b:I

    .line 35
    .line 36
    iput-object v2, v3, Lbgzz;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbgzz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v2, Lbhaa;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object v1, v2, Lbhaa;->c:Lbgzz;

    .line 55
    .line 56
    iget v1, v2, Lbhaa;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, v2, Lbhaa;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lbhaa;

    .line 67
    return-object v0
.end method

.method public final p()Lbhaf;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbhaf;->a:Lbhaf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lalet;->d:Lamgf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lamgf;->p()Lamgb;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lamgb;->af()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Latqj;->a(Z)Latqj;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v2, Lbhaf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object v1, v2, Lbhaf;->c:Latqj;

    .line 33
    .line 34
    iget v1, v2, Lbhaf;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lbhaf;->b:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lbhaf;

    .line 45
    return-object v0
.end method

.method public final q()Latre;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalet;->d:Lamgf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lamgb;->E()V

    .line 10
    .line 11
    sget-object v0, Latre;->a:Latre;

    .line 12
    return-object v0
.end method

.method public final r()Latre;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalet;->d:Lamgf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lamgb;->F()V

    .line 10
    .line 11
    sget-object v0, Latre;->a:Latre;

    .line 12
    return-object v0
.end method

.method public final s()Latre;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalet;->d:Lamgf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lamgb;->J()V

    .line 10
    .line 11
    sget-object v0, Latre;->a:Latre;

    .line 12
    return-object v0
.end method
