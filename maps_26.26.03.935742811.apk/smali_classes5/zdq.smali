.class final synthetic Lzdq;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lzdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzdq;

    invoke-direct {v0}, Lzdq;-><init>()V

    sput-object v0, Lzdq;->a:Lzdq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lzeh;

    const-string v1, "getActionBarViewModel()Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/actionbar/ActionBarViewModel;"

    const/4 v2, 0x0

    const-string v3, "actionBarViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzeh;

    invoke-interface {p1}, Lzeh;->c()Lajjy;

    move-result-object p0

    return-object p0
.end method
