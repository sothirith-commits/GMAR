.class final synthetic Lbdlz;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbdlz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdlz;

    invoke-direct {v0}, Lbdlz;-><init>()V

    sput-object v0, Lbdlz;->a:Lbdlz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbdll;

    const-string v1, "getLocalGuideBadgeHeaderViewModel()Lcom/google/android/apps/gmm/badges/viewmodel/LocalGuideBadgeHeaderViewModel;"

    const/4 v2, 0x0

    const-string v3, "localGuideBadgeHeaderViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbdll;

    invoke-interface {p1}, Lbdll;->b()Lmxe;

    move-result-object p0

    return-object p0
.end method
