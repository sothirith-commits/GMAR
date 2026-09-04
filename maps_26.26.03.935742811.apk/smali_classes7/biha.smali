.class public final Lbiha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqm;

.field public static final e:Lbhqm;

.field public static final f:Lbwkm;

.field public static final g:Lbhqm;

.field public static final h:Lbhqm;

.field public static final i:Lbhqm;

.field public static final j:Lbhqm;

.field public static final k:Lbhqm;

.field public static final l:Lbhqh;

.field public static final m:Lbhqm;

.field public static final n:Lbhqm;

.field public static final o:Lbhqm;

.field public static final p:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhqm;

    const-string v1, "WearableMetricsGarminSdkInitResult"

    sget-object v2, Lbhql;->bB:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbiha;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "WearableMetricsGarminGuidanceMessageSendResult"

    sget-object v2, Lbhql;->bB:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbiha;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "WearableMetricsGarminRouteMessageSendResult"

    sget-object v2, Lbhql;->bB:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbiha;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "WearableMetricsGarminAlertMessageSendResult"

    sget-object v2, Lbhql;->bB:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbiha;->d:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "WearableMetricsGarminStopTripMessageSendResult"

    sget-object v2, Lbhql;->bB:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbiha;->e:Lbhqm;

    new-instance v0, Lbwkm;

    const-string v1, "WearableMetricsStartNavigation"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbiha;->f:Lbwkm;

    new-instance v0, Lbhqm;

    const-string v1, "WearableMetricsNavigationStartRequestNavigationStart"

    sget-object v2, Lbhql;->bB:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbiha;->g:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "WearableMetricsNavigationStartStartNavigationEvent"

    sget-object v2, Lbhql;->bB:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbiha;->h:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "WearableMetricsNavigationStartRouteMessage"

    sget-object v2, Lbhql;->bB:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbiha;->i:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "WearableMetricsStartNavigationInterruption"

    sget-object v2, Lbhql;->bB:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbiha;->j:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "WearableMetricsStartNavigationSentToWearable"

    sget-object v2, Lbhql;->bB:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbiha;->k:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "WearableMetricsNavigationStartRequestFailedAccountMismatch"

    sget-object v2, Lbhql;->bB:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbiha;->l:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "WearableMetricsTransitLiteNavStart"

    sget-object v2, Lbhql;->bB:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbiha;->m:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "WearableMetricsTransitLiteNavStop"

    sget-object v2, Lbhql;->bB:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbiha;->n:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "WearableMetricsTransitLiteNavRouteMessageSend"

    sget-object v2, Lbhql;->bB:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbiha;->o:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "WearableMetricsTransitLiteNavStepUpdateMessageSend"

    sget-object v2, Lbhql;->bB:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbiha;->p:Lbhqm;

    return-void
.end method
