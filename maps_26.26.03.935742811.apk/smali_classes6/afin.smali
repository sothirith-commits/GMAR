.class public final Lafin;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lafip;Landroid/net/Uri;Ljava/lang/String;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lafin;->f:I

    iput-object p1, p0, Lafin;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafin;->e:Ljava/lang/Object;

    iput-object p3, p0, Lafin;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lamx;Ljava/lang/String;Laku;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lafin;->f:I

    iput-object p1, p0, Lafin;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafin;->c:Ljava/lang/String;

    iput-object p3, p0, Lafin;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lafin;->f:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lafin;

    invoke-virtual {p0, p1}, Lafin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lafin;

    invoke-virtual {p0, p1}, Lafin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lafin;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v5, p0, Lafin;->b:I

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_0

    iget-object p0, p0, Lafin;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lafin;->d:Ljava/lang/Object;

    iget-object v6, p0, Lafin;->c:Ljava/lang/String;

    iget-object v7, p0, Lafin;->e:Ljava/lang/Object;

    iput v3, p0, Lafin;->b:I

    new-instance v8, Lqw;

    const/16 v3, 0x8

    invoke-direct {v8, v3}, Lqw;-><init>(I)V

    new-instance v9, Lcyei;

    invoke-direct {v9}, Lcyei;-><init>()V

    move-object v5, p1

    check-cast v5, Lamx;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lamx;->a(Ljava/lang/String;Laku;Lkotlin/jvm/functions/Function1;Lcyey;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lamq;

    iget-object p0, p1, Lamq;->a:Lajh;

    if-nez p0, :cond_3

    new-instance p0, Lajt;

    invoke-direct {p0, v4, v4}, Lajt;-><init>(Lalq;Lajh;)V

    return-object p0

    :cond_3
    new-instance p1, Lajg;

    invoke-direct {p1, v4, v1, v4}, Lajg;-><init>(Lcxwx;I[S)V

    iput-object p0, v10, Lafin;->a:Ljava/lang/Object;

    iput v2, v10, Lafin;->b:I

    iget-object v1, p0, Lajh;->c:Lcyls;

    invoke-static {v1, p1, v10}, Lcxzo;->I(Lcyjl;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lsm;

    instance-of v0, p1, Lalu;

    if-eqz v0, :cond_5

    new-instance v0, Lajt;

    check-cast p1, Lalu;

    iget-object p1, p1, Lalu;->a:Lalq;

    check-cast p0, Lajh;

    invoke-direct {v0, p1, p0}, Lajt;-><init>(Lalq;Lajh;)V

    return-object v0

    :cond_5
    new-instance p0, Lajt;

    invoke-direct {p0, v4, v4}, Lajt;-><init>(Lalq;Lajh;)V

    return-object p0

    :cond_6
    move-object v10, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v10, Lafin;->b:I

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, v10, Lafin;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v10, Lafin;->d:Ljava/lang/Object;

    iget-object v0, v10, Lafin;->e:Ljava/lang/Object;

    check-cast p1, Lafip;

    invoke-static {p1}, Lafip;->l(Lafip;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafkt;

    if-eqz v5, :cond_a

    iget-object v0, v5, Lafkt;->a:Ladfh;

    invoke-virtual {v0}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v0

    :cond_a
    invoke-virtual {p1}, Lafip;->a()Lacez;

    move-result-object p1

    iput v3, v10, Lafin;->b:I

    check-cast v0, Landroid/net/Uri;

    invoke-interface {p1, v0}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p0, :cond_e

    :goto_3
    iget-object v0, v10, Lafin;->d:Ljava/lang/Object;

    check-cast p1, Lacej;

    check-cast v0, Lafip;

    invoke-virtual {v0}, Lafip;->a()Lacez;

    move-result-object v0

    check-cast v0, Laccs;

    iget-object v0, v0, Laccs;->c:Lcyjl;

    iput-object p1, v10, Lafin;->a:Ljava/lang/Object;

    iput v2, v10, Lafin;->b:I

    invoke-static {v0, v10}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_e

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laced;

    invoke-interface {v2}, Laced;->e()Lacej;

    move-result-object v2

    invoke-static {v2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, v10, Lafin;->d:Ljava/lang/Object;

    iget-object v2, v10, Lafin;->c:Ljava/lang/String;

    check-cast p1, Lafip;

    invoke-virtual {p1}, Lafip;->a()Lacez;

    move-result-object p1

    iput-object v4, v10, Lafin;->a:Ljava/lang/Object;

    iput v1, v10, Lafin;->b:I

    check-cast v0, Lacej;

    invoke-interface {p1, v0, v2}, Lacez;->l(Lacej;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    :cond_e
    :goto_6
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    iget p1, p0, Lafin;->f:I

    iget-object v0, p0, Lafin;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v3, p0, Lafin;->c:Ljava/lang/String;

    iget-object v4, p0, Lafin;->e:Ljava/lang/Object;

    new-instance v1, Lafin;

    move-object v2, v0

    check-cast v2, Lamx;

    const/4 v6, 0x1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lafin;-><init>(Lamx;Ljava/lang/String;Laku;Lcxwx;I)V

    return-object v1

    :cond_0
    move-object v5, p2

    iget-object p1, p0, Lafin;->e:Ljava/lang/Object;

    iget-object p0, p0, Lafin;->c:Ljava/lang/String;

    new-instance v2, Lafin;

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    move-object v3, v0

    check-cast v3, Lafip;

    const/4 v7, 0x0

    move-object v6, v5

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lafin;-><init>(Lafip;Landroid/net/Uri;Ljava/lang/String;Lcxwx;I)V

    return-object v2
.end method
