.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;
.super Lbpwg;
.source "PG"


# instance fields
.field public a:I

.field private final b:[Ljava/lang/String;

.field private final c:Lbrmg;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lbpwg;-><init>()V

    new-instance v0, Lbrmg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrmg;-><init>([I)V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->c:Lbrmg;

    iget-object v0, v0, Lbrmg;->c:Ljava/lang/Object;

    check-cast v0, Lbrmg;

    iget-object v1, v0, Lbrmg;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lbrmg;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Lbrmg;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lbrmg;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v3, "unused"

    const-string v5, "unused"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->c:Lbrmg;

    iget-object p0, p0, Lbrmg;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->c:Lbrmg;

    iget-object p0, p0, Lbrmg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->b:[Ljava/lang/String;

    return-object p0
.end method

.method protected final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->c:Lbrmg;

    iget-object v0, v0, Lbrmg;->b:Ljava/lang/Object;

    check-cast v0, Lbsyg;

    iget-object v1, v0, Lbsyg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->x:I

    iget-object v0, v0, Lbsyg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lbpul;->T(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->a:I

    return-void
.end method
