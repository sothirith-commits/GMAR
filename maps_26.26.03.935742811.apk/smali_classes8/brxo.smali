.class final Lbrxo;
.super Lbryi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MIC ENTER"

    invoke-direct {p0, v0}, Lbryi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbryq;)V
    .locals 0

    return-void
.end method

.method public final b(Lbryq;)V
    .locals 0

    invoke-static {p1}, Lbryi;->k(Lbryq;)V

    return-void
.end method

.method public final c(JJLbryq;)Z
    .locals 7

    invoke-static {p5}, Lbryi;->p(Lbryq;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const-wide/16 v5, 0x12c

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v1 .. v6}, Lbryi;->f(JJJ)F

    move-result p0

    invoke-virtual {p5}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbryp;

    invoke-virtual {p5, p2}, Lbryq;->c(Lbryp;)I

    move-result p3

    int-to-float p3, p3

    const p4, 0x3e19999a    # 0.15f

    mul-float/2addr p3, p4

    sub-float p3, p0, p3

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-gez p3, :cond_0

    invoke-static {p5, p2, v3, v4}, Lbrxo;->h(Lbryq;Lbryp;J)V

    goto :goto_0

    :cond_0
    const/high16 p3, -0x3f400000    # -6.0f

    invoke-virtual {p2, p3}, Lbryp;->j(F)V

    goto :goto_0

    :cond_1
    iget-object p0, p5, Lbryq;->b:Lbryp;

    invoke-virtual {p0}, Lbryp;->c()F

    move-result p0

    float-to-double p0, p0

    const-wide p2, -0x3fe954fe00000000L    # -5.666999816894531

    cmpg-double p0, p0, p2

    if-gez p0, :cond_2

    invoke-static {p5}, Lbryi;->n(Lbryq;)V

    :cond_2
    invoke-virtual {p5}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbryp;

    invoke-virtual {p1}, Lbryp;->x()Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    move-wide v3, p3

    invoke-static {p5, v3, v4}, Lbrxo;->i(Lbryq;J)V

    return v0
.end method
