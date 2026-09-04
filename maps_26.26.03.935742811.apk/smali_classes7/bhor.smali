.class public final Lbhor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->x:Lbhql;

    const-string v2, "DistanceToolTotalDistanceMeasuredInMeters"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhor;->a:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "DistanceToolTotalNumberOfPointsDropped"

    sget-object v2, Lbhql;->x:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhor;->b:Lbhqh;

    return-void
.end method
