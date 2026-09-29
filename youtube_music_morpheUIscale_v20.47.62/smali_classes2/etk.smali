.class public final Letk;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lapa;Lcjfz;)V
    .locals 8

    .line 1
    new-instance v0, Lapa;

    .line 2
    .line 3
    const/16 v1, 0x3e7

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lapx;->d:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lapx;->d(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0, v4}, Lapx;->g(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    if-ne v5, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lapx;->clear()V

    .line 36
    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-lez v5, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
