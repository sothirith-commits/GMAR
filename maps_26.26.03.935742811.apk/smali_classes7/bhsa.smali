.class public final Lbhsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqn;

.field public static final c:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->aZ:Lbhql;

    const/4 v2, 0x0

    const-string v3, "SpeakeasyLanguageDistribution"

    invoke-direct {v0, v3, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsa;->a:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aZ:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "SpeakeasyAutoPlayTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsa;->b:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aZ:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "SpeakeasyTtsPlayTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsa;->c:Lbhqn;

    return-void
.end method
