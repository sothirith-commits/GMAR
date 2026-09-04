.class public final Labnl;
.super Lrx;
.source "PG"


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    check-cast p2, Labnh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Labnh;->d:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {}, Lmm;->g()I

    move-result v0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    sget-object p0, Lsc;->a:Lsc;

    goto :goto_0

    :cond_0
    sget-object p0, Lrz;->a:Lrz;

    goto :goto_0

    :cond_1
    sget-object p0, Lsa;->a:Lsa;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-ge v1, v2, :cond_3

    const/16 v1, 0xc

    invoke-static {v1}, Labjc;->aP(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v1, p2, Labnh;->c:Z

    :goto_2
    iget-object v2, p2, Labnh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v0, p2, Labnh;->a:I

    :cond_4
    invoke-static {p0, v0, v1}, Lmm;->j(Lsd;IZ)Lbpyi;

    move-result-object p0

    iget p2, p2, Labnh;->a:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    new-instance p2, Lse;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_5
    new-instance p2, Lry;

    invoke-direct {p2}, Lry;-><init>()V

    :goto_3
    invoke-virtual {p2, p1, p0}, Lrx;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object p0

    :cond_6
    invoke-static {}, Lfyy;->a()Z

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0xf

    invoke-static {p1}, Labjc;->aP(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "preSelectionUris is set, but uri preselection is unavailable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ladif;->dq(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v0, Lcxub;

    invoke-direct {v0, p1, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcxub;->a:Ljava/lang/Object;

    iget-object p2, v0, Lcxub;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "android.provider.extra.PICKER_PRE_SELECTION_URIS"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x32

    const-string p2, "android.provider.extra.PICK_IMAGES_MAX"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public final bridge synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lry;

    invoke-direct {p0}, Lry;-><init>()V

    invoke-static {p1, p2}, Lry;->d(ILandroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
