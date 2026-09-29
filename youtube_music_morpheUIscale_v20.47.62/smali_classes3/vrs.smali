.class public final Lvrs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcjfz;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    if-lt p2, v0, :cond_0

    .line 23
    .line 24
    const-string p2, "appWidgetSizes"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt v1, v0, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {p2}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lcjcm;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcjhw;->a(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object v0, p2

    .line 78
    check-cast v0, Landroid/util/SizeF;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lvrs;->c(Landroid/util/SizeF;)Lvrr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p3, v0}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/RemoteViews;

    .line 98
    .line 99
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p1, Landroid/widget/RemoteViews;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    invoke-static {p1, p0}, Lvrs;->b(Landroid/os/Bundle;Z)Lvrr;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p3, p0}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Landroid/widget/RemoteViews;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-static {p1, p2}, Lvrs;->b(Landroid/os/Bundle;Z)Lvrr;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p3, p1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/RemoteViews;

    .line 133
    .line 134
    new-instance p2, Landroid/widget/RemoteViews;

    .line 135
    .line 136
    invoke-direct {p2, p1, p0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 137
    .line 138
    .line 139
    return-object p2
.end method

.method public static final b(Landroid/os/Bundle;Z)Lvrr;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcjap;

    .line 4
    .line 5
    const-string v0, "appWidgetMinWidth"

    .line 6
    .line 7
    const-string v1, "appWidgetMaxHeight"

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcjap;

    .line 14
    .line 15
    const-string v0, "appWidgetMaxWidth"

    .line 16
    .line 17
    const-string v1, "appWidgetMinHeight"

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p1, Lcjap;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lcjap;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p1, p0}, Lvrq;->a(II)Lvrr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final c(Landroid/util/SizeF;)Lvrr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcjhj;->a(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcjhj;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Lvrq;->a(II)Lvrr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
