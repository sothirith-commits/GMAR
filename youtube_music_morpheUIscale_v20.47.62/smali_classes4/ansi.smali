.class public final Lansi;
.super Lbgyt;
.source "PG"


# instance fields
.field public final a:Lcgli;

.field public final b:Lcgli;


# direct methods
.method public constructor <init>(Lcgli;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgyt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lansi;->a:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lansi;->b:Lcgli;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lbplf;J)Lcctf;
    .locals 2

    .line 1
    sget-object v0, Lcctf;->a:Lcctf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccte;

    .line 8
    .line 9
    iget-object v1, p0, Lbplf;->b:Lbkpc;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lbkpc;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lbplf;->b:Lbkpc;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbplh;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lccte;->instance:Lbknt;

    .line 35
    .line 36
    check-cast p1, Lcctf;

    .line 37
    .line 38
    iput-object p0, p1, Lcctf;->c:Lbplh;

    .line 39
    .line 40
    iget p0, p1, Lcctf;->b:I

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    iput p0, p1, Lcctf;->b:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcctf;

    .line 58
    .line 59
    return-object p0
.end method
