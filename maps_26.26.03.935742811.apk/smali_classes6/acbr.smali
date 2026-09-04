.class public final Lacbr;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/lang/Iterable;

.field final synthetic h:Lacbv;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lacbv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lacbr;->g:Ljava/lang/Iterable;

    iput-object p2, p0, Lacbr;->h:Lacbv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lacbr;

    invoke-virtual {p0, p1}, Lacbr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lacbr;->f:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    iget-object v7, p0, Lacbr;->e:Ljava/lang/Object;

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lacbr;->d:Ljava/lang/Object;

    iget-object v8, p0, Lacbr;->c:Ljava/lang/Object;

    iget-object v9, p0, Lacbr;->b:Ljava/lang/Object;

    check-cast v9, Ladff;

    iget-object v10, p0, Lacbr;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lacbr;->d:Ljava/lang/Object;

    iget-object v8, p0, Lacbr;->c:Ljava/lang/Object;

    iget-object v9, p0, Lacbr;->b:Ljava/lang/Object;

    check-cast v9, Ladff;

    iget-object v10, p0, Lacbr;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lacbr;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v7, p0, Lacbr;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v10, v7

    :goto_0
    move-object v7, v1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacbr;->g:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v7, p0, Lacbr;->h:Lacbv;

    iput-object p1, p0, Lacbr;->a:Ljava/lang/Object;

    iput-object v1, p0, Lacbr;->b:Ljava/lang/Object;

    iput-object v6, p0, Lacbr;->c:Ljava/lang/Object;

    iput-object v6, p0, Lacbr;->d:Ljava/lang/Object;

    iput-object v6, p0, Lacbr;->e:Ljava/lang/Object;

    iput v5, p0, Lacbr;->f:I

    new-instance v8, Labwp;

    const/4 v9, 0x7

    invoke-direct {v8, v7, v1, v6, v9}, Labwp;-><init>(Lacbv;Landroid/net/Uri;Lcxwx;I)V

    iget-object v7, v7, Lacbv;->e:Lcxxc;

    invoke-static {v7, v8, p0}, Lbzpo;->I(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_8

    move-object v10, p1

    move-object p1, v7

    goto :goto_0

    :goto_2
    iget-object v8, p0, Lacbr;->h:Lacbv;

    move-object v9, p1

    check-cast v9, Ladff;

    invoke-virtual {v8}, Lacbv;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ladff;->b()Ladfe;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v6

    :goto_3
    sget-object v11, Ladfe;->b:Ladfe;

    if-ne p1, v11, :cond_5

    iget-object p1, v8, Lacbv;->b:Lacez;

    iput-object v10, p0, Lacbr;->a:Ljava/lang/Object;

    iput-object v9, p0, Lacbr;->b:Ljava/lang/Object;

    iput-object v8, p0, Lacbr;->c:Ljava/lang/Object;

    iput-object v1, p0, Lacbr;->d:Ljava/lang/Object;

    iput-object v7, p0, Lacbr;->e:Ljava/lang/Object;

    iput v4, p0, Lacbr;->f:I

    invoke-interface {p1, v7}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_4
    check-cast p1, Lacej;

    invoke-virtual {v9}, Ladff;->e()Lcapl;

    move-result-object v11

    invoke-virtual {v11}, Lcapl;->m()Lj$/util/Optional;

    move-result-object v11

    invoke-static {v11}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj$/time/Duration;

    invoke-virtual {v9}, Ladff;->j()Lj$/time/Instant;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    new-instance v12, Lacca;

    check-cast v7, Landroid/net/Uri;

    invoke-direct {v12, v7, p1, v11, v9}, Lacca;-><init>(Landroid/net/Uri;Lacej;Lj$/time/Duration;Lj$/time/Instant;)V

    :goto_5
    move-object p1, v10

    goto :goto_7

    :cond_5
    iget-object p1, v8, Lacbv;->b:Lacez;

    iput-object v10, p0, Lacbr;->a:Ljava/lang/Object;

    iput-object v9, p0, Lacbr;->b:Ljava/lang/Object;

    iput-object v8, p0, Lacbr;->c:Ljava/lang/Object;

    iput-object v1, p0, Lacbr;->d:Ljava/lang/Object;

    iput-object v7, p0, Lacbr;->e:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, p0, Lacbr;->f:I

    invoke-interface {p1, v7}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_6
    check-cast p1, Lacej;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ladff;->j()Lj$/time/Instant;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    new-instance v12, Lacbz;

    check-cast v7, Landroid/net/Uri;

    invoke-direct {v12, v7, p1, v9}, Lacbz;-><init>(Landroid/net/Uri;Lacej;Lj$/time/Instant;)V

    goto :goto_5

    :goto_7
    invoke-static {v12}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v7}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcxvl;->cv(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v8, Lacbv;

    iget-object v7, v8, Lacbv;->g:Lcyls;

    invoke-interface {v7, v1}, Lcyls;->f(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    return-object v0

    :cond_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance p1, Lacbr;

    iget-object v0, p0, Lacbr;->g:Ljava/lang/Iterable;

    iget-object p0, p0, Lacbr;->h:Lacbv;

    invoke-direct {p1, v0, p0, p2}, Lacbr;-><init>(Ljava/lang/Iterable;Lacbv;Lcxwx;)V

    return-object p1
.end method
