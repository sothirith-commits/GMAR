.class public final synthetic Lkmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Lkmw;

.field public final synthetic b:Ladwj;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lbjei;

.field public final synthetic e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public final synthetic f:I

.field public final synthetic g:Lklp;


# direct methods
.method public synthetic constructor <init>(Lkmw;Ladwj;Lj$/util/Optional;Lbjei;Lcom/google/android/libraries/video/editablevideo/EditableVideo;ILklp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmu;->a:Lkmw;

    .line 5
    .line 6
    iput-object p2, p0, Lkmu;->b:Ladwj;

    .line 7
    .line 8
    iput-object p3, p0, Lkmu;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lkmu;->d:Lbjei;

    .line 11
    .line 12
    iput-object p5, p0, Lkmu;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 13
    .line 14
    iput p6, p0, Lkmu;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lkmu;->g:Lklp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkmu;->b:Ladwj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ladwj;->aX()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkmu;->c:Lj$/util/Optional;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ladwj;->i()Larnr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Larnr;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    iget-object v8, p0, Lkmu;->g:Lklp;

    .line 41
    .line 42
    iget v5, p0, Lkmu;->f:I

    .line 43
    .line 44
    iget-object v1, p0, Lkmu;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 45
    .line 46
    iget-object v2, p0, Lkmu;->d:Lbjei;

    .line 47
    .line 48
    iget-object v3, p0, Lkmu;->a:Lkmw;

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    invoke-static {v1}, Laegj;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbfrb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v6, v4, Lkmw;->b:Lacah;

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Lacah;->f(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object p1, v4, Lkmw;->k:Lkoa;

    .line 66
    .line 67
    iget-object v7, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    move-object v4, v0

    .line 71
    invoke-virtual/range {v1 .. v8}, Lkoa;->o(Lbjei;Lbfrb;Ljava/lang/Integer;ILcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;Lklp;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
