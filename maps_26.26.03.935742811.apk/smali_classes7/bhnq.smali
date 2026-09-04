.class final Lbhnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhqh;

    const-string v1, "CppMetricsUsageCountersLoggedCount"

    sget-object v2, Lbhql;->t:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhnq;->a:Lbhqh;

    return-void
.end method
