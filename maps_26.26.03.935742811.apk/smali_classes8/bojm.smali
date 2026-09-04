.class public final Lbojm;
.super Lbojd;
.source "PG"


# instance fields
.field final synthetic a:Lbnxa;

.field final synthetic b:F

.field final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lbnxa;FLandroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lbojm;->a:Lbnxa;

    iput p2, p0, Lbojm;->b:F

    iput-object p3, p0, Lbojm;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Lbojd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbojc;)V
    .locals 5

    sget-object v0, Lbokz;->a:Lbokz;

    new-instance v0, Lbokw;

    invoke-direct {v0}, Lbokw;-><init>()V

    iget-object v1, p0, Lbojm;->a:Lbnxa;

    invoke-virtual {v0, v1}, Lbokw;->e(Lbnxa;)V

    iget v1, p0, Lbojm;->b:F

    iput v1, v0, Lbokw;->e:F

    iget-object v1, p0, Lbojm;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-interface {p1}, Lbojc;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {p1}, Lbojc;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v1, v3, v4}, Lbola;->c(FFFF)Lbola;

    move-result-object v1

    iput-object v1, v0, Lbokw;->i:Lbola;

    goto :goto_0

    :cond_0
    sget-object v1, Lbola;->a:Lbola;

    iput-object v1, v0, Lbokw;->i:Lbola;

    :goto_0
    invoke-virtual {v0}, Lbokw;->a()Lbokz;

    move-result-object v0

    iget v1, p0, Lbojd;->g:I

    iget-object p0, p0, Lbojd;->h:Landroid/animation/TimeInterpolator;

    invoke-interface {p1, v0, v1, p0}, Lbojc;->d(Lbokz;ILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final b(Lbjld;)Lbofh;
    .locals 3

    invoke-static {}, Lbofh;->a()Lbofg;

    move-result-object v0

    iget-object v1, p0, Lbojm;->a:Lbnxa;

    invoke-virtual {v0, v1}, Lbofg;->l(Lbnxa;)V

    iget v1, p0, Lbojm;->b:F

    invoke-virtual {v0, v1}, Lbofg;->q(F)V

    iget-object p0, p0, Lbojm;->c:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    invoke-virtual {p1}, Lbjld;->u()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lbjld;->t()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p0, v2, p1}, Lbofj;->c(FFFF)Lbofj;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbofg;->k(Lbofj;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lbofj;->a:Lbofj;

    invoke-virtual {v0, p0}, Lbofg;->k(Lbofj;)V

    :goto_0
    invoke-virtual {v0}, Lbofg;->a()Lbofh;

    move-result-object p0

    return-object p0
.end method
