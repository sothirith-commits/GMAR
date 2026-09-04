.class public final Lazex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azex"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazex;->a:Lcbka;

    return-void
.end method

.method public static a(Lcqqk;)Lcapl;
    .locals 2

    sget-object v0, Lcixo;->a:Lcixo;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p0, v0}, Laxik;->z(Lcqqk;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcixo;

    if-eqz p0, :cond_1

    iget v0, p0, Lcixo;->b:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcixo;->c:Ljava/lang/Object;

    check-cast p0, Lciwy;

    goto :goto_0

    :cond_0
    sget-object p0, Lciwy;->a:Lciwy;

    :goto_0
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static b(Lcfzf;Lcfzg;)Lciwy;
    .locals 2

    sget-object v0, Lciwy;->a:Lciwy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciwy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lciwy;->c:Lcfzf;

    iget p0, v1, Lciwy;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lciwy;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lciwy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lciwy;->d:Lcfzg;

    iget p1, p0, Lciwy;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lciwy;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lciwy;

    return-object p0
.end method

.method public static c(Lcfzf;Lcfzg;)Z
    .locals 4

    iget p0, p0, Lcfzf;->c:I

    iget v0, p1, Lcfzg;->c:I

    const/4 v1, 0x1

    if-lt p0, v0, :cond_1

    iget v0, p1, Lcfzg;->d:I

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, Lazex;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcbjx;->n(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v2, 0x1d75

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget v2, p1, Lcfzg;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcfzg;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "Invalid occupancy values found: the applied occupancy, %d, is not in the range of valid values: %d - %d"

    invoke-interface {v0, v3, p0, v2, p1}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return v1
.end method
