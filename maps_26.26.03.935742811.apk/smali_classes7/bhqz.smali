.class public final Lbhqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqn;

.field public static final b:Lbhqn;

.field public static final c:Lbhqn;

.field public static final d:Lbhqn;

.field public static final e:Lbhqn;

.field public static final f:Lbhqn;

.field public static final g:Lbhqn;

.field public static final h:Lbhqn;

.field public static final i:Lbhqn;

.field public static final j:Lbhqn;

.field public static final k:Lbhqn;

.field public static final l:Lbhqn;

.field public static final m:Lbhqn;

.field public static final n:Lbhqn;

.field public static final o:Lbhqn;

.field public static final p:Lbhqn;

.field public static final q:Lbhqn;

.field public static final r:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->av:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OdelayGuideFetchOnDemandRoundtripTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqz;->a:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->av:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OdelayRoverFetchOnDemandRoundtripTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqz;->b:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->av:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OdelayGuidePrefetchRoundtripTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqz;->c:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->av:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OdelayRoverPrefetchRoundtripTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqz;->d:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->av:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OdelayGuideSpontaneousFetchRoundtripTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqz;->e:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->av:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OdelayRoverSpontaneousFetchRoundtripTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqz;->f:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->av:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OdelayGuideFetchOnDemandGmmServerLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqz;->g:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->av:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OdelayRoverFetchOnDemandGmmServerLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqz;->h:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->av:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OdelayGuidePrefetchGmmServerLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqz;->i:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->av:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OdelayRoverPrefetchGmmServerLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqz;->j:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->av:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OdelayGuideSpontaneousFetchGmmServerLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqz;->k:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->av:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OdelayRoverSpontaneousFetchGmmServerLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqz;->l:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->av:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OdelayGuideFetchOnDemandNetworkLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqz;->m:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->av:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OdelayRoverFetchOnDemandNetworkLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqz;->n:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->av:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OdelayGuidePrefetchNetworkLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqz;->o:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->av:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OdelayRoverPrefetchNetworkLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqz;->p:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->av:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OdelayGuideSpontaneousFetchNetworkLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqz;->q:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->av:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "OdelayRoverSpontaneousFetchNetworkLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhqz;->r:Lbhqn;

    return-void
.end method
