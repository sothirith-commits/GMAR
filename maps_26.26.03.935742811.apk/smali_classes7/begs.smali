.class Lbegs;
.super Lcaom;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcaom;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbejt;

    new-instance p0, Laygk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbejt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lbeir;->a:Lcaom;

    invoke-virtual {v0}, Lcaom;->m()Lcaom;

    move-result-object v0

    iget p1, p1, Lbejt;->c:I

    invoke-static {p1}, Lbejs;->a(I)Lbejs;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lbejs;->a:Lbejs;

    :cond_0
    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhob;

    invoke-virtual {p0, p1}, Laygk;->b(Lbhob;)V

    :cond_1
    invoke-virtual {p0}, Laygk;->a()Laygl;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laygl;

    sget-object p0, Lbejt;->a:Lbejt;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, p1, Laygl;->a:Lbhob;

    sget-object v0, Lbeir;->a:Lcaom;

    invoke-virtual {v0, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbejs;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbejt;

    iget p1, p1, Lbejs;->e:I

    iput p1, v0, Lbejt;->c:I

    iget p1, v0, Lbejt;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lbejt;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbejt;

    return-object p0
.end method
