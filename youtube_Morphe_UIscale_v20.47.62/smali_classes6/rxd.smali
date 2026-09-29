.class public final Lrxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Landroid/opengl/GLSurfaceView;

.field public final c:Latgq;

.field public final d:Latgr;

.field public final e:Lrxc;

.field final f:Landroid/view/SurfaceHolder$Callback;

.field public g:Lrxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/components/rendering/GLViewManager"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrxd;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latgz;Lrxc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrxd;->e:Lrxc;

    .line 5
    .line 6
    new-instance p3, Landroid/opengl/GLSurfaceView;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lrxd;->b:Landroid/opengl/GLSurfaceView;

    .line 12
    .line 13
    iget p1, p2, Latgz;->b:I

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lrxb;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, Lrxb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Latgq;

    .line 28
    .line 29
    invoke-direct {p1}, Latgq;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrxd;->c:Latgq;

    .line 33
    .line 34
    invoke-virtual {p1}, Latgq;->c()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lacbl;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p0, p2}, Lacbl;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lrxd;->f:Landroid/view/SurfaceHolder$Callback;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lrxa;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lrxa;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lrxd;->d:Latgr;

    .line 64
    .line 65
    return-void
.end method
