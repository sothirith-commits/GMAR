.class public final Lbpcg;
.super Lbpwh;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lbocv;

.field private c:F


# direct methods
.method public constructor <init>(Lbocv;)V
    .locals 1

    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;

    invoke-direct {p0, v0}, Lbpwh;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpcg;->a:Z

    const v0, -0x800001

    iput v0, p0, Lbpcg;->c:F

    iput-object p1, p0, Lbpcg;->b:Lbocv;

    return-void
.end method


# virtual methods
.method protected final b(Lbpul;Lbpto;Lbpte;[F[F[F)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lbpwh;->b(Lbpul;Lbpto;Lbpte;[F[F[F)V

    iget-object p2, p0, Lbpcg;->i:Lbpwg;

    check-cast p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->a:I

    invoke-virtual {p1, p3, p4}, Lbpul;->O(I[F)V

    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->b:I

    invoke-virtual {p1, p3, p5}, Lbpul;->O(I[F)V

    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->e:I

    iget-boolean p5, p0, Lbpcg;->a:Z

    invoke-static {p3, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 p3, 0x0

    aget p3, p4, p3

    const/high16 p4, 0x4e000000    # 5.368709E8f

    mul-float/2addr p4, p3

    iget p5, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->c:I

    invoke-virtual {p1, p5, p4}, Lbpul;->v(IF)V

    const/high16 p4, 0x4e800000

    mul-float/2addr p3, p4

    iget p4, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->d:I

    invoke-virtual {p1, p4, p3}, Lbpul;->v(IF)V

    iget-object p3, p0, Lbpcg;->b:Lbocv;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lbocv;->b()F

    move-result p3

    iput p3, p0, Lbpcg;->c:F

    :cond_0
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->g:I

    iget p0, p0, Lbpcg;->c:F

    invoke-virtual {p1, p2, p0}, Lbpul;->v(IF)V

    return-void
.end method
