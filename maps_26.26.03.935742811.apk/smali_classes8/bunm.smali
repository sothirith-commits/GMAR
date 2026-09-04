.class public final Lbunm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuha;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbunm;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lbugy;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 4

    invoke-interface {p1}, Lbugy;->b()Lblzk;

    move-result-object v0

    iget v0, v0, Lblzk;->a:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbunm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcubo;

    iget v3, v3, Lcubo;->a:I

    if-ne v3, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcubo;

    iget-object p0, p0, Lcubo;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->D(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    return-object p0

    :cond_2
    invoke-interface {p1, p2}, Lbugy;->c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setTypeExtensionNumber(I)V

    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V
    .locals 6

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lbunl;->c(Landroid/view/View;Ljava/util/List;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ge v1, v2, :cond_0

    if-ge v1, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->w()V

    iget-object v3, p0, Lbunm;->a:Ljava/util/List;

    new-instance v4, Lcubo;

    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->d()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbunm;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
