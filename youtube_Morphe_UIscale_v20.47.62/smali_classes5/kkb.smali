.class final Lkkb;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/opengl/GLSurfaceView;

.field final synthetic b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;Ljava/lang/String;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkkb;->a:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    iput-object p1, p0, Lkkb;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkkb;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 2
    .line 3
    iget-object v1, p0, Lkkb;->a:Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->B:I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->C:I

    .line 16
    .line 17
    return-void
.end method
