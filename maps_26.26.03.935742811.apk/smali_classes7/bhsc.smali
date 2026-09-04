.class public final Lbhsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqr;

.field public static final b:Lbhqr;

.field public static final c:Lbhqh;

.field public static final d:Lbhqh;

.field public static final e:Lbhqh;

.field public static final f:Lbhqh;

.field public static final g:Lbhqh;

.field public static final h:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bc:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "StreetViewInitTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bc:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "StreetViewFrameTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bc:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "StreetViewPrepareTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsc;->a:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bc:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "StreetViewProtoLoadTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->bc:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "StreetViewTileLoadTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsc;->b:Lbhqr;

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->bc:Lbhql;

    const-string v2, "StreetViewPrepareFailureCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsc;->c:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "StreetViewProtoLoadFailureCount"

    sget-object v2, Lbhql;->bc:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "StreetViewTileLoadFailureCount"

    sget-object v2, Lbhql;->bc:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsc;->d:Lbhqh;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bc:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "StreetViewTimeMachineTimeTargetsCount"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqh;

    const-string v1, "StreetViewImpressRuntimeSelectedCount"

    sget-object v2, Lbhql;->bc:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsc;->e:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "StreetViewRocketRuntimeSelectedCount"

    sget-object v2, Lbhql;->bc:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsc;->f:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "StreetViewUivLegacyFallbackCount"

    sget-object v2, Lbhql;->bc:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsc;->g:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "StreetViewUivNoImageFoundForInPanoNavigation"

    sget-object v2, Lbhql;->bc:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsc;->h:Lbhqh;

    return-void
.end method
