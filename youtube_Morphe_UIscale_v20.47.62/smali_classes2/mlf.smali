.class public final Lmlf;
.super Lpt;
.source "PG"

# interfaces
.implements Lalob;


# static fields
.field public static final synthetic i:I

.field private static final j:Lahlh;


# instance fields
.field public final a:Lmlm;

.field public final b:Lier;

.field public final c:Laloc;

.field public final d:Lmld;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Landroid/support/v7/widget/LinearLayoutManager;

.field public g:Landroid/view/View;

.field public final h:Lcd;

.field private final k:Lmlj;

.field private final l:Lahlj;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    const v1, 0x254d5

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmlf;->j:Lahlh;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lca;Lmwt;Lmlm;Lmlj;Laqfx;Lcd;Lier;Laloc;Lahlj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lmld;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p5, p3}, Lmld;-><init>(Lca;Lmwt;Laqfx;Lmlm;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmlf;->d:Lmld;

    .line 11
    .line 12
    iput-object p3, p0, Lmlf;->a:Lmlm;

    .line 13
    .line 14
    iput-object p4, p0, Lmlf;->k:Lmlj;

    .line 15
    .line 16
    iput-object p6, p0, Lmlf;->h:Lcd;

    .line 17
    .line 18
    iput-object p7, p0, Lmlf;->b:Lier;

    .line 19
    .line 20
    iput-object p8, p0, Lmlf;->c:Laloc;

    .line 21
    .line 22
    iput-object p9, p0, Lmlf;->l:Lahlj;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lmlf;->m:I

    .line 26
    .line 27
    const-wide/16 p1, -0x1

    .line 28
    .line 29
    iput-wide p1, p0, Lmlf;->n:J

    .line 30
    .line 31
    return-void
.end method

.method private final l()Larif;
    .locals 5

    .line 1
    iget-object v0, p0, Lmlf;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lmlf;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lmlf;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lng;->U(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lmlf;->g:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lmlf;->g:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v3, v4

    .line 40
    add-float/2addr v2, v3

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lmlf;->e:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-float/2addr v1, v3

    .line 52
    new-instance v3, Lmlc;

    .line 53
    .line 54
    float-to-int v2, v2

    .line 55
    float-to-int v1, v1

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-direct {v3, v0, v2}, Lmlc;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Largr;->a:Largr;

    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lalsl;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lalsl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 12

    .line 1
    iget p1, p0, Lmlf;->m:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lmlf;->l()Larif;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Larif;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmlf;->d:Lmld;

    .line 19
    .line 20
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lmlc;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lmld;->b(Lmlc;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lmlf;->n:J

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lmlf;->m:I

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    if-nez p2, :cond_6

    .line 37
    .line 38
    invoke-direct {p0}, Lmlf;->l()Larif;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Larif;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-wide/16 v1, -0x1

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-wide v3, p0, Lmlf;->n:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lmlf;->d:Lmld;

    .line 57
    .line 58
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lmlc;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lmld;->b(Lmlc;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lmlc;

    .line 73
    .line 74
    iget p1, p1, Lmlc;->a:I

    .line 75
    .line 76
    iget v5, v0, Lmld;->m:I

    .line 77
    .line 78
    const/4 v6, -0x1

    .line 79
    iput v6, v0, Lmld;->m:I

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne p1, v5, :cond_2

    .line 83
    .line 84
    move p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 p1, 0x0

    .line 87
    :goto_0
    iget-wide v5, p0, Lmlf;->n:J

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    sget-object v7, Lbdhh;->z:Lbdhh;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v7, Lbdhh;->y:Lbdhh;

    .line 95
    .line 96
    :goto_1
    if-eq v0, p1, :cond_4

    .line 97
    .line 98
    const/16 p1, 0x41

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 p1, 0x3

    .line 102
    :goto_2
    iget-object v8, p0, Lmlf;->l:Lahlj;

    .line 103
    .line 104
    long-to-int v5, v5

    .line 105
    long-to-int v3, v3

    .line 106
    sget-object v4, Lmlf;->j:Lahlh;

    .line 107
    .line 108
    sget-object v6, Lazjh;->a:Lazjh;

    .line 109
    .line 110
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v9, Lazjz;->a:Lazjz;

    .line 115
    .line 116
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v10, Lazjz;

    .line 126
    .line 127
    iget v7, v7, Lbdhh;->bh:I

    .line 128
    .line 129
    iput v7, v10, Lazjz;->c:I

    .line 130
    .line 131
    iget v7, v10, Lazjz;->b:I

    .line 132
    .line 133
    or-int/2addr v0, v7

    .line 134
    iput v0, v10, Lazjz;->b:I

    .line 135
    .line 136
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v9, Latro;->instance:Latrw;

    .line 140
    .line 141
    check-cast v0, Lazjz;

    .line 142
    .line 143
    iget v7, v0, Lazjz;->b:I

    .line 144
    .line 145
    or-int/lit8 v7, v7, 0x2

    .line 146
    .line 147
    iput v7, v0, Lazjz;->b:I

    .line 148
    .line 149
    int-to-long v10, v5

    .line 150
    iput-wide v10, v0, Lazjz;->d:J

    .line 151
    .line 152
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v9, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v0, Lazjz;

    .line 158
    .line 159
    iget v5, v0, Lazjz;->b:I

    .line 160
    .line 161
    or-int/lit8 v5, v5, 0x4

    .line 162
    .line 163
    iput v5, v0, Lazjz;->b:I

    .line 164
    .line 165
    int-to-long v10, v3

    .line 166
    iput-wide v10, v0, Lazjz;->e:J

    .line 167
    .line 168
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lazjz;

    .line 173
    .line 174
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast v3, Lazjh;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v0, v3, Lazjh;->H:Lazjz;

    .line 185
    .line 186
    iget v0, v3, Lazjh;->c:I

    .line 187
    .line 188
    const/high16 v5, 0x4000000

    .line 189
    .line 190
    or-int/2addr v0, v5

    .line 191
    iput v0, v3, Lazjh;->c:I

    .line 192
    .line 193
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lazjh;

    .line 198
    .line 199
    invoke-interface {v8, p1, v4, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iput-wide v1, p0, Lmlf;->n:J

    .line 203
    .line 204
    :cond_6
    iput p2, p0, Lmlf;->m:I

    .line 205
    .line 206
    return-void
.end method

.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    iget p1, p1, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lmlf;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lmlf;->l()Larif;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Larif;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lmlf;->k:Lmlj;

    .line 27
    .line 28
    iget-object p3, p0, Lmlf;->d:Lmld;

    .line 29
    .line 30
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lmlc;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lmld;->b(Lmlc;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object p1, p2, Lmlj;->b:Lamgb;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lamgb;->as(J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic iC(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iD(Lalsl;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lmlf;->a:Lmlm;

    .line 4
    .line 5
    invoke-virtual {p2}, Lmlm;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lmlf;->d:Lmld;

    .line 13
    .line 14
    iget-object v0, p0, Lmlf;->c:Laloc;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laloc;->n(Lalsl;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lmld;->C([Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lmlf;->d:Lmld;

    .line 25
    .line 26
    iget-object p2, p1, Lmld;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lmla;

    .line 46
    .line 47
    iget v2, v1, Lmla;->d:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput v2, v1, Lmla;->d:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, v1, Lmla;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lmx;->gC(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-void
.end method
