.class final synthetic Laxzj;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laxzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxzj;

    invoke-direct {v0}, Laxzj;-><init>()V

    sput-object v0, Laxzj;->a:Laxzj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laydi;

    const-string v1, "getRouteSelectionViewModel()Lcom/google/android/apps/gmm/reportmapissue/viewmodel/RoadPickerRouteDisambiguationViewModel;"

    const/4 v2, 0x0

    const-string v3, "routeSelectionViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laydi;

    invoke-interface {p1}, Laydi;->m()Laydk;

    move-result-object p0

    return-object p0
.end method
