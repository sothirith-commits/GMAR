.class public final Lbepu;
.super Lbepx;
.source "PG"


# direct methods
.method public constructor <init>(Lazvx;Lbggk;Lcjhy;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lbepx;-><init>(Lbggk;Lbcph;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method


# virtual methods
.method public final d()Lcqtc;
    .locals 0

    sget-object p0, Lcjhy;->a:Lcjhy;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbepu;->a:Lbggk;

    const-class v1, Lcjhy;

    invoke-static {v0, v1, p0}, Lbggm;->d(Lbggk;Ljava/lang/Class;Lbggl;)V

    return-void
.end method

.method public final synthetic f(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    check-cast p1, Lcjhz;

    iget v0, p1, Lcjhz;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbepu;->b:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcjhy;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcjhz;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjhy;

    iget v2, v1, Lcjhy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcjhy;->b:I

    iput-object p1, v1, Lcjhy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjhy;

    iget v1, p1, Lcjhy;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p1, Lcjhy;->b:I

    const/4 v1, 0x0

    iput v1, p1, Lcjhy;->e:I

    invoke-static {v0}, Lchdu;->b(Lcqri;)Lcjhy;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbepu;->c:Lcom/google/protobuf/MessageLite;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
