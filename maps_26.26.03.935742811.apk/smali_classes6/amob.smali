.class public final Lamob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqn;

.field public static final b:Lbhqh;

.field public static final c:Lbhqh;

.field public static final d:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->a:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "AskMapsTimeToFirstResponseMillis"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lamob;->a:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "AskMapsRequestCount"

    sget-object v2, Lbhql;->a:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lamob;->b:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "AskMapsFirstResponseCount"

    sget-object v2, Lbhql;->a:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lamob;->c:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "AskMapsErrorCount"

    sget-object v2, Lbhql;->a:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lamob;->d:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "AskMapsSbgRecognitionCount"

    sget-object v2, Lbhql;->a:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqh;

    const-string v1, "AskMapsIntentRecognitionCount"

    sget-object v2, Lbhql;->a:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    return-void
.end method
