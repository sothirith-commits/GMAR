.class final Lbrxl;
.super Lbryi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GOOGLE LOGO ENTER"

    invoke-direct {p0, v0}, Lbryi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbryq;)V
    .locals 0

    invoke-static {p1}, Lbryi;->m(Lbryq;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lbryq;->h(Z)V

    return-void
.end method

.method public final b(Lbryq;)V
    .locals 2

    invoke-virtual {p1}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbryp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbryp;->p(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lbryp;->m(F)V

    invoke-virtual {p1, v0}, Lbryq;->a(Lbryp;)F

    move-result v1

    invoke-virtual {v0, v1}, Lbryp;->i(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbryp;->j(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(JJLbryq;)Z
    .locals 7

    invoke-static {p5}, Lbryi;->p(Lbryq;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

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

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbryp;

    invoke-virtual {p5, p2}, Lbryq;->c(Lbryp;)I

    move-result p4

    int-to-float p4, p4

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr p4, v1

    sub-float p4, p0, p4

    const/4 v1, 0x0

    cmpl-float p4, p4, v1

    if-lez p4, :cond_0

    invoke-virtual {p2, v0}, Lbryp;->p(I)V

    invoke-virtual {p2, p3}, Lbryp;->m(F)V

    invoke-virtual {p5, p2}, Lbryq;->a(Lbryp;)F

    move-result p3

    invoke-virtual {p2, p3}, Lbryp;->i(F)V

    invoke-virtual {p2, v1}, Lbryp;->j(F)V

    goto :goto_0

    :cond_0
    invoke-static {p5, p2, v3, v4}, Lbrxl;->h(Lbryq;Lbryp;J)V

    goto :goto_0

    :cond_1
    cmpg-float p0, p0, p3

    if-gez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    move-wide v3, p3

    invoke-static {p5, v3, v4}, Lbrxl;->i(Lbryq;J)V

    return v0
.end method
