.class public final Lagkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lazus;

.field private final b:Lcapl;


# direct methods
.method public constructor <init>(Lazus;Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkt;->a:Lazus;

    iput-object p2, p0, Lagkt;->b:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Lbdpk;ILagiz;)V
    .locals 7

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lagiz;->a:Lagjd;

    iget-object v0, p3, Lagjd;->a:Lagjb;

    invoke-static {}, Laygm;->s()Laygj;

    move-result-object v1

    iget-object v2, v0, Lagjb;->b:Ladkk;

    invoke-static {v2}, Lbdkn;->c(Ladkk;)Lcmjf;

    move-result-object v3

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p1, Lbdpk;->c:Lbdpj;

    if-nez v4, :cond_1

    sget-object v4, Lbdpj;->a:Lbdpj;

    :cond_1
    iget-object v4, v4, Lbdpj;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcmjf;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcmjf;->b:I

    iput-object v4, v5, Lcmjf;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmjf;

    invoke-virtual {v1, v3}, Laygj;->e(Lcmjf;)V

    invoke-virtual {v1, v2}, Laygj;->k(Ladkk;)V

    const/4 v2, 0x2

    iput v2, v1, Laygj;->i:I

    iget-object v0, v0, Lagjb;->c:Lchtg;

    invoke-virtual {v1, v0}, Laygj;->b(Lchtg;)V

    invoke-virtual {v1, p2}, Laygj;->h(I)V

    iget-object p2, p3, Lagjd;->b:Ljava/lang/Class;

    iput-object p2, v1, Laygj;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Laygj;->a()Laygm;

    move-result-object p2

    iget-object p3, p0, Lagkt;->b:Lcapl;

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcufa;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laygn;

    if-eqz p3, :cond_2

    iget-object p0, p0, Lagkt;->a:Lazus;

    invoke-static {p0, p1}, Lafcd;->am(Lazus;Lbdpk;)Loov;

    move-result-object p0

    new-instance p1, Lbaqv;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p3, p1, p2}, Laygn;->a(Lbaqv;Laygm;)V

    :cond_2
    :goto_0
    return-void
.end method
