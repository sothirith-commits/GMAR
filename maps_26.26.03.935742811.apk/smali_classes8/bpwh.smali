.class public Lbpwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field protected i:Lbpwg;

.field protected final j:Ljava/lang/Class;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbpwh;->a:I

    iput-object p1, p0, Lbpwh;->j:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected b(Lbpul;Lbpto;Lbpte;[F[F[F)V
    .locals 0

    iget-object p0, p0, Lbpwh;->i:Lbpwg;

    if-eqz p0, :cond_0

    iget p0, p0, Lbpwg;->x:I

    invoke-virtual {p1, p0, p6}, Lbpul;->O(I[F)V

    :cond_0
    return-void
.end method

.method public final c(Lbpul;)V
    .locals 3

    iget v0, p0, Lbpwh;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbpwh;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbpwh;->j:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lbpul;->c(Ljava/lang/Class;)Lbpwg;

    move-result-object v0

    iput-object v0, p0, Lbpwh;->i:Lbpwg;

    iget p0, v0, Lbpwg;->w:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbpwg;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lbpwg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbpwg;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v1, v2}, Lbpul;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lbpwg;->w:I

    const/4 p0, 0x0

    filled-new-array {p0}, [I

    move-result-object v1

    const v2, 0x8b8d

    invoke-static {v2, v1, p0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget v2, v0, Lbpwg;->w:I

    invoke-virtual {p1, v2}, Lbpul;->f(I)V

    iget v2, v0, Lbpwg;->w:I

    invoke-virtual {v0, v2}, Lbpwg;->d(I)V

    aget p0, v1, p0

    invoke-virtual {p1, p0}, Lbpul;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Lbpwh;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lbpwh;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget v0, p0, Lbpwh;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbpwh;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lbpwh;->i:Lbpwg;

    :cond_1
    return-void
.end method
