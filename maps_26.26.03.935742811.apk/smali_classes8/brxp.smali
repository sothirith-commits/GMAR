.class final Lbrxp;
.super Lbryi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MIC_EXIT"

    invoke-direct {p0, v0}, Lbryi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbryq;)V
    .locals 0

    return-void
.end method

.method public final b(Lbryq;)V
    .locals 1

    invoke-virtual {p1}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbryp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbryp;->o(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbryp;->i(F)V

    invoke-virtual {p1, v0}, Lbryp;->j(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(JJLbryq;)Z
    .locals 2

    iget-object p0, p5, Lbryq;->c:Lbryp;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbryp;->o(I)V

    iget-object p2, p5, Lbryq;->d:Lbryp;

    invoke-virtual {p2, p1}, Lbryp;->o(I)V

    iget-object v0, p5, Lbryq;->e:Lbryp;

    invoke-virtual {v0, p1}, Lbryp;->o(I)V

    invoke-virtual {p0}, Lbryp;->b()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p5, Lbryq;->b:Lbryp;

    invoke-virtual {v0, p1}, Lbryp;->o(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbryp;->i(F)V

    invoke-virtual {p2, v0}, Lbryp;->i(F)V

    :cond_0
    invoke-virtual {p5}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbryp;

    invoke-static {p5, p2, p3, p4}, Lbrxp;->h(Lbryq;Lbryp;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbryp;

    invoke-virtual {p2}, Lbryp;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return p1
.end method
