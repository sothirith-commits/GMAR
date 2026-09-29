.class public final Lwrd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/View;I)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lwrc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lwrc;

    .line 10
    .line 11
    invoke-direct {v0}, Lwrc;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Lwrc;

    .line 18
    .line 19
    return-object v0
.end method
