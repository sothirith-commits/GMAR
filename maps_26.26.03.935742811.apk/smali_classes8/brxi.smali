.class final Lbrxi;
.super Lbryi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "REPLY"

    invoke-direct {p0, v0}, Lbryi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbryq;)V
    .locals 0

    invoke-static {p1}, Lbryi;->r(Lbryq;)V

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

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbryp;->t(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbryi;->r(Lbryq;)V

    return-void
.end method

.method public final c(JJLbryq;)Z
    .locals 0

    sub-long/2addr p3, p1

    const-wide/16 p0, 0x12c

    cmp-long p0, p3, p0

    const/4 p1, 0x1

    if-lez p0, :cond_0

    invoke-virtual {p5}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbryp;

    invoke-virtual {p2, p1}, Lbryp;->t(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbryp;

    iget p3, p2, Lbryp;->k:F

    const/high16 p4, 0x40800000    # 4.0f

    mul-float/2addr p3, p4

    add-float/2addr p3, p4

    invoke-virtual {p2, p3}, Lbryp;->k(F)V

    goto :goto_1

    :cond_1
    return p1
.end method
