.class final Lbuxb;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lbuxc;

.field final synthetic g:Lbusg;

.field final synthetic h:Lbvaz;

.field final synthetic i:Lbuwt;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lbuxc;Lbusg;Lbvaz;Lbuwt;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuxb;->d:Ljava/util/List;

    iput-object p2, p0, Lbuxb;->e:Ljava/util/List;

    iput-object p3, p0, Lbuxb;->f:Lbuxc;

    iput-object p4, p0, Lbuxb;->g:Lbusg;

    iput-object p5, p0, Lbuxb;->h:Lbvaz;

    iput-object p6, p0, Lbuxb;->i:Lbuwt;

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

    check-cast p0, Lbuxb;

    invoke-virtual {p0, p1}, Lbuxb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbuxb;->c:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbuxb;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbuxb;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbuxb;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvga;

    iget-object v1, p0, Lbuxb;->e:Ljava/util/List;

    iget-object v3, p0, Lbuxb;->f:Lbuxc;

    sget v4, Lbuxc;->h:I

    iget-object v4, p0, Lbuxb;->g:Lbusg;

    invoke-static {}, Lbuzt;->w()Lbusb;

    move-result-object v5

    invoke-virtual {v5, v4}, Lbusb;->e(Lbusg;)V

    invoke-virtual {v5}, Lbusb;->c()V

    invoke-virtual {v5}, Lbusb;->d()V

    invoke-virtual {v5}, Lbusb;->b()V

    iget-object v4, p0, Lbuxb;->h:Lbvaz;

    invoke-virtual {v5, v4}, Lbusb;->g(Lbvaz;)V

    iget-object v4, p0, Lbuxb;->i:Lbuwt;

    invoke-virtual {v5, v4}, Lbusb;->f(Lbuwt;)V

    invoke-virtual {v5}, Lbusb;->a()Lbush;

    move-result-object v4

    iput-object v2, p0, Lbuxb;->a:Ljava/lang/Object;

    iput-object v1, p0, Lbuxb;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lbuxb;->c:I

    iget-object v3, v3, Lbuxc;->b:Lbuww;

    invoke-interface {v3, p1, v4, p0}, Lbuww;->e(Lbvga;Lbush;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    new-instance v0, Lbuxb;

    iget-object v1, p0, Lbuxb;->d:Ljava/util/List;

    iget-object v2, p0, Lbuxb;->e:Ljava/util/List;

    iget-object v3, p0, Lbuxb;->f:Lbuxc;

    iget-object v4, p0, Lbuxb;->g:Lbusg;

    iget-object v5, p0, Lbuxb;->h:Lbvaz;

    iget-object v6, p0, Lbuxb;->i:Lbuwt;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbuxb;-><init>(Ljava/util/List;Ljava/util/List;Lbuxc;Lbusg;Lbvaz;Lbuwt;Lcxwx;)V

    return-object v0
.end method
