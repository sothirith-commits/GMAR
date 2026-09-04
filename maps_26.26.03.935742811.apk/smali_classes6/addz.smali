.class public final Laddz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrix;


# instance fields
.field final synthetic a:Ladec;

.field final synthetic b:Lbhni;

.field final synthetic c:Lbrkc;

.field final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Ladec;Lbhni;Lbrkc;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    iput-object p1, p0, Laddz;->a:Ladec;

    iput-object p2, p0, Laddz;->b:Lbhni;

    iput-object p3, p0, Laddz;->c:Lbrkc;

    iput-object p4, p0, Laddz;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbriw;Lbris;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laddz;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lbriw;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v5, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    move v1, v5

    goto :goto_0

    :cond_4
    move v1, v3

    :cond_5
    :goto_0
    iget-object v3, p0, Laddz;->a:Ladec;

    invoke-virtual {v3, v1}, Ladec;->k(I)V

    iget-object v0, p0, Laddz;->b:Lbhni;

    sget-object v1, Lbhqx;->aB:Lbhqr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, Ladec;->h(Lbhni;Lbhqr;)V

    new-instance v0, Lbrjk;

    iget-object v1, v3, Ladec;->i:Lbkmf;

    sget-object v4, Lcbka;->b:Lcbjz;

    invoke-direct {v0, v1, v4}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "NAVO: Playback done with end state: %s"

    invoke-virtual {v0, v2, v1}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Ladec;->h:Lbrkj;

    invoke-virtual {v0, p1}, Lbrkj;->a(Lbriw;)V

    invoke-virtual {p1}, Lbriw;->ordinal()I

    iget-object v4, p0, Laddz;->c:Lbrkc;

    sget-object v5, Laddw;->a:Laddw;

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v8, p1

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Ladec;->o(Ladec;Lbrkc;Ladif;Ljava/lang/Long;Lbris;Lbriw;I)V

    return-void
.end method

.method public final b(JLbris;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laddz;->a:Ladec;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ladec;->k(I)V

    sget-object v1, Lbhqx;->aA:Lbhqr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laddz;->b:Lbhni;

    invoke-virtual {v0, v2, v1}, Ladec;->h(Lbhni;Lbhqr;)V

    invoke-interface {v2}, Lbhni;->b()V

    new-instance v1, Lbrjk;

    iget-object v2, v0, Ladec;->i:Lbkmf;

    sget-object v3, Lcbka;->b:Lcbjz;

    invoke-direct {v1, v2, v3}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    const-string v2, "NAVO: Playback started"

    invoke-virtual {v1, v2}, Lbrjk;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ladec;->h:Lbrkj;

    iget-object p0, p0, Laddz;->c:Lbrkc;

    invoke-virtual {v1, p0}, Lbrkj;->b(Lbrkc;)V

    sget-object v2, Laddy;->a:Laddy;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Ladec;->o(Ladec;Lbrkc;Ladif;Ljava/lang/Long;Lbris;Lbriw;I)V

    return-void
.end method
