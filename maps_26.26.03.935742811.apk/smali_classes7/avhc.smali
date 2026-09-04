.class public final Lavhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavgz;


# instance fields
.field private final a:Lbegd;

.field private final b:Lctrw;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lbegd;Lctrw;ZLbaqv;Lbgeq;Lavbn;Lavhd;Lbgeu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbegd;",
            "Lctrw;",
            "Z",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lbgeq;",
            "Lavbn;",
            "Lavhd;",
            "Lbgeu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavhc;->a:Lbegd;

    iput-object p2, p0, Lavhc;->b:Lctrw;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lavhc;->c:Z

    invoke-interface {p1}, Lbegd;->j()Lcapl;

    move-result-object p3

    new-instance p4, Lavhb;

    const/4 p6, 0x2

    invoke-direct {p4, p6}, Lavhb;-><init>(I)V

    invoke-virtual {p3, p4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lavhc;->d:Z

    invoke-interface {p1}, Lbegd;->j()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbegd;->j()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbegf;

    invoke-interface {p0}, Lbegf;->b()Lbego;

    move-result-object p0

    invoke-interface {p0}, Lbego;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbegd;->j()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbegf;

    invoke-interface {p0}, Lbegf;->a()Lbegi;

    move-result-object p0

    invoke-virtual {p0}, Lbegi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object p0

    invoke-interface {p0}, Lbegb;->b()Lcapl;

    move-result-object p0

    new-instance p1, Lavhb;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lavhb;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lbger;->b:Lbger;

    const/4 v5, 0x0

    move-object v6, p5

    move-object v0, p8

    invoke-interface/range {v0 .. v6}, Lbgeu;->a(ZLjava/lang/String;Ljava/lang/String;Lbger;Lbhec;Lbgeq;)Lbget;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 3

    new-instance v0, Lpjx;

    iget-object p0, p0, Lavhc;->b:Lctrw;

    iget-object p0, p0, Lctrw;->r:Lcogq;

    if-nez p0, :cond_0

    sget-object p0, Lcogq;->a:Lcogq;

    :cond_0
    iget-object p0, p0, Lcogq;->c:Lcmiz;

    if-nez p0, :cond_1

    sget-object p0, Lcmiz;->a:Lcmiz;

    :cond_1
    iget-object p0, p0, Lcmiz;->f:Ljava/lang/String;

    sget-object v1, Lbhxd;->d:Lbhxd;

    const v2, 0x7f080eab

    invoke-direct {v0, p0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavhc;->a:Lbegd;

    invoke-interface {p0}, Lbegd;->j()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavhc;->b:Lctrw;

    iget-object p0, p0, Lctrw;->r:Lcogq;

    if-nez p0, :cond_0

    sget-object p0, Lcogq;->a:Lcogq;

    :cond_0
    iget-object p0, p0, Lcogq;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lavhc;->a:Lbegd;

    invoke-interface {p0}, Lbegd;->j()Lcapl;

    move-result-object p0

    new-instance v0, Laufd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laufd;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lavhc;->d:Z

    iget-object p0, p0, Lavhc;->a:Lbegd;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p0}, Lbegd;->j()Lcapl;

    move-result-object p0

    new-instance v0, Lavhb;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lavhb;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lbegd;->j()Lcapl;

    move-result-object p0

    new-instance v0, Lavhb;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lavhb;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lavhc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lavhc;

    iget-object v0, p0, Lavhc;->b:Lctrw;

    iget-object v1, p1, Lavhc;->b:Lctrw;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lavhc;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lavhc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lavhc;->c:Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lavhc;->b:Lctrw;

    iget-object p0, p0, Lavhc;->a:Lbegd;

    invoke-interface {p0}, Lbegd;->c()Lbegb;

    move-result-object p0

    invoke-interface {p0}, Lbegb;->j()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
