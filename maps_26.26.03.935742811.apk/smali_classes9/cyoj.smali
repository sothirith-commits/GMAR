.class final Lcyoj;
.super Lcyop;
.source "PG"


# static fields
.field public static final a:Lcyoj;

.field private static final b:Lcyoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyoj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcyoj;->a:Lcyoj;

    new-instance v0, Lcyoi;

    invoke-direct {v0}, Lcyoi;-><init>()V

    sput-object v0, Lcyoj;->b:Lcyoi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 0

    sget-object p0, Lcyoj;->b:Lcyoi;

    invoke-static {p0, p1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Lcyoi;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
