.class public final Lbqqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lajww;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbbub;Lajww;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbqqe;->a:Lajww;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckfa;

    iget-object p1, p1, Lckfa;->f:Lckeq;

    if-nez p1, :cond_0

    sget-object p1, Lckeq;->a:Lckeq;

    :cond_0
    iget-object p1, p1, Lckeq;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lcwep;->J(I)I

    move-result p2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-static {p2, v1}, Lcyac;->z(II)I

    move-result p2

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lckep;

    iget v1, p2, Lckep;->c:I

    invoke-static {v1}, Lcmxb;->a(I)Lcmxb;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcmxb;->a:Lcmxb;

    :cond_1
    iget p2, p2, Lckep;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lcxub;

    invoke-direct {v2, v1, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v2, Lcxub;->a:Ljava/lang/Object;

    iget-object v1, v2, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lbqqe;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lbnxa;Lcmxb;)Z
    .locals 4

    iget-object v0, p0, Lbqqe;->a:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lajzl;->y()Lbnxa;

    move-result-object v0

    invoke-static {v0, p1}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v2

    iget-object p0, p0, Lbqqe;->b:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x1388

    :goto_0
    int-to-double p0, p0

    cmpg-double p0, v2, p0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
