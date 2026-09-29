.class public final synthetic Latsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latsd;->a:Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    .line 1
    iget-object p1, p0, Latsd;->a:Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->l:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->h(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
