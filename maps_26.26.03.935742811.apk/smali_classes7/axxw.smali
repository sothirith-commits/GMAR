.class final synthetic Laxxw;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laxxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxxw;

    invoke-direct {v0}, Laxxw;-><init>()V

    sput-object v0, Laxxw;->a:Laxxw;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laydb;

    const-string v1, "getDisclaimerViewModel()Lcom/google/android/apps/gmm/reportaproblem/common/viewmodels/DmaDisclaimerViewModel;"

    const/4 v2, 0x0

    const-string v3, "disclaimerViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laydb;

    invoke-interface {p1}, Laydb;->d()Laxmp;

    move-result-object p0

    return-object p0
.end method
