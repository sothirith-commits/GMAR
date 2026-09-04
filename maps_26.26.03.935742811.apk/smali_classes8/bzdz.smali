.class public final Lbzdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;

.field public c:Z

.field public d:Z

.field public e:Lczgj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzdz;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbzdz;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lbzdz;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbzdz;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lbzdz;->b:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lbzdz;->e:Lczgj;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbzdz;->b()Ljava/util/Set;

    iget-object p0, v0, Lczgj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    iget-object v1, v0, Lcom/google/android/material/chip/ChipGroup;->c:Lbzce;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->d:Lbzdz;

    invoke-virtual {v0}, Lbzdz;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lbzem;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lbzce;->a()V

    :cond_2
    return-void
.end method

.method public final d(Lbzem;)Z
    .locals 5

    invoke-interface {p1}, Lbzem;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbzdz;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lbzdz;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lbzdz;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzem;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, v3}, Lbzdz;->e(Lbzem;Z)Z

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Lbzem;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lbzem;->setChecked(Z)V

    :cond_2
    return p0
.end method

.method public final e(Lbzem;Z)Z
    .locals 3

    invoke-interface {p1}, Lbzem;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lbzdz;->b:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v1}, Lbzem;->setChecked(Z)V

    return v2

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Lbzem;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1, v2}, Lbzem;->setChecked(Z)V

    :cond_2
    return p0
.end method
