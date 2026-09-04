.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;
.super Lbpwg;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field protected f:I

.field public g:I

.field private final h:[Ljava/lang/String;

.field private final i:Lbrmg;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lbpwg;-><init>()V

    new-instance v0, Lbrmg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbrmg;-><init>([I[B)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->i:Lbrmg;

    iget-object v0, v0, Lbrmg;->c:Ljava/lang/Object;

    check-cast v0, Lbsyg;

    iget-object v1, v0, Lbsyg;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lbsyg;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v6, "unused"

    const-string v7, "unused"

    const-string v3, "unused"

    const-string v4, "unused"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->h:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->i:Lbrmg;

    iget-object p0, p0, Lbrmg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->i:Lbrmg;

    iget-object p0, p0, Lbrmg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->h:[Ljava/lang/String;

    return-object p0
.end method

.method protected final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->i:Lbrmg;

    iget-object v0, v0, Lbrmg;->d:Ljava/lang/Object;

    check-cast v0, Lbpcf;

    iget-object v1, v0, Lbpcf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->x:I

    iget-object v1, v0, Lbpcf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->a:I

    iget-object v1, v0, Lbpcf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->b:I

    iget-object v1, v0, Lbpcf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->c:I

    iget-object v1, v0, Lbpcf;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->d:I

    iget-object v1, v0, Lbpcf;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->e:I

    iget-object v1, v0, Lbpcf;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->f:I

    iget-object v0, v0, Lbpcf;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lbpul;->T(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->g:I

    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->f:I

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
