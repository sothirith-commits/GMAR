.class public final synthetic Lagpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwu;


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
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5

    .line 1
    check-cast p1, Lagqp;

    .line 2
    .line 3
    iget-object v0, p1, Lagqp;->a:Lahbq;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapa;

    .line 10
    .line 11
    invoke-direct {v1}, Lapa;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lagqp;->b:Lagst;

    .line 15
    .line 16
    iget-object v2, v2, Lagst;->k:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "ad_cr"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lagpt;

    .line 24
    .line 25
    invoke-direct {v2}, Lagpt;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "ad_cpn"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lagpu;

    .line 46
    .line 47
    invoke-direct {v2}, Lagpu;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "ad_at"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lagqp;->c:Lahba;

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1}, Lagqd;->a(Lahba;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    const-string p1, "yt_abt"

    .line 75
    .line 76
    invoke-virtual {v1, p1, v3}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
