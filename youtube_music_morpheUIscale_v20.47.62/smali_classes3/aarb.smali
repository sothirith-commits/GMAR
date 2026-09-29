.class public final Laarb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaiy;


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 2

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
    iput-object v0, p0, Laarb;->b:Ljava/util/List;

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    iput-wide v0, p0, Laarb;->a:J

    .line 13
    .line 14
    return-void
.end method

.method static c(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Laarb;->d(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static d(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 24
    .line 25
    invoke-static {v2, p1}, Laarb;->d(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Laaiu;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Laaiu;->b()Lwcr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lwcr;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Laarb;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Laara;

    .line 24
    .line 25
    iget v4, v3, Laara;->b:I

    .line 26
    .line 27
    if-ne v4, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, Laara;->a:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

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
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Laarb;->c(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->l()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Laarb;->b:Ljava/util/List;

    .line 29
    .line 30
    new-instance v5, Laara;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->b()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v5, v3, v6, v0, v1}, Laara;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;IJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_1
    iget-object v4, p0, Laarb;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    if-ge v3, v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Laara;

    .line 63
    .line 64
    iget-wide v5, v5, Laara;->c:J

    .line 65
    .line 66
    iget-wide v7, p0, Laarb;->a:J

    .line 67
    .line 68
    add-long/2addr v5, v7

    .line 69
    cmp-long v5, v5, v0

    .line 70
    .line 71
    if-ltz v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v4, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-void
.end method
