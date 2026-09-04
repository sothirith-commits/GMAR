.class public final Laiyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->p:Lbhql;

    const-string v2, "CarSpeedPermissionRequestPreventedReason"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Laiyq;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "CarSpeedPermissionRequestResultAfterLocationGranted"

    sget-object v2, Lbhql;->p:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Laiyq;->b:Lbhqm;

    return-void
.end method
