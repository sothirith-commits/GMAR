.class public final Lazxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcssi;->a:Lcssi;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    sget-object v0, Lcssj;->a:Lcssj;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    new-instance v0, Lbfpt;

    sget-object v1, Lcocx;->a:Lcocx;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const-string v2, "type.googleapis.com/maps_tactile.shared.merchant.MerchantError"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbfpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    sput-object v0, Lazxm;->a:Lbfpt;

    return-void
.end method

.method public static a(Lbcpl;Lbfpt;)Lcom/google/protobuf/MessageLite;
    .locals 1

    iget-object p0, p0, Lbcpl;->v:Ljava/util/Map;

    iget-object v0, p1, Lbfpt;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqqk;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcqtc;->g(Lcqqk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
