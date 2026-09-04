.class final synthetic Labjh;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Labjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labjh;

    invoke-direct {v0}, Labjh;-><init>()V

    sput-object v0, Labjh;->a:Labjh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Labjj;

    const-string v1, "getToolbarProperties()Lcom/google/android/apps/gmm/base/views/properties/ToolbarProperties;"

    const/4 v2, 0x0

    const-string v3, "toolbarProperties"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Labjj;

    invoke-virtual {p1}, Labjj;->a()Lpjw;

    move-result-object p0

    return-object p0
.end method
