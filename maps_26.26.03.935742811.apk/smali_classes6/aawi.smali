.class final synthetic Laawi;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laawi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laawi;

    invoke-direct {v0}, Laawi;-><init>()V

    sput-object v0, Laawi;->a:Laawi;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laaws;

    const-string v1, "getMarginBottom()Lcom/google/android/libraries/curvular/value/ExactDimensionViewPropertyValue;"

    const/4 v2, 0x0

    const-string v3, "marginBottom"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laaws;

    invoke-interface {p1}, Laaws;->a()Lblxf;

    move-result-object p0

    return-object p0
.end method
