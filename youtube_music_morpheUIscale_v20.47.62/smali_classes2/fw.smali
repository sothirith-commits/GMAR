.class public final Lfw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/view/ViewGroup;Led;)Lgd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0bcb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lgd;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lgd;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lce;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lce;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
