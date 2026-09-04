.class final synthetic Lafkl;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lafkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafkl;

    invoke-direct {v0}, Lafkl;-><init>()V

    sput-object v0, Lafkl;->a:Lafkl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lafko;

    const-string v1, "getInteractionLayerViewModel()Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxPageInteractionLayerViewModel;"

    const/4 v2, 0x0

    const-string v3, "interactionLayerViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafko;

    invoke-virtual {p1}, Lafko;->h()Lafjj;

    move-result-object p0

    return-object p0
.end method
