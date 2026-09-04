.class public final Laxbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxab;
.implements Lamvh;


# instance fields
.field private final a:Lavbn;

.field private final b:Lbaqv;

.field private final c:Laxbk;

.field private final d:Laxbm;

.field private final e:Laxbh;

.field private final f:Z

.field private final g:Lamvc;


# direct methods
.method public constructor <init>(Lblnv;Laxbl;Laxbn;Lavbn;Laxba;Laxbi;Lamvd;Lbaqv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Laxbl;",
            "Laxbn;",
            "Lavbn;",
            "Laxba;",
            "Laxbi;",
            "Lamvd;",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Laxbp;->a:Lavbn;

    iput-object p8, p0, Laxbp;->b:Lbaqv;

    invoke-direct {p0}, Laxbp;->j()Loov;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v0}, Laxbl;->a(Loov;)Laxbk;

    move-result-object p2

    iput-object p2, p0, Laxbp;->c:Laxbk;

    invoke-direct {p0}, Laxbp;->j()Loov;

    move-result-object p2

    new-instance v0, Laxbm;

    iget-object v1, p3, Laxbn;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labyx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Laxbn;->b:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laxal;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p3, p2}, Laxbm;-><init>(Labyx;Laxal;Loov;)V

    iput-object v0, p0, Laxbp;->d:Laxbm;

    invoke-direct {p0}, Laxbp;->j()Loov;

    move-result-object p2

    invoke-virtual {p4, p2}, Lavbn;->d(Loov;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    invoke-direct {p0}, Laxbp;->j()Loov;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Loov;->T()Lcfyi;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-static {p2}, Lcejt;->i(Lcfyi;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcsrr;->nP:Lccgl;

    new-instance p3, Laxaz;

    iget-object v0, p5, Laxba;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labyx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p5, Laxba;->b:Lcxtq;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laxal;

    invoke-direct {p3, v0, p5, p8, p2}, Laxaz;-><init>(Labyx;Laxal;Lbaqv;Lccgl;)V

    :cond_2
    :goto_1
    sget-object p2, Lcsrr;->nO:Lccgl;

    new-instance p5, Laxao;

    const/4 v0, 0x2

    invoke-direct {p5, p1, p0, v0}, Laxao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p6, p8, p3, p2, p5}, Laxbi;->a(Lbaqv;Lawzv;Lccgl;Ljava/lang/Runnable;)Laxbh;

    move-result-object p1

    iput-object p1, p0, Laxbp;->e:Laxbh;

    invoke-direct {p0}, Laxbp;->j()Loov;

    move-result-object p1

    invoke-virtual {p4, p1}, Lavbn;->d(Loov;)Z

    move-result p1

    iput-boolean p1, p0, Laxbp;->f:Z

    new-instance p1, Lamvg;

    invoke-direct {p1, v0, v0}, Lamvg;-><init>(II)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-interface {p7, p1, p2, p3}, Lamvd;->b(Lamvu;ZZ)Lamvc;

    move-result-object p1

    iput-object p1, p0, Laxbp;->g:Lamvc;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final j()Loov;
    .locals 0

    iget-object p0, p0, Laxbp;->b:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lawzy;
    .locals 0

    invoke-virtual {p0}, Laxbp;->g()Laxbh;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lawzz;
    .locals 0

    invoke-virtual {p0}, Laxbp;->h()Laxbk;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Laxaa;
    .locals 0

    invoke-virtual {p0}, Laxbp;->i()Laxbm;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbluc;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Laxbo;

    invoke-direct {v1, p0, v0}, Laxbo;-><init>(Laxbp;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Laxbp;->f:Z

    return p0
.end method

.method public f()Lamvc;
    .locals 0

    iget-object p0, p0, Laxbp;->g:Lamvc;

    return-object p0
.end method

.method public g()Laxbh;
    .locals 0

    iget-object p0, p0, Laxbp;->e:Laxbh;

    return-object p0
.end method

.method public h()Laxbk;
    .locals 0

    iget-object p0, p0, Laxbp;->c:Laxbk;

    return-object p0
.end method

.method public i()Laxbm;
    .locals 0

    iget-object p0, p0, Laxbp;->d:Laxbm;

    return-object p0
.end method

.method public bridge synthetic o()Lamvm;
    .locals 0

    invoke-virtual {p0}, Laxbp;->f()Lamvc;

    move-result-object p0

    return-object p0
.end method

.method public synthetic rs(Lamvf;)V
    .locals 0

    invoke-static {p0, p1}, Laleb;->gK(Lamvh;Lamvf;)V

    return-void
.end method

.method public synthetic w(Lamvf;)V
    .locals 0

    invoke-static {p0, p1}, Laleb;->gL(Lamvh;Lamvf;)V

    return-void
.end method
