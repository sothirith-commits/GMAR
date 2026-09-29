.class public final Lauy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lauz;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lawc;

    .line 25
    .line 26
    iget-boolean v5, v4, Lawc;->c:Z

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    new-array p4, p4, [Lawc;

    .line 45
    .line 46
    invoke-interface {v0, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, [Lawc;

    .line 51
    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    new-array p4, p4, [Lawc;

    .line 65
    .line 66
    invoke-interface {v1, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, [Lawc;

    .line 71
    .line 72
    :goto_1
    move-object v5, p4

    .line 73
    new-instance v0, Lauz;

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p2

    .line 78
    move-object v4, p3

    .line 79
    invoke-direct/range {v0 .. v5}, Lauz;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lawc;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
