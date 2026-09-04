.class public final Lbhrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqr;

.field public static final c:Lbhqr;

.field public static final d:Lbhqr;

.field public static final e:Lbhqr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqg;

    sget-object v1, Lbhql;->aV:Lbhql;

    const-string v2, "SavedTripsDepartureHasArrivalTimeCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "SavedTripsTransitFindPathResult"

    sget-object v2, Lbhql;->aV:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "SavedTripsTransitFindCommuteResult"

    sget-object v2, Lbhql;->aV:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "SavedTripsDrivingDirectionsFetchResult"

    sget-object v2, Lbhql;->aV:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "TransportationTabErrorCardShownCount"

    sget-object v2, Lbhql;->aV:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrv;->a:Lbhqm;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->aV:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "TransportationTabDestinationPredictionsFetchLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrv;->b:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->aV:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "TransportationTabSavedDestinationsFetchLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrv;->c:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->aV:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "TransportationTabRecentHistoryFetchLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrv;->d:Lbhqr;

    new-instance v0, Lbhqr;

    sget-object v1, Lbhql;->aV:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "TransportationTabRouteRichContentFetchLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqr;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrv;->e:Lbhqr;

    return-void
.end method
