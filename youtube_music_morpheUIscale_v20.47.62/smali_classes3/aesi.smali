.class public final synthetic Laesi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

.field public final synthetic b:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laesi;->a:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Laesi;->b:Ljava/lang/RuntimeException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laesi;->a:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 2
    .line 3
    check-cast p1, Ladtb;

    .line 4
    .line 5
    iget-object v1, p0, Laesi;->b:Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->m(Ladtb;Ljava/lang/Throwable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
