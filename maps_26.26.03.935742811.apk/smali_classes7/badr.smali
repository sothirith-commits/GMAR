.class public final Lbadr;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lbade;


# direct methods
.method public constructor <init>(Lbade;)V
    .locals 1

    sget-object v0, Lcler;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbadr;->a:Lbade;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 4

    check-cast p1, Lcler;

    iget v0, p1, Lcler;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbadr;->a:Lbade;

    iget p1, p1, Lcler;->d:I

    invoke-static {p1}, Lclcs;->a(I)Lclcs;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lclcs;->a:Lclcs;

    :cond_0
    iget-object v0, p0, Lbade;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    iget-object p0, p0, Lbade;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbogs;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Lboeu;->H(Lbogs;)V

    :cond_1
    invoke-virtual {p1}, Lclcs;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_2

    sget-object v1, Lcmco;->a:Lcmco;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcmcz;->a:Lcmcz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmco;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmco;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lcmco;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmco;

    invoke-static {v1}, Lbogs;->a(Lcmco;)Lbogs;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Lboeu;->t(Lbogs;)V

    :cond_4
    return-void
.end method
