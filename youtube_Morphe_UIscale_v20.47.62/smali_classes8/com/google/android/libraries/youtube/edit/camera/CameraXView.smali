.class public final Lcom/google/android/libraries/youtube/edit/camera/CameraXView;
.super Laetm;
.source "PG"

# interfaces
.implements Lxmx;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Landroid/opengl/GLSurfaceView;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Laqfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laetm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0e00d1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b02e7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/SurfaceView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->b:Landroid/view/SurfaceView;

    .line 20
    .line 21
    const p1, 0x7f0b02e6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/opengl/GLSurfaceView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->c:Landroid/opengl/GLSurfaceView;

    .line 31
    .line 32
    const p1, 0x7f0b02e2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->a:Landroid/view/View;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Laetm;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->f:Laqfx;

    .line 5
    .line 6
    invoke-virtual {v0}, Laqfx;->aK()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->e:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->b:Landroid/view/SurfaceView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->c:Landroid/opengl/GLSurfaceView;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->d:Landroid/view/View;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->c:Landroid/opengl/GLSurfaceView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->d:Landroid/view/View;

    .line 39
    .line 40
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
