.class public final Ladeb;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Ladec;

.field final synthetic e:Lj$/time/Duration;

.field final synthetic f:Lbrkc;

.field final synthetic g:Lbhni;

.field final synthetic h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ladec;Lj$/time/Duration;Lbrkc;Lbhni;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/atomic/AtomicBoolean;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ladeb;->d:Ladec;

    iput-object p2, p0, Ladeb;->e:Lj$/time/Duration;

    iput-object p3, p0, Ladeb;->f:Lbrkc;

    iput-object p4, p0, Ladeb;->g:Lbhni;

    iput-object p5, p0, Ladeb;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p6, p0, Ladeb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    check-cast p0, Ladeb;

    invoke-virtual {p0, p1}, Ladeb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ladeb;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    iget v1, p0, Ladeb;->b:I

    iget v4, p0, Ladeb;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p1, Ladec;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v4

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v4, v5, v1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v4

    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    move-result p1

    sget-object v1, Lcydi;->a:Lcydi;

    invoke-static {p1, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcydg;->n(JJ)J

    move-result-wide v4

    iput v3, p0, Ladeb;->c:I

    invoke-static {v4, v5, p0}, Lcyev;->j(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Ladeb;->d:Ladec;

    iget-object v1, p0, Ladeb;->e:Lj$/time/Duration;

    sget-object v4, Ladec;->a:Lj$/time/Duration;

    invoke-virtual {p1, v1}, Ladec;->g(Lj$/time/Duration;)I

    move-result p1

    if-lez p1, :cond_7

    move v1, p1

    move v4, v3

    :goto_1
    sget-object p1, Ladec;->a:Lj$/time/Duration;

    iget-object v5, p0, Ladeb;->d:Ladec;

    invoke-virtual {v5}, Ladec;->m()Lbrin;

    move-result-object p1

    iget-object v7, p0, Ladeb;->f:Lbrkc;

    invoke-virtual {p1, v7}, Lbrin;->f(Lbrkc;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v5, Ladec;->g:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v5

    sget-object v7, Lcydi;->d:Lcydi;

    invoke-static {v5, v6, v7}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v5

    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    move-result p1

    sget-object v7, Lcydi;->a:Lcydi;

    invoke-static {p1, v7}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcydg;->n(JJ)J

    move-result-wide v5

    iput v4, p0, Ladeb;->a:I

    iput v1, p0, Ladeb;->b:I

    const/4 p1, 0x2

    iput p1, p0, Ladeb;->c:I

    invoke-static {v5, v6, p0}, Lcyev;->j(JLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0

    :cond_3
    :goto_3
    if-eq v4, v1, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ladec;->m()Lbrin;

    move-result-object p1

    invoke-virtual {p1, v7}, Lbrin;->a(Lbrkc;)Lbrit;

    move-result-object v6

    iget-object p1, p0, Ladeb;->g:Lbhni;

    invoke-virtual {v5, v6, p1, v3}, Ladec;->j(Lbrit;Lbhni;Z)V

    const-string p1, "NAVO: Alert is null from synthesizeTtsAudio polling attempt "

    invoke-static {v4, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 p1, 0x0

    if-ne v4, v3, :cond_6

    if-eqz v6, :cond_5

    move-object v0, v6

    check-cast v0, Lbril;

    iget-object v2, v0, Lbril;->b:Lbris;

    :cond_5
    sget-object v0, Lbris;->c:Lbris;

    if-ne v2, v0, :cond_6

    move v10, v3

    goto :goto_4

    :cond_6
    move v10, p1

    :goto_4
    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, Ladec;->n(Ladec;Lbrit;Lbrkc;Ljava/lang/String;ZZI)Ladds;

    move-result-object p1

    iget-object v0, p0, Ladeb;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iget-object p0, p0, Ladeb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    sget-object p1, Ladec;->a:Lj$/time/Duration;

    new-instance p1, Lbrjk;

    iget-object v0, p0, Ladeb;->d:Ladec;

    iget-object v1, v0, Ladec;->i:Lbkmf;

    sget-object v4, Lcbka;->b:Lcbjz;

    invoke-direct {p1, v1, v4}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    const-string v1, "NAVO: TTS generation timed out after polling."

    invoke-virtual {p1, v1}, Lbrjk;->a(Ljava/lang/String;)V

    iget-object p1, v0, Ladec;->e:Lbhnj;

    sget-object v0, Lbhqx;->aC:Lbhqm;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    const/4 v0, 0x5

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lbhmp;->a(I)V

    new-instance p1, Ladds;

    sget-object v0, Lcptg;->e:Lcptg;

    const-string v1, "NAVO: TTS generation timed out"

    invoke-static {v0, v1}, Ladif;->k(Lcptg;Ljava/lang/String;)Lcpti;

    move-result-object v0

    iget-object v1, p0, Ladeb;->f:Lbrkc;

    invoke-direct {p1, v2, v1, v0}, Ladds;-><init>(Lbrit;Lbrkc;Lcpti;)V

    iget-object v0, p0, Ladeb;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iget-object p0, p0, Ladeb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    new-instance v0, Ladeb;

    iget-object v1, p0, Ladeb;->d:Ladec;

    iget-object v2, p0, Ladeb;->e:Lj$/time/Duration;

    iget-object v3, p0, Ladeb;->f:Lbrkc;

    iget-object v4, p0, Ladeb;->g:Lbhni;

    iget-object v5, p0, Ladeb;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v6, p0, Ladeb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ladeb;-><init>(Ladec;Lj$/time/Duration;Lbrkc;Lbhni;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/atomic/AtomicBoolean;Lcxwx;)V

    return-object v0
.end method
