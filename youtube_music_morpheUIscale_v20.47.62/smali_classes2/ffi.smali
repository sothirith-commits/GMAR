.class public final Lffi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfeu;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lfet;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 28
    .line 29
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lfea;->b:Lfea;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v2, Lfea;->a:Lfea;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eq v6, v5, :cond_4

    .line 61
    .line 62
    if-eq v6, v4, :cond_3

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    sget-object v4, Lfdz;->b:Lfdz;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object v4, Lfdz;->a:Lfdz;

    .line 70
    .line 71
    :goto_2
    new-instance v5, Lfdj;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6}, Lfdj;-><init>(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lfeu;->a()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5}, Lfdj;->a()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5}, Lfdj;->b()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v5}, Lfdj;->b()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eq v7, v8, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5}, Lfdj;->a()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eq v7, v8, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {v5}, Lfdj;->b()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-ge v7, v8, :cond_7

    .line 130
    .line 131
    invoke-virtual {v5}, Lfdj;->a()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ge v7, v8, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {v5}, Lfdj;->b()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-ne v7, v8, :cond_8

    .line 151
    .line 152
    invoke-virtual {v5}, Lfdj;->a()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-ne v5, v6, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    new-instance v3, Lfeb;

    .line 164
    .line 165
    new-instance v5, Lfdj;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v1}, Lfdj;-><init>(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v5, v2, v4}, Lfeb;-><init>(Lfdj;Lfea;Lfdz;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_3
    if-eqz v3, :cond_0

    .line 181
    .line 182
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    new-instance p0, Lfet;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lfet;-><init>(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lfet;
    .locals 3

    .line 1
    new-instance v0, Lfez;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfez;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lfez;->b:Lfgi;

    .line 14
    .line 15
    invoke-static {}, Lfgm;->a()Lfgn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p0, v0}, Lfgn;->b(Landroid/content/Context;Lfgi;)Lfeu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Lffi;->a(Lfeu;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lfet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    instance-of v1, p0, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p0, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lfez;->a(Landroid/app/Activity;)Lfeu;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lffi;->a(Lfeu;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lfet;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
