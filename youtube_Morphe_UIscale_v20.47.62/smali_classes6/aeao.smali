.class public final Laeao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeak;
.implements Laebj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laebg;

.field private final c:Lahlx;

.field private final d:Lachs;

.field private final e:Lachs;

.field private final f:Lachs;

.field private final g:I

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Ladbl;


# direct methods
.method public constructor <init>(Ladbl;Lacou;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laeao;->i:Ladbl;

    .line 14
    .line 15
    iput-object p3, p0, Laeao;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Laebg;

    .line 18
    .line 19
    sget-object p2, Lblyx;->a:Lblyx;

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Laebg;-><init>(Ljava/lang/Object;Laebj;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laeao;->b:Laebg;

    .line 25
    .line 26
    const p1, 0x425a9

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laeao;->c:Lahlx;

    .line 34
    .line 35
    new-instance p1, Lachs;

    .line 36
    .line 37
    const p2, 0x7f140d85

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Lachs;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laeao;->d:Lachs;

    .line 51
    .line 52
    new-instance p1, Lachs;

    .line 53
    .line 54
    const p2, 0x7f140c51

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Lachs;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Laeao;->e:Lachs;

    .line 68
    .line 69
    new-instance p1, Lachs;

    .line 70
    .line 71
    const p2, 0x7f14023d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Lachs;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Laeao;->f:Lachs;

    .line 85
    .line 86
    const p1, 0x7f040afd

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Laeao;->g:I

    .line 94
    .line 95
    const p2, 0x7f081413

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Laeao;->h:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Laecf;)Laebi;
    .locals 13

    .line 1
    iget-object v0, p1, Laecf;->m:Laecv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v2, v0, Laecv;->g:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v3, Laeca;->j:Laeca;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-wide/16 v3, 0x2

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Laecv;->d:Lj$/time/Duration;

    .line 28
    .line 29
    sget-object v6, Laecb;->c:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-virtual {v6, v3, v4}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v2, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p1, Laecf;->h:Lj$/time/Duration;

    .line 42
    .line 43
    iget-object v7, v0, Laecv;->c:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v2, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p1, Laecf;->h:Lj$/time/Duration;

    .line 56
    .line 57
    iget-object v7, v0, Laecv;->i:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v2, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-gez v2, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    :cond_1
    move v10, v5

    .line 71
    iget-object v2, p0, Laeao;->a:Landroid/content/Context;

    .line 72
    .line 73
    const v5, 0x7f140d83

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Laeao;->h:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    iget-object v8, p0, Laeao;->b:Laebg;

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    :goto_0
    move-object v11, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v1, v0, Laecv;->d:Lj$/time/Duration;

    .line 92
    .line 93
    sget-object v2, Laecb;->c:Lj$/time/Duration;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-gtz v1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Laeao;->e:Lachs;

    .line 106
    .line 107
    new-instance v1, Laebh;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Laebh;-><init>(Labtu;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v1, v0, Laecv;->c:Lj$/time/Duration;

    .line 114
    .line 115
    iget-object v3, p1, Laecf;->h:Lj$/time/Duration;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, Laecv;->i:Lj$/time/Duration;

    .line 128
    .line 129
    iget-object p1, p1, Laecf;->h:Lj$/time/Duration;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ltz p1, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object p1, p0, Laeao;->f:Lachs;

    .line 143
    .line 144
    new-instance v1, Laebh;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Laebh;-><init>(Labtu;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    :goto_1
    iget-object p1, p0, Laeao;->d:Lachs;

    .line 151
    .line 152
    new-instance v1, Laebh;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Laebh;-><init>(Labtu;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_2
    iget-object v9, p0, Laeao;->c:Lahlx;

    .line 159
    .line 160
    const/4 v12, 0x2

    .line 161
    invoke-static/range {v6 .. v12}, Laegg;->bj(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Laebg;Lahlx;ZLaebh;I)Laebi;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final synthetic b(Ljava/lang/Object;Laecf;Lagal;)Laebh;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, Laecf;->h:Lj$/time/Duration;

    .line 5
    .line 6
    iget-object p1, p2, Laecf;->d:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Laeao;->i:Ladbl;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ladbl;->h()Lacww;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1, v1, v2}, Lacww;->g(J)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lacww;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {p1}, Lacww;->e()Lbjdp;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6, v1, v2}, Labtu;->ab(Lbjdp;J)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lacww;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_0
    iget-object v7, v0, Ladbl;->f:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v0, Lacyy;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v7}, Lacyy;-><init>(JLj$/time/Duration;JLj$/util/Optional;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Lacww;->m(Lacye;Lj$/time/Duration;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move-object p1, p2

    .line 89
    :goto_2
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const/4 p1, 0x1

    .line 96
    new-array p1, p1, [Laegg;

    .line 97
    .line 98
    new-instance v2, Laecl;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Laecl;-><init>(J)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    aput-object v2, p1, v0

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lagal;->ah([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_4
    iget-object p1, p0, Laeao;->a:Landroid/content/Context;

    .line 111
    .line 112
    new-instance p2, Laebh;

    .line 113
    .line 114
    new-instance p3, Lachs;

    .line 115
    .line 116
    const v0, 0x7f140d84

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {p3, p1}, Lachs;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p3}, Laebh;-><init>(Labtu;)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method
