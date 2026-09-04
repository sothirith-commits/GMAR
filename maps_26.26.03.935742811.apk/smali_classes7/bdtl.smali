.class final synthetic Lbdtl;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbdtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdtl;

    invoke-direct {v0}, Lbdtl;-><init>()V

    sput-object v0, Lbdtl;->a:Lbdtl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbduj;

    const-string v1, "getBannerViewModel()Lcom/google/android/apps/gmm/ui/components/terra/banner/BannerViewModel;"

    const/4 v2, 0x0

    const-string v3, "bannerViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbduj;

    invoke-interface {p1}, Lbduj;->b()Lbghu;

    move-result-object p0

    return-object p0
.end method
