.class public final Lbpwv;
.super Lbpwh;
.source "PG"


# instance fields
.field public a:F

.field private final b:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-class v2, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;

    invoke-direct {p0, v2}, Lbpwh;-><init>(Ljava/lang/Class;)V

    new-array v2, v0, [F

    iput-object v2, p0, Lbpwv;->b:[F

    const/4 v3, 0x0

    iput v3, p0, Lbpwv;->a:F

    const/4 p0, 0x0

    invoke-static {v1, p0, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    invoke-virtual {p0}, Lbpwh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbpwd;->a:Lbpwd;

    :cond_0
    iget-object p0, p0, Lbpwv;->b:[F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x3

    aput p1, p0, v0

    return-void
.end method

.method protected final b(Lbpul;Lbpto;Lbpte;[F[F[F)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lbpwh;->b(Lbpul;Lbpto;Lbpte;[F[F[F)V

    iget-object p3, p0, Lbpwv;->i:Lbpwg;

    check-cast p3, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->b:I

    const/4 p5, 0x0

    invoke-static {p4, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p4, p3, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->c:I

    iget p6, p0, Lbpwv;->a:F

    invoke-virtual {p1, p4, p6}, Lbpul;->v(IF)V

    invoke-interface {p2, p5}, Lbpto;->c(I)Lbpww;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p3, p3, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->a:I

    iget-object p2, p2, Lbpww;->d:Lbpxf;

    iget-object p2, p2, Lbpxf;->a:[F

    invoke-virtual {p1, p3, p2}, Lbpul;->N(I[F)V

    :cond_0
    iget-object p0, p0, Lbpwv;->b:[F

    invoke-virtual {p1, p0}, Lbpul;->P([F)V

    return-void
.end method

.method public final f(FFFF)V
    .locals 1

    invoke-virtual {p0}, Lbpwh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbpwd;->a:Lbpwd;

    :cond_0
    iget-object p0, p0, Lbpwv;->b:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    const/4 p1, 0x2

    aput p3, p0, p1

    const/4 p1, 0x3

    aput p4, p0, p1

    return-void
.end method
