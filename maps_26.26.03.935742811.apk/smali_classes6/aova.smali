.class public final Laova;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqr;

.field public static final b:Lbhqn;

.field public static final c:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhqr;

    const-string v1, "NavPrefetchLatencyMs"

    sget-object v2, Lbhql;->ap:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Laova;->a:Lbhqr;

    new-instance v0, Lbhqn;

    const-string v1, "NavPrefetchBandwidthBytes"

    sget-object v2, Lbhql;->ap:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Laova;->b:Lbhqn;

    new-instance v0, Lbhqm;

    const-string v1, "NavPrefetchResult"

    sget-object v2, Lbhql;->ap:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Laova;->c:Lbhqm;

    return-void
.end method
