.class final Lbdna;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbdnc;

.field final synthetic d:Lbdnw;

.field final synthetic e:Lbbqq;

.field final synthetic f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lcokw;


# direct methods
.method public constructor <init>(Lbdnc;Lbdnw;Lbbqq;ILjava/util/List;Lcokw;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbdna;->c:Lbdnc;

    iput-object p2, p0, Lbdna;->d:Lbdnw;

    iput-object p3, p0, Lbdna;->e:Lbbqq;

    iput p4, p0, Lbdna;->f:I

    iput-object p5, p0, Lbdna;->g:Ljava/util/List;

    iput-object p6, p0, Lbdna;->h:Lcokw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbdna;

    invoke-virtual {p0, p1}, Lbdna;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbdna;->b:I

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbdna;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbdna;->c:Lbdnc;

    iget-object v1, p0, Lbdna;->d:Lbdnw;

    iget-object v3, p0, Lbdna;->e:Lbbqq;

    iget v2, p0, Lbdna;->f:I

    iget-object v4, p0, Lbdna;->g:Ljava/util/List;

    iget-object v6, p0, Lbdna;->h:Lcokw;

    iput-object p1, p0, Lbdna;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lbdna;->b:I

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Lbcgz;->Q(Lbdnw;ILcqqk;)Lcnrg;

    move-result-object v2

    iget-object v1, v1, Lbdnw;->a:Lcntx;

    invoke-static {v1}, Lbcgz;->S(Lcntx;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v7, p1, Lbdnc;->n:Ljava/lang/Object;

    if-eq v1, v5, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    sget-object p0, Lcxvn;->a:Lcxvn;

    goto :goto_0

    :cond_1
    check-cast v7, Lamhi;

    invoke-virtual {v7, v3, v4, v2, p0}, Lamhi;->cT(Lbbqq;Ljava/util/List;Lcnrg;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast v7, Lamhi;

    move-object v5, v2

    move-object v2, v7

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lamhi;->cU(Lbbqq;Ljava/util/List;Lcnrg;Lcokw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eq p0, v0, :cond_3

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p0, Lbdnc;

    iget-object p0, p0, Lbdnc;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbdmx;

    invoke-direct {v0, p1, p0}, Lbdmx;-><init>(Ljava/lang/Object;Lj$/time/Instant;)V

    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    new-instance v0, Lbdna;

    iget-object v1, p0, Lbdna;->c:Lbdnc;

    iget-object v2, p0, Lbdna;->d:Lbdnw;

    iget-object v3, p0, Lbdna;->e:Lbbqq;

    iget v4, p0, Lbdna;->f:I

    iget-object v5, p0, Lbdna;->g:Ljava/util/List;

    iget-object v6, p0, Lbdna;->h:Lcokw;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbdna;-><init>(Lbdnc;Lbdnw;Lbbqq;ILjava/util/List;Lcokw;Lcxwx;)V

    return-object v0
.end method
