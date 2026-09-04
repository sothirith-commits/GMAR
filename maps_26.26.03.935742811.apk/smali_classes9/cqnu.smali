.class final Lcqnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcowv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcqug;->e:Lcqug;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcqug;->n:Lcqug;

    new-instance v3, Lcowv;

    invoke-direct {v3, v0, v1, v2, v1}, Lcowv;-><init>(Lcqug;Ljava/lang/Object;Lcqug;Ljava/lang/Object;)V

    sput-object v3, Lcqnu;->a:Lcowv;

    return-void
.end method
