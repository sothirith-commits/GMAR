.class public final Lbkwo;
.super Lbkwk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lbkwk<",
        "TD;",
        "Lbkxo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {}, Lbkxl;->b()Lbkxl;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbkwk;-><init>(Landroid/content/Context;Lbkxl;)V

    new-instance p1, Lbkxo;

    invoke-direct {p1}, Lbkxo;-><init>()V

    invoke-virtual {p0, p1}, Lbkwk;->j(Lbkxj;)V

    new-instance p1, Lbkws;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbkws;-><init>(I)V

    iput-object p1, p0, Lbkwk;->e:Lbkwx;

    new-instance p1, Lbkwp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkwk;->f:Lbkwu;

    return-void
.end method


# virtual methods
.method protected final a()Lbkxe;
    .locals 2

    iget-object p0, p0, Lbkwk;->a:Lbkxj;

    check-cast p0, Lbkxo;

    iget-object p0, p0, Lbkxo;->e:Lblav;

    invoke-virtual {p0}, Lblav;->c()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lbkxe;

    invoke-virtual {p0}, Lblav;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lblav;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbkxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setViewport(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITD;)V"
        }
    .end annotation

    iget-object p0, p0, Lbkwk;->a:Lbkxj;

    check-cast p0, Lbkxo;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "viewportDataSize can\'t be less than 1."

    invoke-static {v0, v1}, Lblak;->a(ZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbkxo;->p(FF)V

    invoke-virtual {p0}, Lbkxo;->h()V

    iget-object v0, p0, Lbkxo;->e:Lblav;

    invoke-virtual {v0}, Lblav;->c()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbkxo;->e:Lblav;

    invoke-virtual {v0}, Lblav;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbkxo;->b(Ljava/lang/Object;)F

    move-result v0

    iget-object v2, p0, Lbkxo;->a:Lbkxe;

    iget-object v3, v2, Lbkxe;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v2, v2, Lbkxe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lbkxo;->e:Lblav;

    invoke-virtual {v3}, Lblav;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbkxo;->b(Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lbkxo;->d:F

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    invoke-virtual {p0}, Lbkxo;->f()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, v2

    add-float/2addr v0, v3

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, v1}, Lbkxo;->p(FF)V

    invoke-virtual {p0}, Lbkxo;->h()V

    iget-object p1, p0, Lbkxo;->e:Lblav;

    invoke-virtual {p1, p2}, Lblav;->d(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p0, Lbkxo;->d:F

    iget-object v0, p0, Lbkxo;->e:Lblav;

    invoke-virtual {v0, p2}, Lblav;->d(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    iget p2, p0, Lbkxo;->b:F

    neg-float p1, p1

    invoke-virtual {p0, p2, p1}, Lbkxo;->p(FF)V

    :cond_2
    :goto_1
    return-void
.end method
