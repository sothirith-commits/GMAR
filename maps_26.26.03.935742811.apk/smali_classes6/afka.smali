.class final synthetic Lafka;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lafka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafka;

    invoke-direct {v0}, Lafka;-><init>()V

    sput-object v0, Lafka;->a:Lafka;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lafkc;

    const-string v1, "getInteractionLayerViewModel()Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxPageInteractionLayerViewModel;"

    const/4 v2, 0x0

    const-string v3, "interactionLayerViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafkc;

    invoke-virtual {p1}, Lafkc;->f()Lafjj;

    move-result-object p0

    return-object p0
.end method
