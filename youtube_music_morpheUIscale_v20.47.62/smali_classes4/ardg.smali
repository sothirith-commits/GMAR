.class public final synthetic Lardg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    .line 5
    sget v0, Lardm;->h:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcerx;

    .line 12
    .line 13
    iget-object p1, p1, Lcerx;->d:Lcesb;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcesb;->a:Lcesb;

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p1, Lcesb;->h:J

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcerx;

    .line 26
    .line 27
    iget-object p1, p1, Lcerx;->d:Lcesb;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcesb;->a:Lcesb;

    .line 32
    .line 33
    :cond_1
    iget-wide p1, p1, Lcesb;->h:J

    .line 34
    .line 35
    cmp-long p1, v0, p1

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, -0x1

    .line 42
    return p1
.end method
