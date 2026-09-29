.class final Liax;
.super Libr;
.source "PG"


# instance fields
.field final synthetic a:Lubw;


# direct methods
.method public constructor <init>(Lubw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liax;->a:Lubw;

    .line 2
    .line 3
    const-string p1, "getValue"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Libr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liar;Ljava/util/List;)Liby;
    .locals 3

    .line 1
    const-string v0, "getValue"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1, p2}, Lias;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Liby;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Liar;->b(Liby;)Liby;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Liby;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Liar;->b(Liby;)Liby;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0}, Liby;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Liax;->a:Lubw;

    .line 34
    .line 35
    iget-object v1, v0, Lubw;->b:Lubx;

    .line 36
    .line 37
    iget-object v1, v1, Lubx;->a:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, v0, Lubw;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v1, p2

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance p1, Licc;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Licc;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object p1
.end method
