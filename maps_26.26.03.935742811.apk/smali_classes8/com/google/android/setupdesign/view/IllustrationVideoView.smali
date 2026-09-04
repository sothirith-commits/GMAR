.class public Lcom/google/android/setupdesign/view/IllustrationVideoView;
.super Landroid/view/TextureView;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field protected a:Landroid/media/MediaPlayer;

.field b:Landroid/view/Surface;

.field private c:F

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->g:Z

    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->h:I

    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->i:Z

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lbzsx;->o:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {}, La;->bI()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setPauseVideoWhenFinished(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVideoResource(I)V

    const p1, 0x3f7ffffe    # 0.9999999f

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setScaleX(F)V

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setScaleX(F)V

    invoke-virtual {p0, p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    return-void
.end method

.method private final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/view/Surface;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d(Z)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->i:Z

    iget p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->h:I

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d:I

    iget-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    invoke-direct {p0, p3}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d(Z)V

    :cond_0
    return p3
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p2

    int-to-float v1, p1

    iget v2, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c:F

    mul-float/2addr v1, v2

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    div-float/2addr v0, v2

    float-to-int p1, v0

    goto :goto_0

    :cond_0
    float-to-int p2, v1

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Z

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    const/4 v0, 0x0

    :goto_0
    iget p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_1

    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c:F

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->start()V

    :cond_2
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d(Z)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->stop()V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/view/Surface;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b()V

    return-void
.end method

.method public setPauseVideoWhenFinished(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->g:Z

    return-void
.end method

.method public setVideoResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVideoResource(ILjava/lang/String;)V

    return-void
.end method

.method public setVideoResource(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d:I

    iput-object p2, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a()V

    return-void
.end method

.method public setVideoResourceEntry(Lbzrv;)V
    .locals 1

    iget-object v0, p1, Lbzrv;->b:Ljava/lang/Object;

    iget p1, p1, Lbzrv;->a:I

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVideoResource(ILjava/lang/String;)V

    return-void
.end method

.method public setVideoResourceEntry(Lbzuq;)V
    .locals 1

    iget v0, p1, Lbzuq;->a:I

    iget-object p1, p1, Lbzuq;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVideoResource(ILjava/lang/String;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->h:I

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->i:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method
