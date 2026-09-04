.class final synthetic Lzdr;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lzdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzdr;

    invoke-direct {v0}, Lzdr;-><init>()V

    sput-object v0, Lzdr;->a:Lzdr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lzeh;

    const-string v1, "getNavigationHeaderViewModel()Lcom/google/android/apps/gmm/ui/components/terra/navigationheader/NavigationHeaderViewModel;"

    const/4 v2, 0x0

    const-string v3, "navigationHeaderViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzeh;

    invoke-interface {p1}, Lzeh;->e()Lbgtt;

    move-result-object p0

    return-object p0
.end method
