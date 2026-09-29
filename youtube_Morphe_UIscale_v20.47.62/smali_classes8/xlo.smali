.class public final synthetic Lxlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxml;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxlo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxmz;)V
    .locals 2

    .line 1
    iget v0, p0, Lxlo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lxmz;->b:Lxmu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxmu;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lxmz;->f:Laeto;

    .line 23
    .line 24
    invoke-virtual {p1}, Laeto;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    iput v0, p1, Lxmz;->e:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p1, Lxmz;->f:Laeto;

    .line 33
    .line 34
    iget-boolean v0, p1, Laeto;->y:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Laeto;->f()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Laeto;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Laeto;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Laeto;->g:Lbiri;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbiri;->f()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Laeto;->h:Lbirj;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbirj;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p1, p1, Lxmz;->g:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->e:Z

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->c:Landroid/opengl/GLSurfaceView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object p1, p1, Lxmz;->g:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->e:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->c:Landroid/opengl/GLSurfaceView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method
