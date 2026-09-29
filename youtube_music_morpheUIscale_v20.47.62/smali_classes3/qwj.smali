.class public final Lqwj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static varargs a([Landroid/view/View;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Cannot specify traversal order for views without ids"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method
