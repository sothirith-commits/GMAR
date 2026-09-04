.class public final Lbhox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->G:Lbhql;

    const-string v2, "FederatedLearningTrainerSchedule"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhox;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "FederatedLearningTaskExecuted"

    sget-object v2, Lbhql;->G:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhox;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "FederatedLearningTaskExpired"

    sget-object v2, Lbhql;->G:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhox;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "FederatedLearningTaskScheduled"

    sget-object v2, Lbhql;->G:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhox;->d:Lbhqm;

    return-void
.end method
