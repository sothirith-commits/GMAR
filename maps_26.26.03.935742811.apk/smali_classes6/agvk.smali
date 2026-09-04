.class final synthetic Lagvk;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lagvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagvk;

    invoke-direct {v0}, Lagvk;-><init>()V

    sput-object v0, Lagvk;->a:Lagvk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lagvn;

    const-string v1, "getDiscoverableListsCarouselViewModel()Lcom/google/android/apps/gmm/personalplaces/discoverablelists/shared/viewmodel/DiscoverableListsCarouselViewModel;"

    const/4 v2, 0x0

    const-string v3, "discoverableListsCarouselViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lagvn;

    invoke-interface {p1}, Lagvn;->a()Lashx;

    move-result-object p0

    return-object p0
.end method
