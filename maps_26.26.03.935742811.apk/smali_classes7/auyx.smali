.class public final Lauyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auyx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lauyx;->a:Lcbka;

    return-void
.end method

.method public static a(Lbcpl;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lazxm;->a:Lbfpt;

    invoke-static {p0, v1}, Lazxm;->a(Lbcpl;Lbfpt;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcocx;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcocx;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    sget-object v1, Lauyx;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Unable to parse MerchantError proto from Status."

    const/16 v3, 0x1b9f

    invoke-static {v1, v2, v3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object v0
.end method
