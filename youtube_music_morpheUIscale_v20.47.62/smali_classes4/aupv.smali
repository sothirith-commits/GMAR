.class public final synthetic Laupv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Laupx;


# direct methods
.method public synthetic constructor <init>(Laupx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laupv;->a:Laupx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laupv;->a:Laupx;

    .line 2
    .line 3
    iget-object p1, p1, Laupx;->e:Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
