.class final Lbrxn;
.super Lbryi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GOOGLE LOGO EXIT"

    invoke-direct {p0, v0}, Lbryi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbryq;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lbryq;->h(Z)V

    return-void
.end method

.method public final b(Lbryq;)V
    .locals 3

    iget-object p0, p1, Lbryq;->f:Lbryp;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbryp;->m(F)V

    iget-object p0, p1, Lbryq;->g:Lbryp;

    invoke-virtual {p0, v0}, Lbryp;->m(F)V

    invoke-virtual {p1}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbryp;

    invoke-virtual {v1, v2}, Lbryp;->p(I)V

    invoke-virtual {v1, v0}, Lbryp;->i(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lbryq;->h(Z)V

    return-void
.end method

.method public final c(JJLbryq;)Z
    .locals 10

    invoke-virtual {p5}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    iget-object v0, p5, Lbryq;->g:Lbryp;

    iget-object v1, p5, Lbryq;->f:Lbryp;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-wide/16 v8, 0x1f4

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v4 .. v9}, Lbryi;->f(JJJ)F

    move-result p1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbryp;

    invoke-virtual {p5, p2}, Lbryq;->c(Lbryp;)I

    move-result p3

    int-to-float p3, p3

    const p4, 0x3e19999a    # 0.15f

    mul-float/2addr p3, p4

    sub-float/2addr p1, p3

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2

    invoke-virtual {p2, v3}, Lbryp;->p(I)V

    invoke-virtual {p2, p3}, Lbryp;->i(F)V

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p2, p3}, Lbryp;->m(F)V

    :cond_1
    invoke-static {p5, p2, v6, v7}, Lbrxn;->h(Lbryq;Lbryp;J)V

    :cond_2
    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lbryp;->y()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lbryp;->y()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
