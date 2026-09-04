.class final synthetic Laftc;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laftc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laftc;

    invoke-direct {v0}, Laftc;-><init>()V

    sput-object v0, Laftc;->a:Laftc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laftg;

    const-string v1, "getEkPostReactionAnimationV2ViewModel()Lcom/google/android/apps/gmm/features/ugc/reaction/overlay/EKPostReactionAnimationV2ViewModel;"

    const/4 v2, 0x0

    const-string v3, "ekPostReactionAnimationV2ViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laftg;

    invoke-interface {p1}, Laftg;->b()Lafsp;

    move-result-object p0

    return-object p0
.end method
