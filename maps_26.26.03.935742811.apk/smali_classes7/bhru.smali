.class public final Lbhru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqm;

.field public static final e:Lbhqm;

.field public static final f:Lbhqm;

.field public static final g:Lbhqm;

.field public static final h:Lbhqm;

.field public static final i:Lbhqq;

.field public static final j:Lbhqq;

.field public static final k:Lbhqq;

.field public static final l:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->aU:Lbhql;

    const-string v2, "QuestionMultipleChoiceQuestionAnsweredCounts"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhru;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "QuestionMultipleChoiceQuestionDismissedCounts"

    sget-object v2, Lbhql;->aU:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhru;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "QuestionRatingQuestionAnsweredCounts"

    sget-object v2, Lbhql;->aU:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "QuestionRatingQuestionDismissedCounts"

    sget-object v2, Lbhql;->aU:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "QuestionReviewQuestionAnsweredCounts"

    sget-object v2, Lbhql;->aU:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "QuestionReviewQuestionDismissedCounts"

    sget-object v2, Lbhql;->aU:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "QuestionDistinctContributionCounts"

    sget-object v2, Lbhql;->aU:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhru;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "QuestionHelpAgainDisplayedCounts"

    sget-object v2, Lbhql;->aU:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhru;->d:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "QuestionHelpAgainNotShownResponseEmptyCounts"

    sget-object v2, Lbhql;->aU:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhru;->e:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "QuestionHelpAgainNotShownResponseHasNotArrivedCounts"

    sget-object v2, Lbhql;->aU:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhru;->f:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "QuestionHelpAgainNotShownAlreadyAnsweredCounts"

    sget-object v2, Lbhql;->aU:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhru;->g:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "UgcRiddlerPlacesheetQuestionFetchOutcome"

    sget-object v2, Lbhql;->aU:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sget-object v0, Lbhnv;->a:Lbjdu;

    new-instance v0, Lbhqm;

    const-string v1, "UgcRiddlerPlacesheetQuestionOdlhFetchOutcome"

    sget-object v2, Lbhql;->aU:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhru;->h:Lbhqm;

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->aU:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "UgcRiddlerPlacesheetQuestionOdlhFetchLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhru;->i:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "UgcRiddlerPlaceVisitCheckLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhru;->j:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "UgcRiddlerEligibilityCheckLatency"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhru;->k:Lbhqq;

    new-instance v0, Lbhqm;

    const-string v2, "UgcRiddlerPlacevisitOdlhError"

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhru;->l:Lbhqm;

    return-void
.end method
