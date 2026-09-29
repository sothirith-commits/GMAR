.class final Lieh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liel;


# instance fields
.field final synthetic a:Liem;


# direct methods
.method public constructor <init>(Liem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lieh;->a:Liem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Z)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lieh;->a:Liem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Liem;->c:Lied;

    .line 6
    .line 7
    iget-object p1, p1, Lied;->f:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, v0, Liem;->b:Lief;

    .line 11
    .line 12
    iget-boolean p1, p1, Lief;->h:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Liem;->c:Lied;

    .line 17
    .line 18
    iget-object p1, p1, Lied;->h:Landroid/graphics/Paint;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p1, v0, Liem;->c:Lied;

    .line 22
    .line 23
    iget-object p1, p1, Lied;->f:Landroid/graphics/Paint;

    .line 24
    .line 25
    return-object p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lieh;->a:Liem;

    .line 4
    .line 5
    invoke-virtual {v1}, Liem;->j()Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Liem;->k(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)Larrx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Liem;->b:Lief;

    .line 14
    .line 15
    iget-object v10, v3, Lief;->e:Larrx;

    .line 16
    .line 17
    iget-object v4, v1, Liem;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v12, v4

    .line 22
    invoke-virtual {v1}, Liem;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v3, Lief;->h:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Larrx;->g()Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Liem;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Larrx;->g()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, v1, Liem;->c:Lied;

    .line 65
    .line 66
    iget-wide v13, v3, Lief;->l:J

    .line 67
    .line 68
    invoke-virtual {v3}, Lief;->b()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    iget-object v4, v1, Liem;->d:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget-object v11, v2, Lied;->z:Ljjz;

    .line 75
    .line 76
    move-object/from16 v16, v4

    .line 77
    .line 78
    invoke-virtual/range {v11 .. v16}, Ljjz;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    float-to-int v2, v2

    .line 83
    :goto_0
    int-to-float v2, v2

    .line 84
    iget-object v4, v1, Liem;->f:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    cmpg-float v4, v4, v2

    .line 90
    .line 91
    if-gtz v4, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    float-to-int v2, v2

    .line 100
    iget-object v4, v1, Liem;->d:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget-object v6, v1, Liem;->f:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    iget-object v7, v1, Liem;->d:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, Liem;->d:Landroid/graphics/Rect;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v2}, Lieh;->a(Z)Landroid/graphics/Paint;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-virtual {v0, v2}, Lieh;->a(Z)Landroid/graphics/Paint;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v9, v1, Liem;->j:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v1}, Liem;->i()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    iget-boolean v12, v3, Lief;->f:Z

    .line 134
    .line 135
    invoke-virtual {v1}, Liem;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    iget-object v1, v1, Liem;->c:Lied;

    .line 140
    .line 141
    iget v14, v1, Lied;->D:I

    .line 142
    .line 143
    move-object/from16 v4, p1

    .line 144
    .line 145
    invoke-static/range {v4 .. v14}, Lidi;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Larrx;IZZI)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
