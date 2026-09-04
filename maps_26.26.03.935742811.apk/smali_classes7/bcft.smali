.class public final Lbcft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "AccountResolutionTimeFromProcessStartMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbcft;->a:Lbhqn;

    return-void
.end method
