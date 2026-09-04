.class public final synthetic Lcyod;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lcyod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyod;

    invoke-direct {v0}, Lcyod;-><init>()V

    sput-object v0, Lcyod;->a:Lcyod;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcxxp;

    const-string v1, "getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"

    const/4 v2, 0x0

    const-string v3, "callerFrame"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcxxp;

    invoke-interface {p1}, Lcxxp;->lT()Lcxxp;

    move-result-object p0

    return-object p0
.end method
