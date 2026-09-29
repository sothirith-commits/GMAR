.class public final synthetic Lyft;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lyfv;Lhjc;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Lyfv;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const-class p0, Lyjc;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lhjc;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyjc;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyjc;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "CellLogId"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lyjc;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string v0, "CELL_NODE_ID"

    .line 38
    .line 39
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    return-object v0
.end method
