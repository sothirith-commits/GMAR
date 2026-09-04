.class final Labxg;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Labxp;


# direct methods
.method public constructor <init>(Labxp;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labxg;->i:Labxp;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lcxwx;

    new-instance v0, Labxg;

    iget-object p0, p0, Labxg;->i:Labxp;

    invoke-direct {v0, p0, p4}, Labxg;-><init>(Labxp;Lcxwx;)V

    iput-object p1, v0, Labxg;->f:Ljava/lang/Object;

    iput-object p2, v0, Labxg;->g:Ljava/lang/Object;

    iput-object p3, v0, Labxg;->h:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Labxg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Labxg;->e:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Labxg;->d:Ljava/lang/Object;

    iget-object v3, p0, Labxg;->c:Ljava/lang/Object;

    iget-object v4, p0, Labxg;->b:Ljava/lang/Object;

    iget-object v5, p0, Labxg;->a:Ljava/lang/Object;

    iget-object v6, p0, Labxg;->h:Ljava/lang/Object;

    check-cast v6, Labxp;

    iget-object v7, p0, Labxg;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Labxg;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v12

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labxg;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Labxg;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Labxg;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Labxg;->i:Labxp;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, v1

    move-object v7, v3

    move-object v6, v4

    move-object v1, v5

    move-object v4, p1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladfh;

    invoke-virtual {p1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-static {p1, v5}, Labjc;->ag(Ladfh;I)Labuu;

    move-result-object v3

    invoke-virtual {p1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x1fef

    invoke-static {v3, v9, v2, v10}, Labuu;->d(Labuu;Ljava/lang/String;Ljava/lang/String;I)Labuu;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-static {p1, v3}, Labjc;->ag(Ladfh;I)Labuu;

    move-result-object v3

    :goto_1
    iget-object v9, v6, Labxp;->b:Lacez;

    invoke-virtual {p1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p1

    iput-object v8, p0, Labxg;->f:Ljava/lang/Object;

    iput-object v7, p0, Labxg;->g:Ljava/lang/Object;

    iput-object v6, p0, Labxg;->h:Ljava/lang/Object;

    iput-object v1, p0, Labxg;->a:Ljava/lang/Object;

    iput-object v4, p0, Labxg;->b:Ljava/lang/Object;

    iput-object v3, p0, Labxg;->c:Ljava/lang/Object;

    iput-object v1, p0, Labxg;->d:Ljava/lang/Object;

    iput v5, p0, Labxg;->e:I

    invoke-interface {v9, p1}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    :goto_2
    check-cast p1, Lacej;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Laced;

    invoke-interface {v11}, Laced;->e()Lacej;

    move-result-object v11

    invoke-static {v11, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_3
    move-object v10, v2

    :goto_3
    check-cast v10, Laced;

    instance-of p1, v10, Lacdl;

    new-instance v9, Labyr;

    if-eqz p1, :cond_4

    move-object p1, v10

    check-cast p1, Lacdl;

    goto :goto_4

    :cond_4
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_5

    iget-object p1, p1, Lacdl;->b:Lacdj;

    iget-object p1, p1, Lacdj;->c:Laszk;

    goto :goto_5

    :cond_5
    move-object p1, v2

    :goto_5
    if-eqz v10, :cond_6

    invoke-static {v10}, Ladif;->dV(Laced;)Lacda;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10}, Lacda;->a()Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Latab;->b:Latab;

    goto :goto_6

    :cond_6
    sget-object v10, Latab;->a:Latab;

    :goto_6
    check-cast v4, Labuu;

    const/16 v11, 0x8

    invoke-direct {v9, v4, p1, v10, v11}, Labyr;-><init>(Labuu;Laszk;Latab;I)V

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    goto/16 :goto_0

    :cond_7
    return-object v0

    :cond_8
    return-object v1
.end method
