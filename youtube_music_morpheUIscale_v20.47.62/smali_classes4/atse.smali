.class public final synthetic Latse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;

.field public final synthetic b:Lauqo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;Lauqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latse;->a:Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Latse;->b:Lauqo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Latse;->a:Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Latse;->b:Lauqo;

    .line 4
    .line 5
    iget-object v1, v1, Lauqo;->c:Landroid/view/Surface;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->k:Landroid/view/Surface;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/media/player/exo2/ImageReaderMediaGlRenderer;->n:Z

    .line 11
    .line 12
    return-void
.end method
