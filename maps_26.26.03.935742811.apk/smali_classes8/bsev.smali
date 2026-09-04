.class final Lbsev;
.super Lbsdr;
.source "PG"


# static fields
.field static final a:Lcaom;

.field static final b:Lcaoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsdz;

    invoke-direct {v0}, Lbsdz;-><init>()V

    sput-object v0, Lbsev;->a:Lcaom;

    new-instance v0, Lbset;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsev;->b:Lcaoz;

    return-void
.end method


# virtual methods
.method public final a(Lcqdy;Lcqri;)V
    .locals 3

    iget p0, p1, Lcqdy;->b:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    sget-object p0, Lcgxf;->a:Lcgxf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v1, p1, Lcqdy;->b:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Lcqdy;->c:Ljava/lang/Object;

    check-cast p1, Lcqdt;

    goto :goto_0

    :cond_0
    sget-object p1, Lcqdt;->a:Lcqdt;

    :goto_0
    iget p1, p1, Lcqdt;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxf;

    iget v2, v1, Lcgxf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcgxf;->b:I

    iput p1, v1, Lcgxf;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgxt;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgxf;

    sget-object p2, Lcgxt;->a:Lcgxt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcgxt;->c:Ljava/lang/Object;

    iput v0, p1, Lcgxt;->b:I

    :cond_1
    return-void
.end method

.method public final b(Lcqdy;Lcqri;)V
    .locals 4

    iget p0, p1, Lcqdy;->b:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object p0, Lcgyh;->a:Lcgyh;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v1, p1, Lcqdy;->b:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Lcqdy;->c:Ljava/lang/Object;

    check-cast v1, Lcqec;

    goto :goto_0

    :cond_0
    sget-object v1, Lcqec;->a:Lcqec;

    :goto_0
    iget-object v1, v1, Lcqec;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgyh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcgyh;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcgyh;->b:I

    iput-object v1, v2, Lcgyh;->c:Ljava/lang/String;

    iget v1, p1, Lcqdy;->b:I

    if-ne v1, v0, :cond_1

    iget-object p1, p1, Lcqdy;->c:Ljava/lang/Object;

    check-cast p1, Lcqec;

    goto :goto_1

    :cond_1
    sget-object p1, Lcqec;->a:Lcqec;

    :goto_1
    iget-boolean p1, p1, Lcqec;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgyh;

    iget v2, v1, Lcgyh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcgyh;->b:I

    iput-boolean p1, v1, Lcgyh;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgxt;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgyh;

    sget-object p2, Lcgxt;->a:Lcgxt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcgxt;->c:Ljava/lang/Object;

    iput v0, p1, Lcgxt;->b:I

    :cond_2
    return-void
.end method
