.class public final synthetic Lbihh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbihi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lbihi;Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbihh;->a:Lbihi;

    iput-object p2, p0, Lbihh;->b:Ljava/lang/String;

    iput-object p3, p0, Lbihh;->c:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lbihi;->c:Lbcxv;

    sget-object v1, Lbihx;->a:Lbihx;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object v3, p0, Lbihh;->a:Lbihi;

    iget-object v3, v3, Lbihi;->b:Lbcxj;

    invoke-interface {v3, v0, v2, v1}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbihx;

    iget-object v2, p0, Lbihh;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbihx;->b:Lcqsu;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbihv;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-eqz v4, :cond_1

    iget-object p0, p0, Lbihh;->c:Ljava/util/function/Function;

    invoke-static {p0, v4}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbihv;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1, v2, p0}, Lcqri;->cr(Ljava/lang/String;Lbihv;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    return-object p0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configuration found for device: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
