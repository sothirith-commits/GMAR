.class public final synthetic Latsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latsg;->a:Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;

    .line 5
    .line 6
    iput p2, p0, Latsg;->b:I

    .line 7
    .line 8
    iput p3, p0, Latsg;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Latsg;->a:Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;

    .line 2
    .line 3
    :try_start_0
    iget v1, v0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    iget v2, p0, Latsg;->c:I

    .line 6
    .line 7
    iget v3, p0, Latsg;->b:I

    .line 8
    .line 9
    if-ne v1, v3, :cond_1

    .line 10
    .line 11
    :try_start_1
    iget v1, v0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->i:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iput v3, v0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->j:I

    .line 18
    .line 19
    iput v2, v0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->i:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->m:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->h(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
