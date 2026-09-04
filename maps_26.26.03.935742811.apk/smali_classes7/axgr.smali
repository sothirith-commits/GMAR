.class public final synthetic Laxgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcxi;


# virtual methods
.method public final a(Lamhi;)Z
    .locals 5

    iget-object p0, p1, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "nudgebarLastDisplayedPrefix"

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p1, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lbcxt;

    sget-object v4, Lbcxy;->mp:Lbcyc;

    invoke-direct {v3, v1, v4}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1}, Lamhi;->cX(Lbcxy;Lcaoz;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    return v0
.end method
