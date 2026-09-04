.class final Labsk;
.super Lgl;
.source "PG"


# static fields
.field public static final a:Labjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labjc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labsk;->a:Labjc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Labsf;

    check-cast p2, Labsf;

    sget-object p0, Labsk;->a:Labjc;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Labsf;

    check-cast p2, Labsf;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Labsf;

    check-cast p2, Labsf;

    invoke-interface {p1}, Labsf;->a()J

    move-result-wide p0

    invoke-interface {p2}, Labsf;->a()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
