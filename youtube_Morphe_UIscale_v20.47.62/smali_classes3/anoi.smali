.class public abstract Lanoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmj;
.implements Lanmk;


# instance fields
.field final a:I

.field protected final b:Laozj;

.field protected final c:Labkf;

.field protected final d:Lbjyq;

.field private final e:Lanml;

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Laozr;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private m:I

.field private n:Z


# direct methods
.method protected constructor <init>(Lanml;IIIZZLaozr;Lbjyq;Laozj;Labkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanoi;->e:Lanml;

    .line 5
    .line 6
    iput p2, p0, Lanoi;->a:I

    .line 7
    .line 8
    iput p3, p0, Lanoi;->f:I

    .line 9
    .line 10
    iput p4, p0, Lanoi;->g:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lanoi;->h:Z

    .line 13
    .line 14
    iput-object p7, p0, Lanoi;->j:Laozr;

    .line 15
    .line 16
    iput-boolean p6, p0, Lanoi;->i:Z

    .line 17
    .line 18
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lanoi;->k:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lanoi;->l:Ljava/util/Map;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lanoi;->n:Z

    .line 34
    .line 35
    iput-object p8, p0, Lanoi;->d:Lbjyq;

    .line 36
    .line 37
    iput-object p9, p0, Lanoi;->b:Laozj;

    .line 38
    .line 39
    iput-object p10, p0, Lanoi;->c:Labkf;

    .line 40
    .line 41
    return-void
.end method

.method public static t(Lbjyq;Lanmf;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lanmf;->i:Lanmm;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget p1, p1, Lanmm;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lbjyq;->fl()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 p0, 0x5

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne p1, p0, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    const-wide/16 v4, 0x4

    .line 25
    .line 26
    and-long/2addr v1, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long p0, v1, v4

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    if-ne p1, p0, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    :goto_1
    return v0
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanoi;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lanoi;->j:Laozr;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v1, p0, Lanoi;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laozr;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "SUBS"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laozr;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v1, "TRENDING"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laozr;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string v1, "SEARCH"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laozr;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const-string v1, "HOME"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laozr;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method private final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanoi;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lanoi;->k:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget p1, p0, Lanoi;->m:I

    .line 25
    .line 26
    iget v0, p0, Lanoi;->f:I

    .line 27
    .line 28
    if-lt p1, v0, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Lanoi;->h:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p0, Lanoi;->i:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lanoi;->s()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lanoi;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private final w(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanoi;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lanoi;->l:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lanoi;->m:I

    .line 21
    .line 22
    iget v0, p0, Lanoi;->f:I

    .line 23
    .line 24
    if-lt p1, v0, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lanoi;->h:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lanoi;->i:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lanoi;->s()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lanoi;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lanpk;)V
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanoi;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p3, Lanpl;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p3, p2}, Lanpl;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lanoi;->h(Lanpl;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lanoi;->w(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p0, Lanoi;->h:Z

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lanoi;->j:Laozr;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget p2, p0, Lanoi;->a:I

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    if-eq p2, p3, :cond_4

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    if-eq p2, p3, :cond_3

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p2, p3, :cond_2

    .line 44
    .line 45
    const/4 p3, 0x5

    .line 46
    if-eq p2, p3, :cond_1

    .line 47
    .line 48
    const-string p2, "UNKNOWN"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Laozr;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p2, "SUBS"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Laozr;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string p2, "TRENDING"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Laozr;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p2, "SEARCH"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Laozr;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const-string p2, "HOME"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Laozr;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanoi;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p3, Lanpk;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p3, p2}, Lanpk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lanoi;->b(Lanpk;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lanoi;->w(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f(Landroid/widget/ImageView;Lanmf;Lbesh;)V
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
    iget-boolean v3, v0, Lanoi;->n:Z

    .line 8
    .line 9
    if-eqz v3, :cond_10

    .line 10
    .line 11
    iget v3, v0, Lanoi;->m:I

    .line 12
    .line 13
    iget v4, v0, Lanoi;->f:I

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-static/range {p3 .. p3}, Lakkq;->A(Lbesh;)Lbesg;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_10

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v4, v2, Lanmf;->k:Z

    .line 28
    .line 29
    if-nez v4, :cond_10

    .line 30
    .line 31
    :cond_1
    iget v4, v0, Lanoi;->a:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lanoi;->d:Lbjyq;

    .line 37
    .line 38
    invoke-static {v4, v2}, Lanoi;->t(Lbjyq;Lanmf;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_10

    .line 43
    .line 44
    :cond_2
    iget v4, v3, Lbesg;->d:I

    .line 45
    .line 46
    iget v6, v3, Lbesg;->e:I

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const v9, 0x7f0b0a66

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lgby;

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    iget v7, v10, Lgby;->a:I

    .line 68
    .line 69
    iget v8, v10, Lgby;->b:I

    .line 70
    .line 71
    :cond_3
    iget-object v10, v0, Lanoi;->d:Lbjyq;

    .line 72
    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    if-eqz v10, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10}, Lbjyq;->fl()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const-wide/16 v15, 0x1

    .line 82
    .line 83
    and-long/2addr v13, v15

    .line 84
    cmp-long v13, v13, v11

    .line 85
    .line 86
    if-eqz v13, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Labqq;->h(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12}, Labqq;->f(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-le v11, v12, :cond_4

    .line 105
    .line 106
    move v13, v11

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v13, v12

    .line 109
    :goto_0
    if-le v11, v12, :cond_5

    .line 110
    .line 111
    move v11, v12

    .line 112
    :cond_5
    invoke-virtual {v10}, Lbjyq;->fn()J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    int-to-long v11, v11

    .line 117
    mul-long/2addr v11, v14

    .line 118
    invoke-virtual {v10}, Lbjyq;->fm()J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    int-to-long v9, v13

    .line 123
    mul-long/2addr v9, v14

    .line 124
    int-to-long v13, v4

    .line 125
    const-wide/16 v15, 0x64

    .line 126
    .line 127
    div-long/2addr v11, v15

    .line 128
    cmp-long v4, v13, v11

    .line 129
    .line 130
    if-gez v4, :cond_6

    .line 131
    .line 132
    int-to-long v13, v7

    .line 133
    cmp-long v4, v13, v11

    .line 134
    .line 135
    if-ltz v4, :cond_10

    .line 136
    .line 137
    :cond_6
    div-long/2addr v9, v15

    .line 138
    int-to-long v6, v6

    .line 139
    cmp-long v4, v6, v9

    .line 140
    .line 141
    if-gez v4, :cond_a

    .line 142
    .line 143
    int-to-long v6, v8

    .line 144
    cmp-long v4, v6, v9

    .line 145
    .line 146
    if-ltz v4, :cond_10

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    if-eqz v10, :cond_9

    .line 150
    .line 151
    invoke-virtual {v10}, Lbjyq;->fl()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    const-wide/16 v13, 0x20

    .line 156
    .line 157
    and-long/2addr v9, v13

    .line 158
    cmp-long v6, v9, v11

    .line 159
    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/high16 v9, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v5, v9, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    float-to-double v9, v6

    .line 177
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    double-to-int v6, v9

    .line 182
    iget v9, v0, Lanoi;->g:I

    .line 183
    .line 184
    if-ge v4, v9, :cond_8

    .line 185
    .line 186
    if-lt v7, v9, :cond_10

    .line 187
    .line 188
    :cond_8
    if-ge v8, v6, :cond_a

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_9
    iget v6, v0, Lanoi;->g:I

    .line 193
    .line 194
    if-ge v4, v6, :cond_a

    .line 195
    .line 196
    if-ge v7, v6, :cond_a

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    :goto_1
    iget-object v4, v0, Lanoi;->b:Laozj;

    .line 200
    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    iget-object v6, v0, Lanoi;->c:Labkf;

    .line 204
    .line 205
    if-eqz v6, :cond_b

    .line 206
    .line 207
    invoke-virtual {v4, v3, v6}, Laozj;->c(Lbesg;Labkf;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_10

    .line 212
    .line 213
    :cond_b
    iget-object v4, v0, Lanoi;->k:Ljava/util/Map;

    .line 214
    .line 215
    iget v6, v0, Lanoi;->m:I

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    iget-object v4, v2, Lanmf;->i:Lanmm;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_c
    const/4 v4, 0x0

    .line 230
    :goto_2
    const v6, 0x7f0b0a66

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lgby;

    .line 238
    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    iget v6, v1, Lgby;->a:I

    .line 242
    .line 243
    iget v1, v1, Lgby;->b:I

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_d
    iget v6, v3, Lbesg;->d:I

    .line 247
    .line 248
    iget v1, v3, Lbesg;->e:I

    .line 249
    .line 250
    :goto_3
    move v12, v1

    .line 251
    move v11, v6

    .line 252
    new-instance v7, Lanpn;

    .line 253
    .line 254
    iget v8, v0, Lanoi;->m:I

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    if-eqz v4, :cond_e

    .line 260
    .line 261
    iget v2, v4, Lanmm;->a:I

    .line 262
    .line 263
    move v9, v2

    .line 264
    goto :goto_4

    .line 265
    :cond_e
    move v9, v1

    .line 266
    :goto_4
    iget v2, v3, Lbesg;->b:I

    .line 267
    .line 268
    and-int/2addr v2, v5

    .line 269
    if-eq v5, v2, :cond_f

    .line 270
    .line 271
    move v10, v1

    .line 272
    goto :goto_5

    .line 273
    :cond_f
    move v10, v5

    .line 274
    :goto_5
    invoke-direct/range {v7 .. v12}, Lanpn;-><init>(IIZII)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v7}, Lanoi;->l(Lanpn;)V

    .line 278
    .line 279
    .line 280
    iget v1, v0, Lanoi;->m:I

    .line 281
    .line 282
    add-int/2addr v1, v5

    .line 283
    iput v1, v0, Lanoi;->m:I

    .line 284
    .line 285
    :cond_10
    :goto_6
    return-void
.end method

.method public final g(ILandroid/util/Size;Landroid/content/Context;Lanmf;Lbesh;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-boolean v2, v0, Lanoi;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    iget v2, v0, Lanoi;->m:I

    .line 10
    .line 11
    iget v3, v0, Lanoi;->f:I

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-static/range {p5 .. p5}, Lakkq;->A(Lbesh;)Lbesg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_c

    .line 22
    .line 23
    iget-boolean v3, v1, Lanmf;->k:Z

    .line 24
    .line 25
    if-nez v3, :cond_c

    .line 26
    .line 27
    iget v3, v0, Lanoi;->a:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    iget-object v3, v0, Lanoi;->d:Lbjyq;

    .line 33
    .line 34
    invoke-static {v3, v1}, Lanoi;->t(Lbjyq;Lanmf;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, v0, Lanoi;->d:Lbjyq;

    .line 49
    .line 50
    iget v7, v2, Lbesg;->d:I

    .line 51
    .line 52
    iget v8, v2, Lbesg;->e:I

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v6}, Lbjyq;->fl()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    const-wide/16 v13, 0x1

    .line 63
    .line 64
    and-long/2addr v11, v13

    .line 65
    cmp-long v11, v11, v9

    .line 66
    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    invoke-static/range {p3 .. p3}, Labqq;->h(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-static/range {p3 .. p3}, Labqq;->f(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-le v9, v10, :cond_2

    .line 78
    .line 79
    move v11, v9

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v11, v10

    .line 82
    :goto_0
    if-gt v9, v10, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v9, v10

    .line 86
    :goto_1
    invoke-virtual {v6}, Lbjyq;->fn()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    int-to-long v9, v9

    .line 91
    mul-long/2addr v9, v12

    .line 92
    invoke-virtual {v6}, Lbjyq;->fm()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    int-to-long v14, v11

    .line 97
    mul-long/2addr v14, v12

    .line 98
    int-to-long v6, v7

    .line 99
    const-wide/16 v11, 0x64

    .line 100
    .line 101
    div-long/2addr v9, v11

    .line 102
    cmp-long v6, v6, v9

    .line 103
    .line 104
    if-gez v6, :cond_4

    .line 105
    .line 106
    int-to-long v6, v3

    .line 107
    cmp-long v3, v6, v9

    .line 108
    .line 109
    if-ltz v3, :cond_c

    .line 110
    .line 111
    :cond_4
    div-long/2addr v14, v11

    .line 112
    int-to-long v6, v8

    .line 113
    cmp-long v3, v6, v14

    .line 114
    .line 115
    if-gez v3, :cond_8

    .line 116
    .line 117
    int-to-long v5, v5

    .line 118
    cmp-long v3, v5, v14

    .line 119
    .line 120
    if-ltz v3, :cond_c

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    if-eqz v6, :cond_7

    .line 124
    .line 125
    invoke-virtual {v6}, Lbjyq;->fl()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    const-wide/16 v13, 0x20

    .line 130
    .line 131
    and-long/2addr v11, v13

    .line 132
    cmp-long v6, v11, v9

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/high16 v8, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-static {v4, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    float-to-double v8, v6

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    double-to-int v6, v8

    .line 156
    iget v8, v0, Lanoi;->g:I

    .line 157
    .line 158
    if-ge v7, v8, :cond_6

    .line 159
    .line 160
    if-lt v3, v8, :cond_c

    .line 161
    .line 162
    :cond_6
    if-ge v5, v6, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v0, Lanoi;->g:I

    .line 166
    .line 167
    if-ge v7, v5, :cond_8

    .line 168
    .line 169
    if-ge v3, v5, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    :goto_2
    iget-object v3, v0, Lanoi;->l:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget v6, v0, Lanoi;->m:I

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lanoi;->b:Laozj;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    iget-object v5, v0, Lanoi;->c:Labkf;

    .line 192
    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    invoke-virtual {v3, v2, v5}, Laozj;->c(Lbesg;Labkf;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_c

    .line 200
    .line 201
    :cond_9
    iget-object v1, v1, Lanmf;->i:Lanmm;

    .line 202
    .line 203
    iget v9, v2, Lbesg;->d:I

    .line 204
    .line 205
    iget v10, v2, Lbesg;->e:I

    .line 206
    .line 207
    new-instance v5, Lanpn;

    .line 208
    .line 209
    iget v6, v0, Lanoi;->m:I

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    iget v1, v1, Lanmm;->a:I

    .line 215
    .line 216
    move v7, v1

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    move v7, v3

    .line 219
    :goto_3
    iget v1, v2, Lbesg;->b:I

    .line 220
    .line 221
    and-int/2addr v1, v4

    .line 222
    if-eq v4, v1, :cond_b

    .line 223
    .line 224
    move v8, v3

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    move v8, v4

    .line 227
    :goto_4
    invoke-direct/range {v5 .. v10}, Lanpn;-><init>(IIZII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5}, Lanoi;->l(Lanpn;)V

    .line 231
    .line 232
    .line 233
    iget v1, v0, Lanoi;->m:I

    .line 234
    .line 235
    add-int/2addr v1, v4

    .line 236
    iput v1, v0, Lanoi;->m:I

    .line 237
    .line 238
    :cond_c
    :goto_5
    return-void
.end method

.method public abstract h(Lanpl;)V
.end method

.method public final i(Lanmi;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanoi;->d:Lbjyq;

    .line 2
    .line 3
    invoke-interface {p1}, Lanmi;->j()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjyq;->fh()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lanoi;->k:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Lanpm;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {p1}, Lanmi;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct/range {v2 .. v7}, Lanpm;-><init>(IJII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lanoi;->k(Lanpm;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lanoi;->w(Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Lanoi;->u()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    invoke-interface {p1}, Lanmi;->n()Lanmf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1}, Lanmi;->o()Lbesh;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v1, v0, p1}, Lanoi;->j(Landroid/widget/ImageView;Lanmf;Lbesh;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final j(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lanoi;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p3, Lanpm;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p3, p2, v0, v1}, Lanpm;-><init>(III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lanoi;->k(Lanpm;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lanoi;->w(Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lanoi;->u()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public abstract k(Lanpm;)V
.end method

.method public abstract l(Lanpn;)V
.end method

.method public final m()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n(ILandroid/util/Size;Landroid/content/Context;Lbesh;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanoi;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p3, Lanpl;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p3, p2}, Lanpl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lanoi;->h(Lanpl;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lanoi;->v(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lanoi;->h:Z

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lanoi;->j:Laozr;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget p2, p0, Lanoi;->a:I

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eq p2, p3, :cond_4

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    if-eq p2, p3, :cond_3

    .line 45
    .line 46
    const/4 p3, 0x4

    .line 47
    if-eq p2, p3, :cond_2

    .line 48
    .line 49
    const/4 p3, 0x5

    .line 50
    if-eq p2, p3, :cond_1

    .line 51
    .line 52
    const-string p2, "UNKNOWN"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Laozr;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p2, "SUBS"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Laozr;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p2, "TRENDING"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Laozr;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string p2, "SEARCH"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Laozr;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-string p2, "HOME"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Laozr;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final o(ILandroid/util/Size;Landroid/content/Context;Lbesh;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanoi;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p3, Lanpk;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p3, p2}, Lanpk;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lanoi;->b(Lanpk;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lanoi;->v(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public abstract p()V
.end method

.method public final q(ILandroid/util/Size;Landroid/content/Context;JLbesh;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lanoi;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    invoke-interface {p3, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    cmp-long p6, p4, v0

    .line 18
    .line 19
    if-nez p6, :cond_0

    .line 20
    .line 21
    new-instance p4, Lanpm;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {p4, p3, p5, p2}, Lanpm;-><init>(III)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lanpm;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    move-wide v2, p4

    .line 54
    invoke-direct/range {v0 .. v5}, Lanpm;-><init>(IJII)V

    .line 55
    .line 56
    .line 57
    move-object p4, v0

    .line 58
    :goto_0
    invoke-virtual {p0, p4}, Lanoi;->k(Lanpm;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lanoi;->v(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0}, Lanoi;->u()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanoi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanoi;->k:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lanoi;->l:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lanoi;->m:I

    .line 16
    .line 17
    iget-object v0, p0, Lanoi;->e:Lanml;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lanml;->c(Lanmj;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lanoi;->n:Z

    .line 24
    .line 25
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanoi;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lanoi;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lanoi;->e:Lanml;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lanml;->p(Lanmj;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lanoi;->k:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lanoi;->l:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lanoi;->n:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
