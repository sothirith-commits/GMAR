.class public final synthetic Laesk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laesk;->a:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laesk;->a:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->nativeReleaseStickersScene(J)V

    .line 12
    .line 13
    .line 14
    iput-wide v3, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method
