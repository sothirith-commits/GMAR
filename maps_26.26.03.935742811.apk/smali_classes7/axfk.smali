.class final Laxfk;
.super Lplm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lplm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpku;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpku;->d:Lpku;

    if-ne p1, p0, :cond_0

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lpku;

    const/4 v0, 0x0

    sget-object v1, Lpku;->c:Lpku;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    invoke-static {p1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lpku;Lpku;)Lpku;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpku;->d:Lpku;

    if-ne p2, p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lpku;->b:Lpku;

    if-eq p1, p0, :cond_2

    sget-object p0, Lpku;->a:Lpku;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lpku;->c:Lpku;

    return-object p0
.end method

.method public final c(Lpku;)Lpku;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpku;->d:Lpku;

    if-ne p1, p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lpku;->c:Lpku;

    return-object p0
.end method

.method public final d(Lpku;)Lpku;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpku;->d:Lpku;

    return-object p0
.end method
