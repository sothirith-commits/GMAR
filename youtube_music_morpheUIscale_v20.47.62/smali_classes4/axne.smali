.class public final synthetic Laxne;
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
    .locals 4

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object v0, p1, Laxrb;->a:Laywv;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Laywv;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Laywv;->c:Laywv;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sget-object v3, Laywv;->h:Laywv;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laywv;->a([Laywv;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p1, Laxrb;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Laxrb;->b:Laopi;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "docid"

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string p1, "cpn"

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v1
.end method
