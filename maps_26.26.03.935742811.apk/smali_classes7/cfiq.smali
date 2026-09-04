.class final Lcfiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbt;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcfbv;

.field private final c:Lcfbr;

.field private final d:Landroid/graphics/Rect;

.field private final e:I


# direct methods
.method public constructor <init>(JLcfbr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcfiq;->a:Ljava/lang/Object;

    new-instance v0, Lcfbv;

    const-class v1, Lcfiq;

    invoke-direct {v0, v1, p1, p2}, Lcfbv;-><init>(Ljava/lang/Class;J)V

    iput-object v0, p0, Lcfiq;->b:Lcfbv;

    iput-object p3, p0, Lcfiq;->c:Lcfbr;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcfiq;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcfbv;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/geo/ar/arlo/api/jni/TextureRegistryJniImpl;->nativeGetTextureId(J)I

    move-result p1

    iput p1, p0, Lcfiq;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcfiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfiq;->b:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/geo/ar/arlo/api/jni/TextureRegistryJniImpl;->nativeDestroyTexture(J)V

    invoke-virtual {v1}, Lcfbv;->c()V

    iget-object p0, p0, Lcfiq;->c:Lcfbr;

    move-object v1, p0

    check-cast v1, Lcfiv;

    iget-object v1, v1, Lcfiv;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    check-cast p0, Lcfiv;

    iget-object p0, p0, Lcfiv;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroid/graphics/Picture;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcfiq;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcfiq;->b:Lcfbv;

    invoke-virtual {v3}, Lcfbv;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v4, p0, Lcfiq;->c:Lcfbr;

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v6

    move-object v7, v4

    check-cast v7, Lcfiv;

    iget-object v7, v7, Lcfiv;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    check-cast v4, Lcfiv;

    iget-object v4, v4, Lcfiv;->b:Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4, v5}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcfiq;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-eq v1, p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Lcfbv;->a()J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/geo/ar/arlo/api/jni/TextureRegistryJniImpl;->nativeSetTextureSizePx(JII)V

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcfiq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfiq;->b:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->b()V

    iget p0, p0, Lcfiq;->e:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
