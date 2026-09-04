.class final synthetic Lavba;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lavba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavba;

    invoke-direct {v0}, Lavba;-><init>()V

    sput-object v0, Lavba;->a:Lavba;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lavcu;

    const-string v1, "getDisabledStateViewModel()Lcom/google/android/apps/gmm/place/merchantexperience/disabledstate/viewmodel/MerchantPanelDisabledStateViewModel;"

    const/4 v2, 0x0

    const-string v3, "disabledStateViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lavcu;

    invoke-interface {p1}, Lavcu;->e()Lavac;

    move-result-object p0

    return-object p0
.end method
