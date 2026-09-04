.class final synthetic Laxyz;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laxyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxyz;

    invoke-direct {v0}, Laxyz;-><init>()V

    sput-object v0, Laxyz;->a:Laxyz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laydg;

    const-string v1, "getEntireRouteButtonViewModel()Lcom/google/android/apps/gmm/base/viewmodels/api/ButtonViewModel;"

    const/4 v2, 0x0

    const-string v3, "entireRouteButtonViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laydg;

    invoke-interface {p1}, Laydg;->b()Lpek;

    move-result-object p0

    return-object p0
.end method
