.class final synthetic Lafdl;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lafdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafdl;

    invoke-direct {v0}, Lafdl;-><init>()V

    sput-object v0, Lafdl;->a:Lafdl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lafdn;

    const-string v1, "getLocalGuideLevelProgressBarState()Lcom/google/android/apps/gmm/features/ugc/infocard/content/progressbar/LocalGuideLevelProgressBarState;"

    const/4 v2, 0x0

    const-string v3, "localGuideLevelProgressBarState"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafdn;

    invoke-interface {p1}, Lafdn;->d()Lafdd;

    move-result-object p0

    return-object p0
.end method
