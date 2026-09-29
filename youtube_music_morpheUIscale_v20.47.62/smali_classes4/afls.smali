.class public final synthetic Lafls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaw;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lajay;

    .line 2
    .line 3
    iget-object p1, p1, Lajay;->a:Lbhoa;

    .line 4
    .line 5
    check-cast p2, Lceqx;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbhoa;->t()Lbhpa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbhpa;->k()Lbhum;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "incognito_promotion_already_shown"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x21

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Lceqx;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v1, Lcera;

    .line 56
    .line 57
    sget-object v2, Lcera;->a:Lcera;

    .line 58
    .line 59
    iget-object v2, v1, Lcera;->d:Lbkpc;

    .line 60
    .line 61
    iget-boolean v3, v2, Lbkpc;->b:Z

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lbkpc;->a()Lbkpc;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lcera;->d:Lbkpc;

    .line 70
    .line 71
    :cond_1
    iget-object v1, v1, Lcera;->d:Lbkpc;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object p2
.end method
