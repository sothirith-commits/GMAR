.class public final Lbvcx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcblh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvcx;->a:Lcblh;

    return-void
.end method

.method public static final synthetic a([B)Lcpyw;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lcpyw;->a:Lcpyw;

    invoke-static {v2, p0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcpyw;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lbvcx;->a:Lcblh;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to parse AndroidPayload proto."

    invoke-static {v1, v2, p0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
