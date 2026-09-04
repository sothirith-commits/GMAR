.class final synthetic Laftb;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laftb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laftb;

    invoke-direct {v0}, Laftb;-><init>()V

    sput-object v0, Laftb;->a:Laftb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laftg;

    const-string v1, "getDefaultPostReactionAnimationV2ViewModel()Lcom/google/android/apps/gmm/features/ugc/reaction/overlay/DefaultPostReactionAnimationV2ViewModel;"

    const/4 v2, 0x0

    const-string v3, "defaultPostReactionAnimationV2ViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laftg;

    invoke-interface {p1}, Laftg;->a()Lafsj;

    move-result-object p0

    return-object p0
.end method
