.class final Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;
.super Lbpwg;
.source "PG"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Lbrmg;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbpwg;-><init>()V

    new-instance v0, Lbrmg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbrmg;-><init>([B[C)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->b:Lbrmg;

    iget-object v0, v0, Lbrmg;->c:Ljava/lang/Object;

    check-cast v0, Lbsyg;

    iget-object v1, v0, Lbsyg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lbsyg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->b:Lbrmg;

    iget-object p0, p0, Lbrmg;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->b:Lbrmg;

    iget-object p0, p0, Lbrmg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->a:[Ljava/lang/String;

    return-object p0
.end method

.method protected final d(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->b:Lbrmg;

    iget-object p0, p0, Lbrmg;->b:Ljava/lang/Object;

    check-cast p0, Lcpks;

    iget-object v0, p0, Lcpks;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lbpul;->T(ILjava/lang/String;)I

    iget-object v0, p0, Lcpks;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lbpul;->T(ILjava/lang/String;)I

    iget-object v0, p0, Lcpks;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lbpul;->T(ILjava/lang/String;)I

    iget-object v0, p0, Lcpks;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lbpul;->T(ILjava/lang/String;)I

    iget-object v0, p0, Lcpks;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lbpul;->T(ILjava/lang/String;)I

    iget-object v0, p0, Lcpks;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lbpul;->T(ILjava/lang/String;)I

    iget-object p0, p0, Lcpks;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lbpul;->T(ILjava/lang/String;)I

    return-void
.end method
