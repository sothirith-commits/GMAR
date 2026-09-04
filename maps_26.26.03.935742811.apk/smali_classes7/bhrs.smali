.class public final Lbhrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqg;

.field public static final b:Lbhqg;

.field public static final c:Lbhqq;

.field public static final d:Lbhqh;

.field public static final e:Lbhqh;

.field public static final f:Lbhqh;

.field public static final g:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqg;

    const-string v1, "AapWebViewCallbacksModelFetchSucceeded"

    sget-object v2, Lbhql;->aR:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhrs;->a:Lbhqg;

    new-instance v0, Lbhqg;

    const-string v1, "RapWebViewCallbacksModelFetchSucceeded"

    sget-object v2, Lbhql;->aR:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhrs;->b:Lbhqg;

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->aR:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "RapWizardWebViewLoadingTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrs;->c:Lbhqq;

    new-instance v0, Lbhqh;

    const-string v1, "RapvEditHoursLeafPageShouldVerifyHours"

    sget-object v2, Lbhql;->aR:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhrs;->d:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "RapvEditHoursLeafPageMissingSummary"

    sget-object v2, Lbhql;->aR:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhrs;->e:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "RapvEditHoursLeafPageMissingUrl"

    sget-object v2, Lbhql;->aR:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhrs;->f:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "RapvEditHoursLeafPageFragmentResult"

    sget-object v2, Lbhql;->aR:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;)V

    new-instance v0, Lbhqm;

    const-string v1, "RapLinkedEditDepth"

    sget-object v2, Lbhql;->aR:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhrs;->g:Lbhqm;

    return-void
.end method
