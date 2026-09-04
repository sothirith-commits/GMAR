.class public final Lbhof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqh;

.field public static final c:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->n:Lbhql;

    const-string v2, "FeedbackEntryPointCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "CompassCalibrationDialogCount"

    sget-object v2, Lbhql;->n:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhof;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "NeelamOutdoorHorizontalLocationAccuracy"

    sget-object v2, Lbhql;->n:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "NeelamHorizontalLocationAccuracy"

    sget-object v2, Lbhql;->n:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "NeelamLowAccuracyCalloutShown"

    sget-object v2, Lbhql;->n:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhof;->b:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "NeelamHighAccuracyCalloutShown"

    sget-object v2, Lbhql;->n:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->n:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "NeelamStartToLowAccuracyCalloutSeconds"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhof;->c:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->n:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "NeelamLowToHighAccuracyCalloutSeconds"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    return-void
.end method
