.class final Lbctc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lapx;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbctc;->c:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lbctc;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance p1, Lapx;

    .line 9
    .line 10
    invoke-direct {p1}, Lapx;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbctc;->b:Lapx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbcuw;
    .locals 3

    .line 1
    iget-object v0, p0, Lbctc;->b:Lapx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapx;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lapx;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbcuw;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lbctc;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcjac;

    .line 29
    .line 30
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbcuw;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
