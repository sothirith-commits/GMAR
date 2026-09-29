.class public final Licj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Libr;

.field final synthetic b:Liar;


# direct methods
.method public constructor <init>(Libr;Liar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Licj;->a:Libr;

    .line 2
    .line 3
    iput-object p2, p0, Licj;->b:Liar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Liby;

    .line 2
    .line 3
    instance-of v0, p1, Licd;

    .line 4
    .line 5
    check-cast p2, Liby;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of p1, p2, Licd;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    instance-of v0, p2, Licd;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_2
    iget-object v0, p0, Licj;->a:Libr;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Liby;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2}, Liby;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    iget-object v3, p0, Licj;->b:Liar;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    new-array v4, v4, [Liby;

    .line 44
    .line 45
    aput-object p1, v4, v2

    .line 46
    .line 47
    aput-object p2, v4, v1

    .line 48
    .line 49
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v3, p1}, Libr;->a(Liar;Ljava/util/List;)Liby;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Liby;->h()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Lias;->a(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-int p1, p1

    .line 70
    return p1
.end method
