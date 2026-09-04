.class final synthetic Lcygm;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyw;


# static fields
.field public static final a:Lcygm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcygm;

    invoke-direct {v0}, Lcygm;-><init>()V

    sput-object v0, Lcygm;->a:Lcygm;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcygp;

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "onAwaitInternalRegFunc"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcygp;

    check-cast p2, Lcyqp;

    :cond_0
    invoke-virtual {p1}, Lcygp;->F()Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Lcyfy;

    if-nez p3, :cond_2

    instance-of p1, p0, Lcyek;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcygq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    iput-object p0, p2, Lcyqp;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lcygp;->wp(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance p0, Lcygj;

    invoke-direct {p0, p1, p2}, Lcygj;-><init>(Lcygp;Lcyqp;)V

    invoke-static {p1, p0}, Lcyev;->x(Lcygc;Lcygf;)Lcyfj;

    move-result-object p0

    iput-object p0, p2, Lcyqp;->c:Ljava/lang/Object;

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
