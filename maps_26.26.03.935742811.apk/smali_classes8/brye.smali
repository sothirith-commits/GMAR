.class final Lbrye;
.super Lbryi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "USER_SPEAKS"

    invoke-direct {p0, v0}, Lbryi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbryq;)V
    .locals 1

    invoke-static {p1}, Lbryi;->m(Lbryq;)V

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

    invoke-virtual {p1, v0}, Lbryp;->j(F)V

    goto :goto_0

    :cond_0
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

    invoke-virtual {p1, v0}, Lbryp;->h(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(JJLbryq;)Z
    .locals 0

    invoke-virtual {p5}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbryp;

    iget p3, p1, Lbryp;->k:F

    invoke-virtual {p5, p1}, Lbryq;->c(Lbryp;)I

    move-result p4

    if-eqz p4, :cond_3

    if-eq p4, p2, :cond_2

    const/4 p2, 0x2

    if-eq p4, p2, :cond_1

    const/4 p2, 0x3

    if-eq p4, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    const/high16 p2, 0x41000000    # 8.0f

    goto :goto_1

    :cond_1
    const/high16 p2, 0x41200000    # 10.0f

    goto :goto_1

    :cond_2
    const/high16 p2, 0x40e00000    # 7.0f

    goto :goto_1

    :cond_3
    const/high16 p2, 0x41100000    # 9.0f

    :goto_1
    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lbryp;->h(F)V

    goto :goto_0

    :cond_4
    return p2
.end method
