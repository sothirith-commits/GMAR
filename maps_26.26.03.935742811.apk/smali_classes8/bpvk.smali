.class public final Lbpvk;
.super Lbptq;
.source "PG"

# interfaces
.implements Lbpth;


# static fields
.field static final a:Lbptk;


# instance fields
.field private final b:Lbptm;

.field private final c:Ljava/util/ArrayList;

.field private d:Lbpum;

.field private e:Lbpum;

.field private f:I

.field private g:I

.field private h:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbptk;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lbptk;-><init>(JJJJ)V

    sput-object v0, Lbpvk;->a:Lbptk;

    return-void
.end method

.method public constructor <init>(Lbptm;)V
    .locals 2

    invoke-interface {p1}, Lbptm;->c()Lbpwb;

    move-result-object v0

    sget-object v1, Lbpvk;->a:Lbptk;

    invoke-direct {p0, v0, v1}, Lbptq;-><init>(Lbpwb;Lbptk;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpvk;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lbpvk;->b:Lbptm;

    sget-object p1, Lbpum;->a:Lbpum;

    iput-object p1, p0, Lbpvk;->d:Lbpum;

    iput-object p1, p0, Lbpvk;->e:Lbpum;

    return-void
.end method


# virtual methods
.method public final G(Lbpto;Lbpto;Lbpte;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpvk;->l:Lbpul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbpvk;->d:Lbpum;

    sget-object v3, Lbpum;->a:Lbpum;

    if-eq v2, v3, :cond_3

    iget-object v2, v0, Lbpvk;->e:Lbpum;

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v2, p1

    instance-of v2, v2, Lbpvk;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/16 v2, 0x303

    invoke-virtual {v1, v3, v2}, Lbpul;->n(II)V

    invoke-virtual {v1, v4, v4, v4, v4}, Lbpul;->u(ZIII)V

    const/16 v2, 0x207

    invoke-virtual {v1, v2}, Lbpul;->p(I)V

    invoke-virtual {v1, v4}, Lbpul;->q(I)V

    iget v2, v0, Lbpvk;->f:I

    invoke-virtual {v1, v2}, Lbpul;->f(I)V

    iget v2, v0, Lbpvk;->g:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, Lbpvk;->y:I

    invoke-virtual/range {p3 .. p3}, Lbpte;->q()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p3 .. p3}, Lbpte;->p()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v2, v5, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget-object v2, v0, Lbpvk;->d:Lbpum;

    invoke-virtual {v1, v2}, Lbpul;->g(Lbpum;)V

    iget-object v2, v0, Lbpvk;->e:Lbpum;

    invoke-virtual {v1, v2}, Lbpul;->e(Lbpum;)V

    invoke-virtual {v1, v4}, Lbpul;->k(I)V

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/16 v7, 0x1406

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-virtual {v1, v3}, Lbpul;->k(I)V

    const/16 v15, 0x14

    const/16 v16, 0xc

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object v2

    iget v2, v2, Lbpuk;->f:I

    const/4 v5, 0x2

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {v1, v5}, Lbpul;->j(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, v0, Lbpvk;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbpf;

    iget-object v5, v2, Lcbpf;->c:Ljava/lang/Object;

    if-eqz v5, :cond_2

    check-cast v5, Lbpwq;

    invoke-virtual {v5}, Lbpwq;->e()Lbpum;

    move-result-object v5

    iget-object v6, v2, Lcbpf;->c:Ljava/lang/Object;

    check-cast v6, Lbpwq;

    invoke-virtual {v6}, Lbpwq;->d()I

    move-result v6

    iget-object v7, v2, Lcbpf;->c:Ljava/lang/Object;

    check-cast v7, Lbpwq;

    invoke-virtual {v7}, Lbpwq;->c()I

    move-result v7

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lbpum;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v3, v5}, Lbpul;->B(ILbpum;)V

    iget v5, v0, Lbpvk;->h:I

    int-to-float v6, v6

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v6, v8, v6

    div-float/2addr v8, v7

    invoke-static {v5, v6, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v5, v2, Lcbpf;->a:I

    const/16 v6, 0x1403

    iget v2, v2, Lcbpf;->b:I

    const/4 v7, 0x4

    invoke-static {v7, v5, v6, v2}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final i()Lbptm;
    .locals 0

    iget-object p0, p0, Lbpvk;->b:Lbptm;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbpvk;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final bridge synthetic r(Lbpum;Lbpum;Lbpwg;)V
    .locals 0

    check-cast p3, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;

    iput-object p1, p0, Lbpvk;->d:Lbpum;

    iput-object p2, p0, Lbpvk;->e:Lbpum;

    iget p1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->w:I

    iput p1, p0, Lbpvk;->f:I

    iget p1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->a:I

    iput p1, p0, Lbpvk;->g:I

    iget p1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->b:I

    iput p1, p0, Lbpvk;->h:I

    iget p1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->c:I

    iput p1, p0, Lbpvk;->y:I

    return-void
.end method

.method public final s()V
    .locals 1

    sget-object v0, Lbpum;->a:Lbpum;

    iput-object v0, p0, Lbpvk;->d:Lbpum;

    iput-object v0, p0, Lbpvk;->e:Lbpum;

    const/4 v0, 0x0

    iput v0, p0, Lbpvk;->f:I

    iput v0, p0, Lbpvk;->g:I

    iput v0, p0, Lbpvk;->h:I

    iput v0, p0, Lbpvk;->y:I

    return-void
.end method
