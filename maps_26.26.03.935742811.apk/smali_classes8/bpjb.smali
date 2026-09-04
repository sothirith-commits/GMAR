.class public Lbpjb;
.super Lbpja;
.source "PG"


# static fields
.field private static final a:Lbpxh;


# instance fields
.field private A:F

.field private final b:[F

.field private c:F

.field public final e:Lbnxh;

.field public final f:[F

.field public g:Lbpso;

.field protected final h:Z

.field private final y:[F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbpxh;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2}, Lbpxh;-><init>(FFF)V

    sput-object v0, Lbpjb;->a:Lbpxh;

    return-void
.end method

.method public constructor <init>(Lbptm;)V
    .locals 9

    new-instance v0, Lbptk;

    invoke-interface {p1}, Lbptm;->a()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lbptk;-><init>(JJJJ)V

    invoke-direct {p0, p1, v0}, Lbpjb;-><init>(Lbptm;Lbptk;)V

    return-void
.end method

.method public constructor <init>(Lbptm;Lbptk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbpja;-><init>(Lbptm;Lbptk;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lbpjb;->b:[F

    new-instance p1, Lbnxh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpjb;->e:Lbnxh;

    const/4 p1, 0x3

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lbpjb;->y:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lbpjb;->f:[F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpjb;->z:Z

    iput-boolean p1, p0, Lbpjb;->h:Z

    new-instance p1, Lbopi;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbopi;-><init>(I)V

    iput-object p1, p0, Lbpjb;->g:Lbpso;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public G(Lbpto;Lbpto;Lbpte;)V
    .locals 8

    iget-boolean v0, p0, Lbpjb;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lbpte;->v()Lbptf;

    move-result-object v0

    iget-object v1, p0, Lbpjb;->q:Lbptf;

    if-eq v0, v1, :cond_3

    :cond_0
    iget-boolean v0, p0, Lbpjb;->z:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpjb;->e:Lbnxh;

    iget-boolean v4, p0, Lbpjb;->h:Z

    invoke-virtual {p3, v0, v4}, Lbpte;->k(Lbnxh;Z)F

    move-result v0

    invoke-virtual {p3}, Lbpte;->h()F

    move-result v4

    invoke-virtual {p3}, Lbpte;->p()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    div-float/2addr v0, v4

    iput v0, p0, Lbpjb;->c:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbpjb;->y:[F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v0, v3

    aput v4, v0, v2

    aput v4, v0, v1

    :goto_0
    iget-object v0, p0, Lbpjb;->g:Lbpso;

    iget-object v4, p0, Lbpjb;->e:Lbnxh;

    iget v5, p0, Lbpjb;->c:F

    iget-object v6, p0, Lbpjb;->b:[F

    move-object v7, p3

    check-cast v7, Lbokh;

    invoke-interface {v0, v7, v4, v5, v6}, Lbpso;->a(Lbokh;Lbnxh;F[F)V

    iget-object v0, p0, Lbpjb;->n:Lbpxg;

    invoke-virtual {v0}, Lbpxg;->g()V

    aget v4, v6, v1

    aget v5, v6, v2

    aget v7, v6, v3

    invoke-virtual {v0, v4, v5, v7}, Lbpxg;->h(FFF)V

    iget v4, p0, Lbpjb;->A:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_2

    sget-object v5, Lbpjb;->a:Lbpxh;

    invoke-virtual {v0, v5, v4}, Lbpxg;->c(Lbpxh;F)V

    :cond_2
    const/4 v4, 0x3

    aget v4, v6, v4

    iget-object v5, p0, Lbpjb;->y:[F

    aget v6, v5, v1

    mul-float/2addr v6, v4

    aget v7, v5, v2

    mul-float/2addr v7, v4

    aget v5, v5, v3

    mul-float/2addr v5, v4

    invoke-virtual {v0, v6, v7, v5}, Lbpxg;->e(FFF)V

    iget-object v4, p0, Lbpjb;->f:[F

    aget v1, v4, v1

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v0, v1, v2, v3}, Lbpxg;->i(FFF)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lbpja;->G(Lbpto;Lbpto;Lbpte;)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-boolean v0, p0, Lbpjb;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbpwd;->a:Lbpwd;

    :cond_0
    iput p1, p0, Lbpjb;->A:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpjb;->o:Z

    return-void
.end method

.method public final k(Lbnxh;)V
    .locals 1

    iget-boolean v0, p0, Lbpjb;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbpwd;->a:Lbpwd;

    :cond_0
    iget-object v0, p0, Lbpjb;->e:Lbnxh;

    invoke-virtual {v0, p1}, Lbnxh;->ac(Lbnxh;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpjb;->o:Z

    return-void
.end method

.method public final l(F)V
    .locals 1

    iget-boolean v0, p0, Lbpjb;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbpwd;->a:Lbpwd;

    :cond_0
    iput p1, p0, Lbpjb;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpjb;->z:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpjb;->o:Z

    return-void
.end method

.method public final m(FF)V
    .locals 2

    iget-boolean v0, p0, Lbpjb;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbpwd;->a:Lbpwd;

    :cond_0
    iget-object v0, p0, Lbpjb;->y:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p2, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p2

    iput-boolean p1, p0, Lbpjb;->z:Z

    iput-boolean p1, p0, Lbpjb;->o:Z

    return-void
.end method
