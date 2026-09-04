.class final synthetic Lacxo;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lacxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacxo;

    invoke-direct {v0}, Lacxo;-><init>()V

    sput-object v0, Lacxo;->a:Lacxo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lacyt;

    const-string v1, "getErrorStateViewModel()Lcom/google/android/apps/gmm/features/merchantmode/qa/viewmodel/ErrorStateViewModel;"

    const/4 v2, 0x0

    const-string v3, "errorStateViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lacyt;

    invoke-interface {p1}, Lacyt;->b()Lacyr;

    move-result-object p0

    return-object p0
.end method
