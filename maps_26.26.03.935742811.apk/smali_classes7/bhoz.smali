.class public final Lbhoz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->bM:Lbhql;

    const-string v2, "GmmBitAppToAppConnectionStatus"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoz;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "GmmBitAppToAppHandshakeStatus"

    sget-object v2, Lbhql;->bM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoz;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "GmmBitAutostartForDrivingEnabled"

    sget-object v2, Lbhql;->bM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "GmmBitAutostartForWalkingEnabled"

    sget-object v2, Lbhql;->bM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "GmmBitAutostartForBicyclingEnabled"

    sget-object v2, Lbhql;->bM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    return-void
.end method
