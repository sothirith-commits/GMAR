.class final Lanvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcowv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcqug;->i:Lcqug;

    sget-object v1, Lcqug;->k:Lcqug;

    sget-object v2, Lanvv;->a:Lanvv;

    new-instance v3, Lcowv;

    const-string v4, ""

    invoke-direct {v3, v0, v4, v1, v2}, Lcowv;-><init>(Lcqug;Ljava/lang/Object;Lcqug;Ljava/lang/Object;)V

    sput-object v3, Lanvx;->a:Lcowv;

    return-void
.end method
