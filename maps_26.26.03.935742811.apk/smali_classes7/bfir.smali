.class public final Lbfir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfim;
.implements Lbfip;


# instance fields
.field public a:Lbegd;

.field public final b:Ljava/lang/String;

.field private final c:Lbfil;

.field private final d:Lcgjc;

.field private final e:Lbnwt;


# direct methods
.method public constructor <init>(Lbegd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfir;->a:Lbegd;

    new-instance v0, Lbfil;

    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object v1

    invoke-interface {v1}, Lbegb;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbfil;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lbfir;->c:Lbfil;

    sget-object v0, Lcgjc;->a:Lcgjc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object v1

    invoke-interface {v1}, Lbegb;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lceuc;->i(Ljava/lang/String;Lcqri;)V

    invoke-static {v0}, Lceuc;->h(Lcqri;)Lcgjc;

    move-result-object v0

    iput-object v0, p0, Lbfir;->d:Lcgjc;

    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object v0

    invoke-interface {v0}, Lbegb;->a()Lbnwt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbfir;->e:Lbnwt;

    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object p1

    invoke-interface {p1}, Lbegb;->f()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbfir;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lafnx;
    .locals 0

    invoke-static {p0}, Lbfbw;->p(Lbfip;)Lafnx;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbnwt;
    .locals 0

    iget-object p0, p0, Lbfir;->e:Lbnwt;

    return-object p0
.end method

.method public final c()Lcgjc;
    .locals 0

    iget-object p0, p0, Lbfir;->d:Lcgjc;

    return-object p0
.end method

.method public final d()Lcgnj;
    .locals 0

    iget-object p0, p0, Lbfir;->a:Lbegd;

    invoke-interface {p0}, Lbegd;->d()Lbegc;

    move-result-object p0

    invoke-interface {p0}, Lbegc;->d()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgnj;

    if-nez p0, :cond_0

    sget-object p0, Lcgnj;->a:Lcgnj;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcejt;->j(Lcqri;)Lcgnj;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfir;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic f(I)Lbfip;
    .locals 1

    new-instance v0, Lbfir;

    iget-object p0, p0, Lbfir;->a:Lbegd;

    invoke-interface {p0, p1}, Lbegd;->k(I)Lbegd;

    move-result-object p0

    invoke-direct {v0, p0}, Lbfir;-><init>(Lbegd;)V

    return-object v0
.end method

.method public final synthetic g()Lbfib;
    .locals 0

    iget-object p0, p0, Lbfir;->c:Lbfil;

    return-object p0
.end method

.method public final h()Lbfjb;
    .locals 1

    iget-object v0, p0, Lbfir;->a:Lbegd;

    invoke-interface {v0}, Lbegd;->d()Lbegc;

    move-result-object v0

    invoke-interface {v0}, Lbegc;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgnj;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbfbw;->o(Lcgnj;)Lbfjb;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbfir;->a:Lbegd;

    invoke-interface {p0}, Lbegd;->d()Lbegc;

    move-result-object p0

    invoke-interface {p0}, Lbegc;->f()Lcnmi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbfbw;->j(Lcnmi;)Lbfjb;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbfjb;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfir;->a:Lbegd;

    invoke-interface {v0}, Lbegd;->d()Lbegc;

    move-result-object v1

    invoke-interface {v1}, Lbegc;->d()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgnj;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lbfbw;->o(Lcgnj;)Lbfjb;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lbegd;->d()Lbegc;

    move-result-object v1

    invoke-interface {v1}, Lbegc;->f()Lcnmi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbfbw;->j(Lcnmi;)Lbfjb;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lbfjb;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-static {v1, p1}, Lbfbw;->n(Lbfjb;Lbfjb;)I

    move-result v1

    invoke-interface {v0}, Lbegd;->d()Lbegc;

    move-result-object v2

    invoke-interface {v2}, Lbegc;->a()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p1}, Lbfbw;->k(Lbfjb;)Lcnmi;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lbegd;->h(ILcnmi;)Lbegd;

    move-result-object v0

    invoke-interface {v0}, Lbegd;->d()Lbegc;

    move-result-object p1

    invoke-interface {p1}, Lbegc;->d()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lbegd;->k(I)Lbegd;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    invoke-static {p1}, Lbfbw;->m(Lbfjb;)I

    move-result p1

    invoke-interface {v0, p1}, Lbegd;->k(I)Lbegd;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v1, p1}, Lbfbw;->n(Lbfjb;Lbfjb;)I

    move-result v1

    invoke-interface {v0}, Lbegd;->d()Lbegc;

    move-result-object v2

    invoke-interface {v2}, Lbegc;->a()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p1}, Lbfbw;->k(Lbfjb;)Lcnmi;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lbegd;->h(ILcnmi;)Lbegd;

    move-result-object v0

    :cond_6
    :goto_0
    iput-object v0, p0, Lbfir;->a:Lbegd;

    return-void
.end method
