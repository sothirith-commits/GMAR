.class public final Lbhpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqm;

.field public static final e:Lbhqm;

.field public static final f:Lbhqq;

.field public static final g:Lbhqm;

.field public static final h:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->U:Lbhql;

    const-string v2, "LanguagePreDownloadRequestedCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpl;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LanguageChangeCount"

    sget-object v2, Lbhql;->U:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpl;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LanguageChangeCountFromStartupTask"

    sget-object v2, Lbhql;->U:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpl;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LanguageOnDemandDownloadRequestFailed"

    sget-object v2, Lbhql;->U:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpl;->d:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LanguageDownloadFailedDialogShown"

    sget-object v2, Lbhql;->U:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpl;->e:Lbhqm;

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->U:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "SuccessfulLanguageDownloadTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpl;->f:Lbhqq;

    new-instance v0, Lbhqm;

    const-string v1, "LanguageDownloadStateCompleted"

    sget-object v2, Lbhql;->U:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpl;->g:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LanguageDownloadErrorCount"

    sget-object v2, Lbhql;->U:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpl;->h:Lbhqm;

    return-void
.end method
