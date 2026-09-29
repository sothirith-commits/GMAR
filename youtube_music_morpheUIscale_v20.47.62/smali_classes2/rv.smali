.class final Lrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lrx;

    .line 2
    .line 3
    check-cast p2, Lrx;

    .line 4
    .line 5
    iget-object v0, p1, Lrx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p2, Lrx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v2

    .line 21
    :goto_1
    const/4 v5, -0x1

    .line 22
    if-eq v3, v4, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v5

    .line 27
    :cond_2
    return v2

    .line 28
    :cond_3
    iget-boolean v0, p1, Lrx;->a:Z

    .line 29
    .line 30
    iget-boolean v3, p2, Lrx;->a:Z

    .line 31
    .line 32
    if-eq v0, v3, :cond_5

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    return v5

    .line 38
    :cond_5
    iget v0, p2, Lrx;->b:I

    .line 39
    .line 40
    iget v2, p1, Lrx;->b:I

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    iget p1, p1, Lrx;->c:I

    .line 46
    .line 47
    iget p2, p2, Lrx;->c:I

    .line 48
    .line 49
    sub-int/2addr p1, p2

    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    return v1

    .line 53
    :cond_6
    return p1

    .line 54
    :cond_7
    return v0
.end method
