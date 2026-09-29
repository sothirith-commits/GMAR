.class final Lalft;
.super Landroid/opengl/GLSurfaceView;
.source "PG"


# instance fields
.field final synthetic a:Lalfu;


# direct methods
.method public constructor <init>(Lalfu;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalft;->a:Lalfu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalft;->a:Lalfu;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lalfu;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalft;->a:Lalfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalfu;->j()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lalfu;->e:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
