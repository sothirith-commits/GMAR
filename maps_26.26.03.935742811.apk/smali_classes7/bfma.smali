.class final synthetic Lbfma;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbfma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbfma;

    invoke-direct {v0}, Lbfma;-><init>()V

    sput-object v0, Lbfma;->a:Lbfma;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbfqs;

    const-string v1, "getPlaceIcon()Lcom/google/android/apps/gmm/base/views/properties/WebImageViewProperties;"

    const/4 v2, 0x0

    const-string v3, "placeIcon"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbfqs;

    invoke-interface {p1}, Lbfqs;->n()Lpjx;

    move-result-object p0

    return-object p0
.end method
