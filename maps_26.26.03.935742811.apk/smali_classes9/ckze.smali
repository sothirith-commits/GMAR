.class final Lckze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcowv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcqug;->c:Lcqug;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcqug;->k:Lcqug;

    sget-object v3, Lckzg;->a:Lckzg;

    new-instance v4, Lcowv;

    invoke-direct {v4, v0, v1, v2, v3}, Lcowv;-><init>(Lcqug;Ljava/lang/Object;Lcqug;Ljava/lang/Object;)V

    sput-object v4, Lckze;->a:Lcowv;

    return-void
.end method
