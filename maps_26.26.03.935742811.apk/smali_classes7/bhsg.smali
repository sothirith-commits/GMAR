.class public final Lbhsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqq;

.field public static final b:Lbhqq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->bi:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "MotivationNotificationThanksPageAbsoluteLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsg;->a:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v1, "MotivationNotificationThanksPageRpcLatency"

    sget-object v3, Lbhql;->bi:Lbhql;

    invoke-direct {v0, v1, v3, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsg;->b:Lbhqq;

    return-void
.end method
