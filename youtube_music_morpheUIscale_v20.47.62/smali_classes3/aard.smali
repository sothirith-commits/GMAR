.class public final Laard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaiy;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laard;->a:Ljava/util/List;

    .line 10
    .line 11
    iput p1, p0, Laard;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Laaiu;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 4

    .line 1
    invoke-interface {p1}, Laaiu;->b()Lwcr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lwcr;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Laard;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Laarc;

    .line 21
    .line 22
    iget v3, v3, Laarc;->b:I

    .line 23
    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laarc;

    .line 31
    .line 32
    iget-object v1, v1, Laarc;->a:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1, p2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->n(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-interface {p1, p2}, Laaiu;->c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->s(I)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V
    .locals 6

    .line 1
    invoke-static {p1}, Laarb;->c(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Laard;->b:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Laard;->a:Ljava/util/List;

    .line 27
    .line 28
    new-instance v4, Laarc;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->b()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v4, v2, v5}, Laarc;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Laard;->a:Ljava/util/List;

    .line 44
    .line 45
    iget v1, p0, Laard;->b:I

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-le v2, v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v1

    .line 58
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
