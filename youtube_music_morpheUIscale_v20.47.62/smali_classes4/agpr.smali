.class public final synthetic Lagpr;
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
    .locals 3

    .line 1
    check-cast p1, Lagrm;

    .line 2
    .line 3
    iget-object v0, p1, Lagrm;->a:Lahaq;

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
    new-instance v2, Lagpm;

    .line 15
    .line 16
    invoke-direct {v2}, Lagpm;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "ad_at"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lagrm;->b:Lahba;

    .line 37
    .line 38
    invoke-static {p1}, Lagqd;->a(Lahba;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "yt_abt"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
