.class public final Liid;
.super Lgbz;
.source "PG"


# instance fields
.field a:Lbjmq;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field b:Lbksw;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field f:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field p:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field q:Lamgf;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field r:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field s:Lbksk;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "PlaybackButton"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final K(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 12

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object p2, p0, Liid;->q:Lamgf;

    .line 5
    .line 6
    iget-object p3, p0, Liid;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 7
    .line 8
    iget-object v6, p0, Liid;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 9
    .line 10
    iget-object v7, p0, Liid;->a:Lbjmq;

    .line 11
    .line 12
    move-object v8, v7

    .line 13
    iget-object v7, p0, Liid;->s:Lbksk;

    .line 14
    .line 15
    iget-boolean v9, p0, Liid;->c:Z

    .line 16
    .line 17
    move-object v10, v6

    .line 18
    iget-object v6, p0, Liid;->b:Lbksw;

    .line 19
    .line 20
    iget-object v2, p0, Liid;->p:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v3, p0, Liid;->f:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v4, p0, Liid;->r:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-interface {p2}, Lamgf;->q()Lamgx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v11, v0, Lamgx;->n:Lbkrp;

    .line 31
    .line 32
    new-instance v0, Liif;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Liif;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lfxk;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Liag;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {p1, v2}, Liag;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v0, p1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v6, p1}, Lbksw;->e(Lbksx;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, Liig;

    .line 52
    .line 53
    move v2, v9

    .line 54
    move-object v9, v5

    .line 55
    move v5, v2

    .line 56
    move-object v4, p3

    .line 57
    move-object v3, v8

    .line 58
    move-object v2, v10

    .line 59
    move-object v8, v1

    .line 60
    move-object v1, p2

    .line 61
    invoke-direct/range {v0 .. v9}, Liig;-><init>(Lamgf;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjmq;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;ZLbksw;Lbksk;Landroid/widget/ImageView;Lfxk;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v8

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final ar(Lfxk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p1, p0, Liid;->b:Lbksw;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbksw;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lfxf;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_1
    check-cast p1, Liid;

    .line 21
    .line 22
    iget-object v2, p0, Liid;->a:Lbjmq;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Liid;->a:Lbjmq;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Liid;->a:Lbjmq;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget-object v2, p0, Liid;->b:Lbksw;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v3, p1, Liid;->b:Lbksw;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v2, p1, Liid;->b:Lbksw;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    :goto_1
    iget-boolean v2, p0, Liid;->c:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Liid;->c:Z

    .line 61
    .line 62
    if-eq v2, v3, :cond_8

    .line 63
    .line 64
    return v1

    .line 65
    :cond_8
    iget-object v2, p0, Liid;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 66
    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    iget-object v3, p1, Liid;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_9
    iget-object v2, p1, Liid;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 79
    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    :cond_a
    return v1

    .line 83
    :cond_b
    :goto_2
    iget-object v2, p0, Liid;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 84
    .line 85
    if-eqz v2, :cond_c

    .line 86
    .line 87
    iget-object v3, p1, Liid;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_d

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_c
    iget-object v2, p1, Liid;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 97
    .line 98
    if-eqz v2, :cond_e

    .line 99
    .line 100
    :cond_d
    return v1

    .line 101
    :cond_e
    :goto_3
    iget-object v2, p0, Liid;->f:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz v2, :cond_f

    .line 104
    .line 105
    iget-object v3, p1, Liid;->f:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_10

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_f
    iget-object v2, p1, Liid;->f:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-eqz v2, :cond_11

    .line 117
    .line 118
    :cond_10
    return v1

    .line 119
    :cond_11
    :goto_4
    iget-object v2, p0, Liid;->p:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-eqz v2, :cond_12

    .line 122
    .line 123
    iget-object v3, p1, Liid;->p:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_13

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_12
    iget-object v2, p1, Liid;->p:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    if-eqz v2, :cond_14

    .line 135
    .line 136
    :cond_13
    return v1

    .line 137
    :cond_14
    :goto_5
    iget-object v2, p0, Liid;->q:Lamgf;

    .line 138
    .line 139
    if-eqz v2, :cond_15

    .line 140
    .line 141
    iget-object v3, p1, Liid;->q:Lamgf;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_16

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_15
    iget-object v2, p1, Liid;->q:Lamgf;

    .line 151
    .line 152
    if-eqz v2, :cond_17

    .line 153
    .line 154
    :cond_16
    return v1

    .line 155
    :cond_17
    :goto_6
    iget-object v2, p0, Liid;->r:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    if-eqz v2, :cond_18

    .line 158
    .line 159
    iget-object v3, p1, Liid;->r:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_19

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_18
    iget-object v2, p1, Liid;->r:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    if-eqz v2, :cond_1a

    .line 171
    .line 172
    :cond_19
    return v1

    .line 173
    :cond_1a
    :goto_7
    iget-object v2, p0, Liid;->s:Lbksk;

    .line 174
    .line 175
    if-eqz v2, :cond_1b

    .line 176
    .line 177
    iget-object p1, p1, Liid;->s:Lbksk;

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_1c

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_1b
    iget-object p1, p1, Liid;->s:Lbksk;

    .line 187
    .line 188
    if-eqz p1, :cond_1c

    .line 189
    .line 190
    :goto_8
    return v1

    .line 191
    :cond_1c
    return v0

    .line 192
    :cond_1d
    :goto_9
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
