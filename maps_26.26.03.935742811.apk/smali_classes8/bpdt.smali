.class public final Lbpdt;
.super Lbpwh;
.source "PG"


# static fields
.field private static final b:[I


# instance fields
.field protected a:F

.field private c:[I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lbpdt;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;

    invoke-direct {p0, v0}, Lbpwh;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lbpdt;->b:[I

    iput-object v0, p0, Lbpdt;->c:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    iget v0, p0, Lbpdt;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lbpdt;->d:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    mul-int/lit8 v1, v1, 0x4

    new-array v0, v1, [I

    iput-object v0, p0, Lbpdt;->c:[I

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Lbpdt;->d:I

    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpea;

    iget v3, v1, Lbpea;->a:I

    iget v1, v1, Lbpea;->b:I

    iget-object v4, p0, Lbpdt;->c:[I

    add-int/lit8 v5, v0, 0x1

    ushr-int/lit8 v6, v3, 0x10

    aput v6, v4, v0

    int-to-char v3, v3

    aput v3, v4, v5

    add-int/lit8 v3, v0, 0x2

    ushr-int/lit8 v5, v1, 0x10

    aput v5, v4, v3

    add-int/lit8 v3, v0, 0x3

    int-to-char v1, v1

    aput v1, v4, v3

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final b(Lbpul;Lbpto;Lbpte;[F[F[F)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lbpwh;->b(Lbpul;Lbpto;Lbpte;[F[F[F)V

    iget-object p2, p0, Lbpdt;->i:Lbpwg;

    check-cast p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->a:I

    iget p4, p0, Lbpdt;->d:I

    iget-object p5, p0, Lbpdt;->c:[I

    const/4 p6, 0x0

    invoke-static {p3, p4, p5, p6}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState$GmmStyleIdShaderProgram;->b:I

    iget p0, p0, Lbpdt;->a:F

    invoke-virtual {p1, p2, p0}, Lbpul;->v(IF)V

    return-void
.end method
