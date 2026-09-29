.class public final synthetic Lajfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;

.field public final synthetic b:Lajkc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;Lajkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajfb;->a:Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lajfb;->b:Lajkc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajfb;->a:Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lajfb;->b:Lajkc;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->e:Landroid/media/ImageReader;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, v0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->g:Lajkc;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->o:Z

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->q:Lbmj;

    .line 22
    .line 23
    iget-object v1, v1, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lbmj;->aw(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->n:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->h(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
