.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;
.super Lbpwg;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private final e:[Ljava/lang/String;

.field private final f:Lbrmg;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lbpwg;-><init>()V

    new-instance v0, Lbrmg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbrmg;-><init>([C[C)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->f:Lbrmg;

    iget-object v0, v0, Lbrmg;->c:Ljava/lang/Object;

    check-cast v0, Lbpft;

    iget-object v1, v0, Lbpft;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lbpft;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lbpft;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "unused"

    filled-new-array {v1, v3, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->f:Lbrmg;

    iget-object p0, p0, Lbrmg;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->f:Lbrmg;

    iget-object p0, p0, Lbrmg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->e:[Ljava/lang/String;

    return-object p0
.end method

.method protected final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->f:Lbrmg;

    iget-object v0, v0, Lbrmg;->b:Ljava/lang/Object;

    check-cast v0, Lceuk;

    iget-object v1, v0, Lceuk;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->x:I

    iget-object v1, v0, Lceuk;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->a:I

    iget-object v1, v0, Lceuk;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->b:I

    iget-object v1, v0, Lceuk;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->c:I

    iget-object v0, v0, Lceuk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lbpul;->T(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState$GmmTextureStyleIdShaderProgram;->d:I

    return-void
.end method
