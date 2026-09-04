.class final Labxf;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Labxp;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lacep;


# direct methods
.method public constructor <init>(Labxp;Ljava/util/List;Lacep;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labxf;->e:Labxp;

    iput-object p2, p0, Labxf;->f:Ljava/util/List;

    iput-object p3, p0, Labxf;->g:Lacep;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Labxf;

    invoke-virtual {p0, p1}, Labxf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Labxf;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Labxf;->b:Ljava/lang/Object;

    iget-object v3, p0, Labxf;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Labxf;->c:Ljava/lang/Object;

    iget-object v3, p0, Labxf;->b:Ljava/lang/Object;

    iget-object v4, p0, Labxf;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labxf;->e:Labxp;

    iput v3, p0, Labxf;->d:I

    iget-object p1, p1, Labxp;->b:Lacez;

    check-cast p1, Laccs;

    iget-object p1, p1, Laccs;->c:Lcyjl;

    invoke-static {p1, p0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_0
    iget-object v1, p0, Labxf;->f:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v4, p0, Labxf;->e:Labxp;

    iput-object v3, p0, Labxf;->a:Ljava/lang/Object;

    iput-object v1, p0, Labxf;->b:Ljava/lang/Object;

    iput-object p1, p0, Labxf;->c:Ljava/lang/Object;

    iput v2, p0, Labxf;->d:I

    iget-object v4, v4, Labxp;->b:Lacez;

    invoke-interface {v4, p1}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_8

    move-object v9, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v9

    :goto_2
    check-cast p1, Lacej;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Laced;

    invoke-interface {v8}, Laced;->e()Lacej;

    move-result-object v8

    invoke-static {v8, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_4
    move-object v6, v7

    :goto_3
    check-cast v6, Laced;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Laced;->c()Lacdb;

    move-result-object p1

    invoke-interface {p1}, Lacdb;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v5, p0, Labxf;->e:Labxp;

    invoke-virtual {v5}, Labxp;->e()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lcxub;

    invoke-direct {v7, v3, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lcwep;->U(Ljava/util/Map;Lcxub;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v5, p1}, Labxp;->r(Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Labxf;->e:Labxp;

    iget-object v5, p0, Labxf;->g:Lacep;

    iput-object v4, p0, Labxf;->a:Ljava/lang/Object;

    iput-object v1, p0, Labxf;->b:Ljava/lang/Object;

    iput-object v7, p0, Labxf;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Labxf;->d:I

    iget-object v3, v3, Labxp;->b:Lacez;

    invoke-static {v3, p1, v5, p0}, Ladif;->dQ(Lacez;Lacej;Lacep;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :cond_6
    :goto_4
    move-object v3, v4

    goto :goto_1

    :cond_7
    iget-object p1, p0, Labxf;->e:Labxp;

    iget-object p0, p0, Labxf;->f:Ljava/util/List;

    invoke-virtual {p1}, Labxp;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Labxp;->u(Ljava/util/List;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance p1, Labxf;

    iget-object v0, p0, Labxf;->e:Labxp;

    iget-object v1, p0, Labxf;->f:Ljava/util/List;

    iget-object p0, p0, Labxf;->g:Lacep;

    invoke-direct {p1, v0, v1, p0, p2}, Labxf;-><init>(Labxp;Ljava/util/List;Lacep;Lcxwx;)V

    return-object p1
.end method
