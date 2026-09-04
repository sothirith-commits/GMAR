.class final Laxrm;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Laxro;

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Laxro;ZLkotlin/jvm/functions/Function1;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laxrm;->d:Laxro;

    iput-boolean p2, p0, Laxrm;->e:Z

    iput-object p3, p0, Laxrm;->f:Lkotlin/jvm/functions/Function1;

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

    check-cast p0, Laxrm;

    invoke-virtual {p0, p1}, Laxrm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laxrm;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    iget v1, p0, Laxrm;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    iget v1, p0, Laxrm;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v1, p0, Laxrm;->b:I

    iget v4, p0, Laxrm;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v1, p0, Laxrm;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laxrm;->d:Laxro;

    sget-object v1, Laxro;->a:Lj$/time/Duration;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v7, p0, Laxrm;->c:I

    iget-object p1, p1, Laxro;->p:Lcyls;

    invoke-interface {p1, v1, p0}, Lcyls;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_0
    iget-boolean p1, p0, Laxrm;->e:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Laxrm;->d:Laxro;

    sget-object v1, Laxro;->a:Lj$/time/Duration;

    new-instance v1, Laxsn;

    invoke-static {}, Laxhr;->ay()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8, v8}, Laxsn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, p0, Laxrm;->a:I

    iput v4, p0, Laxrm;->c:I

    iget-object p1, p1, Laxro;->l:Lcylr;

    invoke-interface {p1, v1, p0}, Lcylr;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_c

    move v1, v7

    :goto_1
    move p1, v7

    goto :goto_2

    :cond_7
    move p1, v5

    move v1, v7

    :goto_2
    iget-object v4, p0, Laxrm;->d:Laxro;

    sget-object v8, Laxro;->a:Lj$/time/Duration;

    iget-object v8, p0, Laxrm;->f:Lkotlin/jvm/functions/Function1;

    new-instance v9, Laqhy;

    const/16 v10, 0x9

    const/4 v11, 0x0

    invoke-direct {v9, v8, v11, v10}, Laqhy;-><init>(Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    iget-object v4, v4, Laxro;->b:Lcyes;

    invoke-static {v4, v11, v9, v6}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    :cond_8
    sget-object v4, Laxro;->a:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v8

    sget-object v10, Lcydi;->d:Lcydi;

    invoke-static {v8, v9, v10}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v8

    invoke-virtual {v4}, Lj$/time/Duration;->getNano()I

    move-result v4

    sget-object v10, Lcydi;->a:Lcydi;

    invoke-static {v4, v10}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lcydg;->n(JJ)J

    move-result-wide v8

    iput v1, p0, Laxrm;->a:I

    iput p1, p0, Laxrm;->b:I

    iput v6, p0, Laxrm;->c:I

    invoke-static {v8, v9, p0}, Lcyev;->j(JLcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_c

    move v4, v1

    move v1, p1

    :goto_3
    sget-object p1, Laxro;->a:Lj$/time/Duration;

    iget-object p1, p0, Laxrm;->d:Laxro;

    iget-object v8, p1, Laxro;->t:Ljava/util/List;

    invoke-static {v8}, Lcxvl;->av(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxqr;

    if-eqz v8, :cond_9

    iget-object p1, p1, Laxro;->l:Lcylr;

    iput v1, p0, Laxrm;->a:I

    iput v3, p0, Laxrm;->c:I

    invoke-interface {p1, v8, p0}, Lcylr;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_c

    :goto_4
    move p1, v1

    move v1, v5

    goto :goto_6

    :cond_9
    if-nez v1, :cond_a

    iget-object p1, p1, Laxro;->l:Lcylr;

    new-instance v1, Laxsn;

    invoke-static {}, Laxhr;->ay()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8, v8}, Laxsn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Laxrm;->a:I

    iput v2, p0, Laxrm;->c:I

    invoke-interface {p1, v1, p0}, Lcylr;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_c

    move v1, v4

    :goto_5
    move p1, v7

    goto :goto_6

    :cond_a
    move p1, v1

    move v1, v4

    :goto_6
    sget-object v4, Laxro;->a:Lj$/time/Duration;

    iget-object v4, p0, Laxrm;->d:Laxro;

    iget-object v8, v4, Laxro;->t:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    if-nez v1, :cond_8

    iget-object p1, v4, Laxro;->p:Lcyls;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, p0, Laxrm;->c:I

    invoke-interface {p1, v1, p0}, Lcyls;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_c
    :goto_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance p1, Laxrm;

    iget-object v0, p0, Laxrm;->d:Laxro;

    iget-boolean v1, p0, Laxrm;->e:Z

    iget-object p0, p0, Laxrm;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p0, p2}, Laxrm;-><init>(Laxro;ZLkotlin/jvm/functions/Function1;Lcxwx;)V

    return-object p1
.end method
