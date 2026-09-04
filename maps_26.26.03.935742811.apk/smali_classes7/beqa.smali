.class public final Lbeqa;
.super Lbepx;
.source "PG"


# direct methods
.method public constructor <init>(Lazvx;Lbggk;Lcjil;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lbepx;-><init>(Lbggk;Lbcph;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method


# virtual methods
.method public final d()Lcqtc;
    .locals 0

    sget-object p0, Lcjil;->a:Lcjil;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbeqa;->a:Lbggk;

    const-class v1, Lcjil;

    invoke-static {v0, v1, p0}, Lbggm;->d(Lbggk;Ljava/lang/Class;Lbggl;)V

    return-void
.end method

.method protected final bridge synthetic f(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    check-cast p1, Lcjim;

    iget v0, p1, Lcjim;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcjim;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbeqa;->b:Lcom/google/protobuf/MessageLite;

    check-cast v0, Lcjil;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lcjim;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcjil;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcjil;->b:I

    iput-object p1, v1, Lcjil;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbeqa;->c:Lcom/google/protobuf/MessageLite;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
