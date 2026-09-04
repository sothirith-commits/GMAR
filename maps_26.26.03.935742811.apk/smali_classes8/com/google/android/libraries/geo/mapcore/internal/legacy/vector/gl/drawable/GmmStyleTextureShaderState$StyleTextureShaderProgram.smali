.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;
.super Lbpwg;
.source "PG"


# instance fields
.field protected final a:Z

.field public b:I

.field public c:I

.field public d:I

.field private final e:[Ljava/lang/String;

.field private final f:Lbrmg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbpwg;-><init>()V

    new-instance v0, Lbrmg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbrmg;-><init>([B[B[S)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->f:Lbrmg;

    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object v1

    invoke-virtual {v1}, Lbpuk;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->a:Z

    iget-object v0, v0, Lbrmg;->c:Ljava/lang/Object;

    check-cast v0, Lbsyg;

    iget-object v1, v0, Lbsyg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lbsyg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "unused"

    filled-new-array {v1, v2, v2, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->a:Z

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->f:Lbrmg;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "#define VERTEX_TEXTURES\n"

    :goto_0
    iget-object p0, p0, Lbrmg;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->a:Z

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->f:Lbrmg;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "#define VERTEX_TEXTURES\n"

    :goto_0
    iget-object p0, p0, Lbrmg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->e:[Ljava/lang/String;

    return-object p0
.end method

.method protected final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->f:Lbrmg;

    iget-object v0, v0, Lbrmg;->b:Ljava/lang/Object;

    check-cast v0, Lbrmg;

    iget-object v1, v0, Lbrmg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->x:I

    iget-object v1, v0, Lbrmg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->d:I

    iget-object v1, v0, Lbrmg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->b:I

    iget-object v0, v0, Lbrmg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lbpul;->T(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->c:I

    return-void
.end method
