.class public final Lcyvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# instance fields
.field public final a:Lcyrc;

.field public final b:Lcyrc;

.field public final c:Lcyrc;

.field private final d:Lcysa;


# direct methods
.method public constructor <init>(Lcyrc;Lcyrc;Lcyrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyvq;->a:Lcyrc;

    iput-object p2, p0, Lcyvq;->b:Lcyrc;

    iput-object p3, p0, Lcyvq;->c:Lcyrc;

    const/4 p1, 0x0

    new-array p1, p1, [Lcysa;

    new-instance p2, Lcyvp;

    invoke-direct {p2, p0}, Lcyvp;-><init>(Lcyvq;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lcsyp;->ac(Ljava/lang/String;[Lcysa;Lkotlin/jvm/functions/Function1;)Lcysa;

    move-result-object p1

    iput-object p1, p0, Lcyvq;->d:Lcysa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcyvq;->d:Lcysa;

    invoke-interface {p1, v0}, Lcysp;->l(Lcysa;)Lcysn;

    move-result-object p1

    sget-object v1, Lcyvr;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, Lcysn;->a(Lcysa;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v4, p0, Lcyvq;->c:Lcyrc;

    invoke-static {p1, v0, v4}, Lcsyp;->ab(Lcysn;Lcysa;Lcyrb;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p0, Lcyri;

    const-string p1, "Unexpected index "

    invoke-static {v5, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcyri;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lcyvq;->b:Lcyrc;

    invoke-static {p1, v0, v3}, Lcsyp;->ab(Lcysn;Lcysa;Lcyrb;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcyvq;->a:Lcyrc;

    invoke-static {p1, v0, v2}, Lcsyp;->ab(Lcysn;Lcysa;Lcyrb;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lcysn;->q(Lcysa;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p0, Lcxug;

    invoke-direct {p0, v2, v3, v4}, Lcxug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Lcyri;

    const-string p1, "Element \'third\' is missing"

    invoke-direct {p0, p1}, Lcyri;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcyri;

    const-string p1, "Element \'second\' is missing"

    invoke-direct {p0, p1}, Lcyri;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcyri;

    const-string p1, "Element \'first\' is missing"

    invoke-direct {p0, p1}, Lcyri;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lcysa;
    .locals 0

    iget-object p0, p0, Lcyvq;->d:Lcysa;

    return-object p0
.end method

.method public final synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcxug;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcxug;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcyvq;->a:Lcyrc;

    iget-object v2, p0, Lcyvq;->d:Lcysa;

    invoke-interface {p1, v2}, Lcysq;->a(Lcysa;)Lcyso;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1, v0}, Lcyso;->s(Lcysa;ILcyrj;Ljava/lang/Object;)V

    iget-object v0, p2, Lcxug;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v3, p0, Lcyvq;->b:Lcyrc;

    invoke-interface {p1, v2, v1, v3, v0}, Lcyso;->s(Lcysa;ILcyrj;Ljava/lang/Object;)V

    iget-object p2, p2, Lcxug;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    iget-object p0, p0, Lcyvq;->c:Lcyrc;

    invoke-interface {p1, v2, v0, p0, p2}, Lcyso;->s(Lcysa;ILcyrj;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
