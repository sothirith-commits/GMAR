.class public final Lbhsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqq;

.field public static final b:Lbhqq;

.field public static final c:Lbhqq;

.field public static final d:Lbhqg;

.field public static final e:Lbhqq;

.field public static final f:Lbhqg;

.field public static final g:Lbhqm;

.field public static final h:Lbhqm;

.field public static final i:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->bt:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "UgcPostTripFragmentLoadTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsr;->a:Lbhqq;

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->bt:Lbhql;

    const-string v3, "UgcPostTripMapRenderTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsr;->b:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v3, "UgcPostTripInlineQuestionTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsr;->c:Lbhqq;

    new-instance v0, Lbhqg;

    const-string v2, "UgcPostTripInlineQuestionTimeout"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsr;->d:Lbhqg;

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->bt:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "UgcPostTripEarlyExitInlineQuestionTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsr;->e:Lbhqq;

    new-instance v0, Lbhqg;

    const-string v2, "UgcPostTripEarlyExitInlineQuestionTimeout"

    invoke-direct {v0, v2, v1, v3}, Lbhqg;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsr;->f:Lbhqg;

    new-instance v0, Lbhqm;

    const-string v1, "UgcPostTripSecondsRemainingOnArrivalCardAppearing"

    sget-object v2, Lbhql;->bt:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsr;->g:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcPostTripMetersRemainingOnArrivalCardAppearing"

    sget-object v2, Lbhql;->bt:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsr;->h:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcPostTripMidTripImpactPreloadResult"

    sget-object v2, Lbhql;->bt:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhsr;->i:Lbhqm;

    return-void
.end method
