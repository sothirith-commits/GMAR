.class final synthetic Lafuu;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lafuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafuu;

    invoke-direct {v0}, Lafuu;-><init>()V

    sput-object v0, Lafuu;->a:Lafuu;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lafuw;

    const-string v1, "getExpandedReactionSummaryViewModel()Lcom/google/android/apps/gmm/features/ugc/reaction/summary/api/ExpandedReactionSummaryViewModel;"

    const/4 v2, 0x0

    const-string v3, "expandedReactionSummaryViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafuw;

    invoke-interface {p1}, Lafuw;->e()Lafvg;

    move-result-object p0

    return-object p0
.end method
