.class public final Larcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ljava/util/Map;

.field private final b:Laqsg;


# direct methods
.method public constructor <init>(Laqsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larcx;->b:Laqsg;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Larcx;->a:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    iget-object v1, p0, Larcx;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Larcx;->b:Laqsg;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Laqsg;->l(I)Laqse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    iget-object v1, p0, Larcx;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Larcx;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laqse;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Laqse;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laqtm;

    .line 8
    .line 9
    invoke-direct {v1}, Laqtm;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Larcx;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lbsiz;)V
    .locals 3

    .line 1
    sget-object v0, Lbsip;->a:Lbsip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsik;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbsik;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbsip;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lbsip;->O:Lbsiz;

    .line 20
    .line 21
    iget p1, v1, Lbsip;->d:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x20

    .line 24
    .line 25
    iput p1, v1, Lbsip;->d:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbsip;

    .line 32
    .line 33
    iget-object v0, p0, Larcx;->a:Ljava/util/Map;

    .line 34
    .line 35
    const/16 v1, 0xbe

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const/16 v2, 0xbf

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Larcx;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laqse;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Laqse;->b(Lbsip;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
