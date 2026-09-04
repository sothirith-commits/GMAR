.class final Lbary;
.super Lbojd;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lbnxa;

.field final synthetic e:Z

.field final synthetic f:Lbarz;


# direct methods
.method public constructor <init>(Lbarz;Landroid/graphics/Rect;IILbnxa;Z)V
    .locals 0

    iput-object p2, p0, Lbary;->a:Landroid/graphics/Rect;

    iput p3, p0, Lbary;->b:I

    iput p4, p0, Lbary;->c:I

    iput-object p5, p0, Lbary;->d:Lbnxa;

    iput-boolean p6, p0, Lbary;->e:Z

    iput-object p1, p0, Lbary;->f:Lbarz;

    invoke-direct {p0}, Lbojd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbojc;)V
    .locals 4

    iget-object v0, p0, Lbary;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v2, p0, Lbary;->b:I

    int-to-float v2, v2

    iget v3, p0, Lbary;->c:I

    int-to-float v3, v3

    invoke-static {v1, v0, v2, v3}, Lbola;->c(FFFF)Lbola;

    move-result-object v0

    invoke-interface {p1}, Lbojc;->c()Lbokh;

    move-result-object v1

    invoke-virtual {v1}, Lbpte;->u()Lbokz;

    move-result-object v1

    sget-object v2, Lbokz;->a:Lbokz;

    new-instance v2, Lbokw;

    invoke-direct {v2, v1}, Lbokw;-><init>(Lbokz;)V

    iget-object v1, p0, Lbary;->d:Lbnxa;

    invoke-virtual {v2, v1}, Lbokw;->e(Lbnxa;)V

    iput-object v0, v2, Lbokw;->i:Lbola;

    iget-boolean v0, p0, Lbary;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbary;->f:Lbarz;

    iget v0, v0, Lbarz;->i:F

    iput v0, v2, Lbokw;->e:F

    :cond_0
    invoke-virtual {v2}, Lbokw;->a()Lbokz;

    move-result-object v0

    iget v1, p0, Lbojd;->g:I

    iget-object p0, p0, Lbojd;->h:Landroid/animation/TimeInterpolator;

    invoke-interface {p1, v0, v1, p0}, Lbojc;->d(Lbokz;ILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final b(Lbjld;)Lbofh;
    .locals 4

    iget v0, p0, Lbary;->c:I

    iget v1, p0, Lbary;->b:I

    iget-object v2, p0, Lbary;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v3, v2, v1, v0}, Lbofj;->c(FFFF)Lbofj;

    move-result-object v0

    invoke-virtual {p1}, Lbjld;->y()Lbofh;

    move-result-object p1

    new-instance v1, Lbofg;

    invoke-direct {v1, p1}, Lbofg;-><init>(Lbofh;)V

    iget-object p1, p0, Lbary;->d:Lbnxa;

    invoke-virtual {v1, p1}, Lbofg;->l(Lbnxa;)V

    invoke-virtual {v1, v0}, Lbofg;->k(Lbofj;)V

    iget-boolean p1, p0, Lbary;->e:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbary;->f:Lbarz;

    iget p0, p0, Lbarz;->i:F

    invoke-virtual {v1, p0}, Lbofg;->q(F)V

    :cond_0
    invoke-virtual {v1}, Lbofg;->a()Lbofh;

    move-result-object p0

    return-object p0
.end method
