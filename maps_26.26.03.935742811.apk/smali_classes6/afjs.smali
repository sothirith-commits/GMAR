.class final synthetic Lafjs;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lafjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafjs;

    invoke-direct {v0}, Lafjs;-><init>()V

    sput-object v0, Lafjs;->a:Lafjs;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lafjv;

    const-string v1, "getInteractionLayerViewModel()Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxPageInteractionLayerViewModel;"

    const/4 v2, 0x0

    const-string v3, "interactionLayerViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafjv;

    invoke-virtual {p1}, Lafjv;->j()Lafjj;

    move-result-object p0

    return-object p0
.end method
