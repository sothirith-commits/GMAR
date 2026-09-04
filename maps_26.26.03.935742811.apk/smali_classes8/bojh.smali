.class public final Lbojh;
.super Lbojd;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lbnxa;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lbnxa;)V
    .locals 0

    iput-object p1, p0, Lbojh;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lbojh;->b:Lbnxa;

    invoke-direct {p0}, Lbojd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbojc;)V
    .locals 5

    invoke-interface {p1}, Lbojc;->c()Lbokh;

    move-result-object v0

    invoke-virtual {v0}, Lbpte;->u()Lbokz;

    move-result-object v0

    iget-object v1, p0, Lbojh;->a:Landroid/graphics/Rect;

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

    sget-object v2, Lbokz;->a:Lbokz;

    new-instance v2, Lbokw;

    invoke-direct {v2, v0}, Lbokw;-><init>(Lbokz;)V

    iget-object v0, p0, Lbojh;->b:Lbnxa;

    invoke-virtual {v2, v0}, Lbokw;->e(Lbnxa;)V

    iput-object v1, v2, Lbokw;->i:Lbola;

    invoke-virtual {v2}, Lbokw;->a()Lbokz;

    move-result-object v0

    iget v1, p0, Lbojd;->g:I

    iget-object p0, p0, Lbojd;->h:Landroid/animation/TimeInterpolator;

    invoke-interface {p1, v0, v1, p0}, Lbojc;->d(Lbokz;ILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final b(Lbjld;)Lbofh;
    .locals 4

    invoke-virtual {p1}, Lbjld;->y()Lbofh;

    move-result-object v0

    iget-object v1, p0, Lbojh;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p1}, Lbjld;->u()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lbjld;->t()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, v1, v3, p1}, Lbofj;->c(FFFF)Lbofj;

    move-result-object p1

    new-instance v1, Lbofg;

    invoke-direct {v1, v0}, Lbofg;-><init>(Lbofh;)V

    iget-object p0, p0, Lbojh;->b:Lbnxa;

    invoke-virtual {v1, p0}, Lbofg;->l(Lbnxa;)V

    invoke-virtual {v1, p1}, Lbofg;->k(Lbofj;)V

    invoke-virtual {v1}, Lbofg;->a()Lbofh;

    move-result-object p0

    return-object p0
.end method
