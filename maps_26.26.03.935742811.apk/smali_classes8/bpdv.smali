.class public final Lbpdv;
.super Lbpwh;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lbptv;

.field public final c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;

    invoke-direct {p0, v0}, Lbpwh;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lbptv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbptv;-><init>(Z)V

    iput-object v0, p0, Lbpdv;->b:Lbptv;

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lbpdv;->c:[I

    return-void
.end method


# virtual methods
.method protected final b(Lbpul;Lbpto;Lbpte;[F[F[F)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lbpwh;->b(Lbpul;Lbpto;Lbpte;[F[F[F)V

    iget-object p3, p0, Lbpdv;->i:Lbpwg;

    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    invoke-interface {p2, p4}, Lbpto;->c(I)Lbpww;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p5, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->a:I

    iget-object p2, p2, Lbpww;->d:Lbpxf;

    iget-object p2, p2, Lbpxf;->a:[F

    invoke-virtual {p1, p5, p2}, Lbpul;->N(I[F)V

    :cond_0
    iget p2, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->b:I

    iget p5, p0, Lbpdv;->a:I

    iget-object p6, p0, Lbpdv;->c:[I

    invoke-static {p2, p5, p6}, Lbpul;->W(II[I)V

    iget-object p0, p0, Lbpdv;->b:Lbptv;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p5

    invoke-virtual {p0, p5, p6}, Lbptv;->b(J)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lbpul;->k:Z

    :cond_1
    iget p2, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->c:I

    invoke-virtual {p0, p5, p6}, Lbptv;->a(J)F

    move-result p0

    invoke-virtual {p1, p2, p0}, Lbpul;->v(IF)V

    iget p0, p3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->d:I

    invoke-static {p0, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
