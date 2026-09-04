.class final synthetic Lbfmy;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lbfmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbfmy;

    invoke-direct {v0}, Lbfmy;-><init>()V

    sput-object v0, Lbfmy;->a:Lbfmy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbfqy;

    const-string v1, "getPageBottomPadding()Lcom/google/android/libraries/curvular/value/ExactDimensionViewPropertyValue;"

    const/4 v2, 0x0

    const-string v3, "pageBottomPadding"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbfqy;

    invoke-interface {p1}, Lbfqy;->n()Lblxf;

    move-result-object p0

    return-object p0
.end method
