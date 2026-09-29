.class final Lvmu;
.super Lvmt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvmt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lvnc;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lvmw;
    .locals 0

    .line 1
    check-cast p1, Lvnb;

    .line 2
    .line 3
    iget-object p1, p1, Lvnb;->extensions:Lvmw;

    .line 4
    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lvmw;
    .locals 0

    .line 1
    check-cast p1, Lvnb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvmu;->b(Ljava/lang/Object;)Lvmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lvmw;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lvoj;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lvnb;

    .line 2
    .line 3
    return p1
.end method

.method public final f(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lvnc;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
