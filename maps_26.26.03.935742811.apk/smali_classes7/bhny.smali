.class public final Lbhny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqm;

.field public static final e:Lbhqm;

.field public static final f:Lbhqg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->g:Lbhql;

    const-string v2, "ArAssetFetchFailureCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhny;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "ArOrientationUncertaintyDegreesOnArwnLaunch"

    sget-object v2, Lbhql;->g:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhny;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "ArOrientationUncertaintyDegreesOnLighthouseLaunch"

    sget-object v2, Lbhql;->g:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhny;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "ArOrientationUncertaintyDegreesOnCalibratorLaunch"

    sget-object v2, Lbhql;->g:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhny;->d:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "ArWalkingNavigationLaunch"

    sget-object v2, Lbhql;->g:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhny;->e:Lbhqm;

    new-instance v0, Lbhqg;

    const-string v1, "ArLensInMapsEntrypointDisappearedCount"

    sget-object v2, Lbhql;->g:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhny;->f:Lbhqg;

    return-void
.end method
