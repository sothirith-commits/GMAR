.class public final Lbkuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkub;


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 14

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbklm;

    iget-object v3, v2, Lbklm;->a:Ljava/lang/Object;

    check-cast v3, Lbkum;

    iget-object v3, v3, Lbkum;->a:Lbkzt;

    invoke-virtual {v2}, Lbklm;->m()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v3, ", "

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-le v1, v2, :cond_4

    const-string v1, "Showing "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbklm;

    iget-object v2, v2, Lbklm;->a:Ljava/lang/Object;

    check-cast v2, Lbkum;

    iget-object v2, v2, Lbkum;->a:Lbkzt;

    sget-object v6, Lbkzu;->c:Lbkzu;

    iget-object v7, v2, Lbkzt;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lbkzt;->g(Lbkzu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbklm;

    invoke-virtual {v6}, Lbklm;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v0

    aput-object v6, v7, v5

    const-string v2, "%s with %d data points"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_1

    const-string v2, " and "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbklm;

    iget-object v6, v6, Lbklm;->a:Ljava/lang/Object;

    check-cast v6, Lbkum;

    iget-object v7, v6, Lbkum;->a:Lbkzt;

    sget-object v8, Lbkzu;->c:Lbkzu;

    iget-object v9, v7, Lbkzt;->f:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lbkzt;->g(Lbkzu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lbkzt;->e:Ljava/util/List;

    invoke-virtual {v6}, Lbkum;->b()Lbkzp;

    move-result-object v9

    invoke-virtual {v6}, Lbkum;->a()Lbkzp;

    move-result-object v6

    move v10, v0

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v11, v10, v7}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v12, v10, v7}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v12, v13, v0

    aput-object v11, v13, v5

    const-string v11, "%s at %s"

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v10, v11, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    const-string v6, ". "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
