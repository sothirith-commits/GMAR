.class public final Lpwb;
.super Lbdcb;
.source "PG"

# interfaces
.implements Lbddk;


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Lbcvp;

.field private final c:Lbddx;

.field private final d:Lbcui;

.field private final e:Landroid/content/Context;

.field private final f:Laijd;

.field private final g:Lbbuf;

.field private h:Lbqcl;

.field private i:Landroid/content/res/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/ui/components/grid/GridController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpwb;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laijd;Lajgn;Lbbuf;Lbqcl;Laowk;Laqnz;)V
    .locals 6

    .line 1
    new-instance v3, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v1, p6

    .line 10
    move-object v5, p7

    .line 11
    invoke-direct/range {v0 .. v5}, Lbdcb;-><init>(Laowk;Laijd;Ljava/lang/Object;Lajgn;Laqnz;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lpwb;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v2, v0, Lpwb;->f:Laijd;

    .line 17
    .line 18
    iput-object p4, v0, Lpwb;->g:Lbbuf;

    .line 19
    .line 20
    new-instance p1, Lbcui;

    .line 21
    .line 22
    invoke-direct {p1}, Lbcui;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lpwb;->d:Lbcui;

    .line 26
    .line 27
    new-instance p2, Lbcvp;

    .line 28
    .line 29
    invoke-direct {p2}, Lbcvp;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Lpwb;->b:Lbcvp;

    .line 33
    .line 34
    new-instance p3, Lbddx;

    .line 35
    .line 36
    invoke-direct {p3}, Lbddx;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, v0, Lpwb;->c:Lbddx;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbcui;->m(Lbctk;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lbcui;->m(Lbctk;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p5}, Lpwb;->u(Lbqcl;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p5}, Lpwb;->t(Lbqcl;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p5}, Lpwb;->n(Lbqcl;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1, p5}, Lpwb;->r(Ljava/util/List;Lbqcl;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final j(Lbqcl;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lpwb;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lbqcl;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x400

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lbqcl;->g:Lbqch;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lbqch;->a:Lbqch;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    iget p1, p1, Lbqch;->f:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    iget p1, p1, Lbqch;->d:I

    .line 35
    .line 36
    return p1

    .line 37
    :cond_3
    iget p1, p1, Lbqch;->e:I

    .line 38
    .line 39
    return p1

    .line 40
    :cond_4
    iget p1, p1, Lbqch;->c:I

    .line 41
    .line 42
    return p1

    .line 43
    :cond_5
    iget-object p1, p0, Lpwb;->e:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f0c0069

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method private final l()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lpwb;->b:Lbcvp;

    .line 8
    .line 9
    invoke-virtual {v2}, Laiir;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Laiir;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lpwb;->y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v3, v2, Lbctm;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Lbctm;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbctm;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method private final n(Lbqcl;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbqcl;->d:Lbkok;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbqcr;

    .line 23
    .line 24
    iget v2, v1, Lbqcr;->b:I

    .line 25
    .line 26
    and-int/lit16 v3, v2, 0x200

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lbqcr;->c:Lbvjx;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    sget-object v1, Lbvjx;->a:Lbvjx;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/high16 v3, 0x10000

    .line 38
    .line 39
    and-int/2addr v3, v2

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lbqcr;->d:Lbuwi;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Lbuwi;->a:Lbuwi;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/high16 v3, 0x80000

    .line 50
    .line 51
    and-int/2addr v3, v2

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lbqcr;->f:Lbuip;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    sget-object v1, Lbuip;->a:Lbuip;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/high16 v3, 0x40000

    .line 62
    .line 63
    and-int/2addr v2, v3

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lpwb;->g:Lbbuf;

    .line 67
    .line 68
    iget-object v1, v1, Lbqcr;->e:Lbpaf;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lbpaf;->a:Lbpaf;

    .line 73
    .line 74
    :cond_3
    invoke-interface {v2, v1}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Unsupported renderer in GridRenderer"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_6
    return-object v0
.end method

.method private final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwb;->h:Lbqcl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpwb;->x(Lbqcl;Ljava/lang/Object;)Lbqcl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lpwb;->u(Lbqcl;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lpwb;->t(Lbqcl;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lpwb;->n(Lbqcl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0, p1}, Lpwb;->r(Ljava/util/List;Lbqcl;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final r(Ljava/util/List;Lbqcl;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lpwb;->j(Lbqcl;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_c

    .line 12
    .line 13
    invoke-direct {v0}, Lpwb;->v()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, v2, Lbqcl;->b:I

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0x800

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-object v5, v2, Lbqcl;->h:Lbqcn;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    sget-object v5, Lbqcn;->a:Lbqcn;

    .line 28
    .line 29
    :cond_0
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ge v7, v8, :cond_b

    .line 45
    .line 46
    new-instance v11, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    move v8, v6

    .line 52
    :goto_2
    const/4 v9, 0x1

    .line 53
    if-ge v8, v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ge v7, v10, :cond_4

    .line 60
    .line 61
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    instance-of v7, v7, Lbuip;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    move v7, v9

    .line 79
    move v8, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move v7, v6

    .line 82
    :cond_3
    add-int/2addr v7, v9

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v8, v6

    .line 87
    :goto_3
    iget-object v10, v0, Lpwb;->b:Lbcvp;

    .line 88
    .line 89
    iget-object v12, v0, Lpwb;->e:Landroid/content/Context;

    .line 90
    .line 91
    if-eq v9, v8, :cond_5

    .line 92
    .line 93
    move v8, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v8, v9

    .line 96
    :goto_4
    iget v13, v2, Lbqcl;->i:I

    .line 97
    .line 98
    invoke-static {v13}, Lbnmo;->a(I)Lbnmo;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    if-nez v13, :cond_6

    .line 103
    .line 104
    sget-object v13, Lbnmo;->a:Lbnmo;

    .line 105
    .line 106
    :cond_6
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_a

    .line 111
    .line 112
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const v6, 0x7f070624

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    add-int/lit8 v0, v4, -0x1

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    if-eq v0, v9, :cond_8

    .line 140
    .line 141
    const/4 v9, 0x2

    .line 142
    check-cast v15, Lbqcn;

    .line 143
    .line 144
    if-eq v0, v9, :cond_7

    .line 145
    .line 146
    iget v0, v15, Lbqcn;->j:I

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    iget v0, v15, Lbqcn;->h:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    check-cast v15, Lbqcn;

    .line 153
    .line 154
    iget v0, v15, Lbqcn;->i:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    check-cast v15, Lbqcn;

    .line 158
    .line 159
    iget v0, v15, Lbqcn;->g:I

    .line 160
    .line 161
    :goto_5
    invoke-static {v14, v0}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-instance v9, Lbctt;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-direct {v9, v6, v14}, Lbctt;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v9}, Lbcvp;->e(Lbcur;)V

    .line 172
    .line 173
    .line 174
    new-instance v9, Lqjc;

    .line 175
    .line 176
    invoke-direct {v9, v12, v13}, Lqjc;-><init>(Landroid/content/Context;Lbnmo;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v9}, Lbcvp;->e(Lbcur;)V

    .line 180
    .line 181
    .line 182
    move v12, v0

    .line 183
    move v15, v12

    .line 184
    move v13, v6

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    move v14, v6

    .line 187
    move v12, v6

    .line 188
    move v13, v12

    .line 189
    move v15, v13

    .line 190
    :goto_6
    new-instance v9, Lbctm;

    .line 191
    .line 192
    move-object v0, v10

    .line 193
    move/from16 v16, v14

    .line 194
    .line 195
    move v14, v6

    .line 196
    move v10, v8

    .line 197
    invoke-direct/range {v9 .. v15}, Lbctm;-><init>(ILjava/util/List;IIII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v9}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    move/from16 v6, v16

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_b
    return-void

    .line 210
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v1, "Server sent a value of zero for number of columns in the grid."

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method private final t(Lbqcl;)V
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lbqcl;->c:Lbxzo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lbqcs;->a:Lbknr;

    .line 12
    .line 13
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 21
    .line 22
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbknf;->o(Lbknq;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lbqcl;->c:Lbxzo;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lbqcs;->a:Lbknr;

    .line 37
    .line 38
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 46
    .line 47
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v1, p1, Lbqcl;->c:Lbxzo;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 72
    .line 73
    :cond_4
    sget-object v2, Lbvej;->b:Lbknr;

    .line 74
    .line 75
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 83
    .line 84
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lbknf;->o(Lbknq;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, Lbqcl;->c:Lbxzo;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 97
    .line 98
    :cond_5
    sget-object v0, Lbvej;->b:Lbknr;

    .line 99
    .line 100
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 108
    .line 109
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object p1, p0, Lpwb;->b:Lbcvp;

    .line 130
    .line 131
    invoke-virtual {p1}, Laiir;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_8

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1, v1}, Laiir;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lpwb;->y(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Laiir;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_8
    :goto_2
    iget-object p1, p0, Lpwb;->b:Lbcvp;

    .line 157
    .line 158
    invoke-virtual {p1}, Laiir;->clear()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v1, Lpwa;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Lpwa;-><init>(Lbcvp;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private final u(Lbqcl;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lpwb;->h:Lbqcl;

    .line 2
    .line 3
    iget-object p1, p1, Lbqcl;->e:Lbkok;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbqcp;

    .line 21
    .line 22
    iget v2, v1, Lbqcp;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lbqcp;->c:Lbvod;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbvod;->a:Lbvod;

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lbarv;->a(Ljava/lang/Object;)Lbarr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget p1, Lbhnq;->d:I

    .line 42
    .line 43
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-virtual {p0, p1}, Lbdcb;->ar(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final v()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpwb;->i:Landroid/content/res/Configuration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpwb;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lpwb;->e:Landroid/content/Context;

    .line 16
    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    invoke-static {v1}, Lajmq;->u(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    return v0

    .line 36
    :cond_3
    return v2
.end method

.method private static final x(Lbqcl;Ljava/lang/Object;)Lbqcl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbqck;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbqck;->instance:Lbknt;

    .line 11
    .line 12
    check-cast v1, Lbqcl;

    .line 13
    .line 14
    invoke-static {}, Lbqcl;->emptyProtobufList()Lbkok;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lbqcl;->d:Lbkok;

    .line 19
    .line 20
    iget-object p0, p0, Lbqcl;->d:Lbkok;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbqcr;

    .line 37
    .line 38
    iget v2, v1, Lbqcr;->b:I

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0x200

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, Lbqcr;->c:Lbvjx;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lbvjx;->a:Lbvjx;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbqck;->b(Lbqcr;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v2, v1, Lbqcr;->b:I

    .line 61
    .line 62
    const/high16 v3, 0x80000

    .line 63
    .line 64
    and-int/2addr v2, v3

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v2, v1, Lbqcr;->f:Lbuip;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Lbuip;->a:Lbuip;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbqck;->b(Lbqcr;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v2, v1, Lbqcr;->b:I

    .line 84
    .line 85
    const/high16 v3, 0x40000

    .line 86
    .line 87
    and-int/2addr v2, v3

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iget-object v2, v1, Lbqcr;->e:Lbpaf;

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    sget-object v2, Lbpaf;->a:Lbpaf;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v2, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lbqck;->b(Lbqcr;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lbqcl;

    .line 111
    .line 112
    return-object p0
.end method

.method private static final y(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbqcj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lbvej;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method protected final bridge synthetic c(Lbxzm;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v1, Lbyiz;->b:Lbknr;

    .line 5
    .line 6
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 14
    .line 15
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lbyiz;

    .line 48
    .line 49
    iget-object v1, p1, Lbyiz;->f:Lbkok;

    .line 50
    .line 51
    invoke-interface {v1}, Lbkok;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lbyiz;->f:Lbkok;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbyjp;

    .line 71
    .line 72
    iget v2, v2, Lbyjp;->b:I

    .line 73
    .line 74
    and-int/lit16 v2, v2, 0x80

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbyjp;

    .line 83
    .line 84
    iget-object p1, p1, Lbyjp;->o:Lbqcl;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    sget-object p1, Lbqcl;->a:Lbqcl;

    .line 89
    .line 90
    :cond_1
    return-object p1

    .line 91
    :cond_2
    return-object v0
.end method

.method public final fC()Lbctk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwb;->d:Lbcui;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic fo(Ljava/lang/Object;Lbarr;)V
    .locals 5

    .line 1
    check-cast p1, Lbqcl;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lbdcb;->fo(Ljava/lang/Object;Lbarr;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lpwb;->j(Lbqcl;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lpwb;->h:Lbqcl;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lpwb;->j(Lbqcl;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lpwb;->u(Lbqcl;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lpwb;->n(Lbqcl;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lpwb;->b:Lbcvp;

    .line 28
    .line 29
    invoke-virtual {v0}, Laiir;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Laiir;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laiir;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbctm;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbctm;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v1, v1, Lbctm;->a:I

    .line 57
    .line 58
    if-ge v3, v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    if-ltz v1, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Laiir;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Laiir;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-direct {p0, p2, p1}, Lpwb;->r(Ljava/util/List;Lbqcl;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-direct {p0}, Lpwb;->l()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p0, p1}, Lpwb;->n(Lbqcl;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lpwb;->t(Lbqcl;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lpwb;->u(Lbqcl;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2, p1}, Lpwb;->r(Ljava/util/List;Lbqcl;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public handleDeletePlaylistEvent(Ljqf;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lannf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lpwb;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method handleErrorEvent(Lbdbx;)V
    .locals 5
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lpwb;->c:Lbddx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbddx;->b(Lbddv;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lpwb;->a:Lbhvc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhuz;

    .line 14
    .line 15
    const/16 v1, 0x180

    .line 16
    .line 17
    const-string v2, "GridController.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/youtube/music/ui/components/grid/GridController"

    .line 20
    .line 21
    const-string v4, "handleErrorEvent"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbhuz;

    .line 28
    .line 29
    iget-object p1, p1, Lbdbx;->a:Lajms;

    .line 30
    .line 31
    iget-object p1, p1, Lajms;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Problem loading continuation: %s"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public handleHideEnclosingEvent(Lanna;)V
    .locals 6
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lanna;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lbuip;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lpwb;->b:Lbcvp;

    .line 10
    .line 11
    invoke-virtual {v2}, Laiir;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_4

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Laiir;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v3, v3, Lbctm;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Laiir;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbctm;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbctm;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move v4, v0

    .line 36
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Laiir;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lpwb;->h:Lbqcl;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lpwb;->x(Lbqcl;Ljava/lang/Object;)Lbqcl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lpwb;->h:Lbqcl;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, p1, Lbvjx;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lpwb;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    instance-of v0, p1, Lbpaf;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lpwb;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwb;->f:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpwb;->i:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-direct {p0}, Lpwb;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lpwb;->h:Lbqcl;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lpwb;->t(Lbqcl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpwb;->h:Lbqcl;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lpwb;->r(Ljava/util/List;Lbqcl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
