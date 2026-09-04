.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;
.super Lbpwg;
.source "PG"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field private final y:[Ljava/lang/String;

.field private final z:Lbrmg;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lbpwg;-><init>()V

    new-instance v0, Lbrmg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbrmg;-><init>([B[S[B)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->z:Lbrmg;

    iget-object v0, v0, Lbrmg;->c:Ljava/lang/Object;

    check-cast v0, Lbpft;

    iget-object v1, v0, Lbpft;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lbpft;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lbpft;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v3, "unused"

    const-string v4, "unused"

    const-string v5, "unused"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->y:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->z:Lbrmg;

    iget-object p0, p0, Lbrmg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->z:Lbrmg;

    iget-object p0, p0, Lbrmg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->y:[Ljava/lang/String;

    return-object p0
.end method

.method protected final d(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->z:Lbrmg;

    iget-object v0, v0, Lbrmg;->d:Ljava/lang/Object;

    check-cast v0, Lavby;

    iget-object v1, v0, Lavby;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->e:I

    iget-object v1, v0, Lavby;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->a:I

    iget-object v1, v0, Lavby;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->b:I

    iget-object v1, v0, Lavby;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->c:I

    iget-object v1, v0, Lavby;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->d:I

    iget-object v1, v0, Lavby;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->f:I

    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->e:I

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->a:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->b:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->c:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->d:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->f:I

    sget-wide v2, Lbpbz;->b:D

    const/4 v2, 0x7

    sget-object v3, Lbpbz;->a:[I

    invoke-static {v1, v2, v3}, Lbpul;->W(II[I)V

    iget-object v1, v0, Lavby;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->g:I

    iget-object v1, v0, Lavby;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->h:I

    iget-object v1, v0, Lavby;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->x:I

    iget-object v1, v0, Lavby;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->i:I

    iget-object v1, v0, Lavby;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->j:I

    iget-object v1, v0, Lavby;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->k:I

    iget-object v1, v0, Lavby;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->l:I

    iget-object v1, v0, Lavby;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->m:I

    iget-object v1, v0, Lavby;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->n:I

    iget-object v1, v0, Lavby;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->o:I

    iget-object v1, v0, Lavby;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->p:I

    iget-object v1, v0, Lavby;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->q:I

    iget-object v1, v0, Lavby;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->r:I

    iget-object v1, v0, Lavby;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->s:I

    iget-object v1, v0, Lavby;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->t:I

    iget-object v1, v0, Lavby;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->u:I

    iget-object v0, v0, Lavby;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lbpul;->T(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState$ClientInjectedStrokeShader;->v:I

    return-void
.end method
