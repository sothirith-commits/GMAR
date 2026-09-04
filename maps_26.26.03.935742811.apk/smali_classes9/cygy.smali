.class public final synthetic Lcygy;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lcygy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcygy;

    invoke-direct {v0}, Lcygy;-><init>()V

    sput-object v0, Lcygy;->a:Lcygy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcygc;

    const-string v1, "getParent()Lkotlinx/coroutines/Job;"

    const/4 v2, 0x0

    const-string v3, "parent"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcygc;

    invoke-interface {p1}, Lcygc;->h()Lcygc;

    move-result-object p0

    return-object p0
.end method
