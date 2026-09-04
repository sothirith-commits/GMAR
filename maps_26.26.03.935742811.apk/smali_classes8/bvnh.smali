.class public final Lbvnh;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbvnj;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbvnj;ILjava/util/List;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lbvnh;->f:I

    iput-object p1, p0, Lbvnh;->c:Lbvnj;

    iput p2, p0, Lbvnh;->d:I

    iput-object p3, p0, Lbvnh;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbvnj;Ljava/util/Map;ILcxwx;I)V
    .locals 0

    iput p5, p0, Lbvnh;->f:I

    iput-object p1, p0, Lbvnh;->c:Lbvnj;

    iput-object p2, p0, Lbvnh;->e:Ljava/lang/Object;

    iput p3, p0, Lbvnh;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbvnh;->f:I

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, Lcxwx;

    new-instance v1, Lbvnh;

    iget-object v2, p0, Lbvnh;->c:Lbvnj;

    iget-object v3, p0, Lbvnh;->e:Ljava/lang/Object;

    iget v4, p0, Lbvnh;->d:I

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lbvnh;-><init>(Lbvnj;Ljava/util/Map;ILcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v1, p0}, Lbvnh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v4, p1

    check-cast v4, Lcxwx;

    new-instance v0, Lbvnh;

    iget-object v1, p0, Lbvnh;->c:Lbvnj;

    iget v2, p0, Lbvnh;->d:I

    iget-object v3, p0, Lbvnh;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbvnh;-><init>(Lbvnj;ILjava/util/List;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbvnh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbvnh;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v5, p0, Lbvnh;->b:I

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lbvnh;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvnh;->c:Lbvnj;

    sget v5, Lbvnj;->f:I

    invoke-virtual {p1}, Lbvnj;->d()V

    iget-object p1, p0, Lbvnh;->e:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbvko;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    iget-object v7, p0, Lbvnh;->c:Lbvnj;

    sget v8, Lbvnj;->f:I

    iget-object v8, v7, Lbvnj;->b:Lblgq;

    invoke-interface {v8}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, p0, Lbvnh;->d:I

    iget-object v7, v7, Lbvnj;->a:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    iput-object v5, p0, Lbvnh;->a:Ljava/lang/Object;

    iput v4, p0, Lbvnh;->b:I

    new-instance v9, Ldbu;

    const/16 v10, 0xe

    invoke-direct {v9, v8, v6, p1, v10}, Ldbu;-><init>(ILjava/lang/Enum;Ljava/lang/Object;I)V

    check-cast v7, Lbvne;

    iget-object p1, v7, Lbvne;->a:Liqf;

    invoke-static {p1, v1, v4, v9, p0}, Lfkf;->U(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbvnh;->c:Lbvnj;

    iget v1, p0, Lbvnh;->d:I

    iput-object v3, p0, Lbvnh;->a:Ljava/lang/Object;

    iput v2, p0, Lbvnh;->b:I

    sget v2, Lbvnj;->f:I

    invoke-virtual {p1, v1, p0}, Lbvnj;->e(ILcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lbvaw;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v5, p0, Lbvnh;->b:I

    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_6

    iget-object p0, p0, Lbvnh;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvnh;->c:Lbvnj;

    invoke-virtual {p1}, Lbvnj;->d()V

    iget-object v5, p0, Lbvnh;->e:Ljava/lang/Object;

    :try_start_1
    iget-object p1, p1, Lbvnj;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    iput v4, p0, Lbvnh;->b:I

    if-eqz v5, :cond_9

    move-object v6, p1

    check-cast v6, Lbvne;

    iget-object v6, v6, Lbvne;->a:Liqf;

    new-instance v7, Lbrpd;

    const/16 v8, 0xc

    invoke-direct {v7, p1, v5, v8, v3}, Lbrpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v6, v1, v4, v7, p0}, Lfkf;->U(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_7

    :cond_8
    :goto_3
    check-cast p1, Ljava/util/List;

    goto :goto_5

    :cond_9
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    iget-object v1, p0, Lbvnh;->c:Lbvnj;

    iget v3, p0, Lbvnh;->d:I

    const/4 v4, 0x5

    invoke-static {p1, v4}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object p1

    iput-object p1, p0, Lbvnh;->a:Ljava/lang/Object;

    iput v2, p0, Lbvnh;->b:I

    invoke-virtual {v1, v3, p0}, Lbvnj;->e(ILcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_a

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_6
    check-cast p1, Lbvaw;

    return-object p0

    :cond_a
    :goto_7
    return-object v0
.end method
