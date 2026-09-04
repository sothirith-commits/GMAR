.class final synthetic Laxxv;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laxxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxxv;

    invoke-direct {v0}, Laxxv;-><init>()V

    sput-object v0, Laxxv;->a:Laxxv;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laydb;

    const-string v1, "getDirectionViewModel()Lcom/google/android/apps/gmm/reportmapissue/viewmodel/ReportRoadClosedDirectionViewModel;"

    const/4 v2, 0x0

    const-string v3, "directionViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laydb;

    invoke-interface {p1}, Laydb;->e()Laycw;

    move-result-object p0

    return-object p0
.end method
