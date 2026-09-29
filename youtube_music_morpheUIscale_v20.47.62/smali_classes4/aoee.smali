.class public final Laoee;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ladqb;Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, " ("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ladqb;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const-string v1, ",?"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v1, "?"

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ladqb;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, ") "

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ladqb;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b(Ladqe;Laohs;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Laohs;->b()Lbhpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhpa;->k()Lbhum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Laohs;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "parent_entity_key"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "child_entity_key"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "entity_associations"

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-virtual {p0, v1, v2, v3}, Ladqe;->c(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static c(Ladqe;Ljava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p1, p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "DELETE FROM entity_associations WHERE parent_entity_key=? OR child_entity_key=?"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ladqe;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
