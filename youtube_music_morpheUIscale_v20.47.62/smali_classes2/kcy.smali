.class Lkcy;
.super Laqwg;
.source "PG"


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Laqww;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Laqwg;-><init>(Ljava/lang/String;Laqww;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkcy;->b:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laihs;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Laqwg;->a(Laihs;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkcy;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p3, p2}, Laqwg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
