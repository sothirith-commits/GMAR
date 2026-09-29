.class public final synthetic Lacdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdv;


# instance fields
.field public final synthetic a:Lacdo;

.field public final synthetic b:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lj$/time/Duration;

.field public final synthetic g:Lj$/time/Duration;

.field public final synthetic h:Laeha;

.field public final synthetic i:Laegu;


# direct methods
.method public synthetic constructor <init>(Lacdo;Laeha;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Laegu;Ljava/util/List;ILjava/util/List;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacdm;->a:Lacdo;

    .line 5
    .line 6
    iput-object p2, p0, Lacdm;->h:Laeha;

    .line 7
    .line 8
    iput-object p3, p0, Lacdm;->b:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 9
    .line 10
    iput-object p4, p0, Lacdm;->i:Laegu;

    .line 11
    .line 12
    iput-object p5, p0, Lacdm;->c:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lacdm;->d:I

    .line 15
    .line 16
    iput-object p7, p0, Lacdm;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lacdm;->f:Lj$/time/Duration;

    .line 19
    .line 20
    iput-object p9, p0, Lacdm;->g:Lj$/time/Duration;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ldud;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lacdm;->a:Lacdo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lacdo;->e:Lacdq;

    .line 5
    .line 6
    iget-object v1, p0, Lacdm;->h:Laeha;

    .line 7
    .line 8
    iget-object v2, p0, Lacdm;->i:Laegu;

    .line 9
    .line 10
    iget-object v3, p0, Lacdm;->b:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 11
    .line 12
    invoke-static {p1, v1, v3}, Lacdo;->h(Ldud;Laeha;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v2, Laegu;->c:Ljava/util/function/Consumer;

    .line 19
    .line 20
    iget-object v0, v1, Laeha;->a:Landroid/net/Uri;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "transcoding failed for video: "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v6, p0, Lacdm;->g:Lj$/time/Duration;

    .line 46
    .line 47
    iget-object v3, p0, Lacdm;->f:Lj$/time/Duration;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    iget-object v3, p0, Lacdm;->e:Ljava/util/List;

    .line 51
    .line 52
    iget v5, p0, Lacdm;->d:I

    .line 53
    .line 54
    move-object v7, v4

    .line 55
    iget-object v4, p0, Lacdm;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lacdo;->f(Laeha;)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v7, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    add-int/lit8 v1, v5, 0x1

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    invoke-virtual/range {v0 .. v6}, Lacdo;->b(ILaegu;Ljava/util/List;Ljava/util/List;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
