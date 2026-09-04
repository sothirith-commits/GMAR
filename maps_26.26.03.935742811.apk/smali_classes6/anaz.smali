.class final synthetic Lanaz;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lanaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanaz;

    invoke-direct {v0}, Lanaz;-><init>()V

    sput-object v0, Lanaz;->a:Lanaz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lanch;

    const-string v1, "getErrorViewModel()Lcom/google/android/apps/gmm/merchantmode/products/viewmodel/ErrorViewModel;"

    const/4 v2, 0x0

    const-string v3, "errorViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lanch;

    invoke-interface {p1}, Lanch;->c()Lance;

    move-result-object p0

    return-object p0
.end method
