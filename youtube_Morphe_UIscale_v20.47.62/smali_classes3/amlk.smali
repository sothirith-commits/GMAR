.class public final Lamlk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcah;

.field public b:Lbcaf;

.field public c:I

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLbcah;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamlk;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lamlk;->a:Lbcah;

    .line 7
    .line 8
    iput-boolean p2, p0, Lamlk;->e:Z

    .line 9
    .line 10
    iput-object p4, p0, Lamlk;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lamlk;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, p3, Lbcah;->e:I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    iget-object p4, p3, Lbcah;->c:Latsn;

    .line 20
    .line 21
    invoke-interface {p4}, Latsn;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-lt p1, p4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p3, Lbcah;->e:I

    .line 29
    .line 30
    iget-object p2, p3, Lbcah;->c:Latsn;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, Lbcaf;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object p2, p0, Lamlk;->b:Lbcaf;

    .line 40
    .line 41
    iget p1, p3, Lbcah;->e:I

    .line 42
    .line 43
    iput p1, p0, Lamlk;->c:I

    .line 44
    .line 45
    return-void
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Landroid/content/Context;)Lamlk;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Lbcah;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v2, 0x7f140e46

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f1401b9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, v1, p0, v2, p1}, Lamlk;->f(Ljava/lang/String;Lbcah;ZLjava/lang/String;Ljava/lang/String;)Lamlk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lbcah;ZLjava/lang/String;Ljava/lang/String;)Lamlk;
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lamlk;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move v2, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lamlk;-><init>(Ljava/lang/String;ZLbcah;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final i(Lbcag;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lamlk;->a(Lbcag;)Lamli;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lamli;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lamli;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final a(Lbcag;)Lamli;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Lamli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lbcag;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lamli;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lamlk;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lamli;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lbcag;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lamli;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lbcag;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lamli;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Lbcag;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lbcag;->d:Laxnn;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Laxnn;->a:Laxnn;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lamli;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean p1, p0, Lamlk;->e:Z

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lamli;->f(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 4

    .line 1
    iget-object v0, p0, Lamlk;->b:Lbcaf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lbcaf;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lbcaf;->e:I

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lamlk;->a:Lbcah;

    .line 14
    .line 15
    iget-object v3, v2, Lbcah;->b:Latsn;

    .line 16
    .line 17
    invoke-interface {v3}, Latsn;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lt v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, v0, Lbcaf;->e:I

    .line 25
    .line 26
    iget-object v1, v2, Lbcah;->b:Latsn;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbcag;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lamlk;->i(Lbcag;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lamlk;->b:Lbcaf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lbcaf;->d:Latse;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lamlk;->a:Lbcah;

    .line 33
    .line 34
    iget-object v3, v2, Lbcah;->b:Latsn;

    .line 35
    .line 36
    invoke-interface {v3}, Latsn;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lbcah;->b:Latsn;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbcag;

    .line 49
    .line 50
    iget-object v3, v3, Lbcag;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object p1, v2, Lbcah;->b:Latsn;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbcag;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lamlk;->i(Lbcag;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public final d()Lamlj;
    .locals 3

    .line 1
    iget-object v0, p0, Lamlk;->b:Lbcaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lamlj;->a:Lamlj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Lamlj;->a:Lamlj;

    .line 9
    .line 10
    iget v1, v0, Lbcaf;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lamlj;->f:Ljava/util/Map;

    .line 17
    .line 18
    iget v0, v0, Lbcaf;->j:I

    .line 19
    .line 20
    invoke-static {v0}, Lavhb;->a(I)Lavhb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lavhb;->a:Lavhb;

    .line 27
    .line 28
    :cond_1
    sget-object v2, Lamlj;->a:Lamlj;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Labqv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lamlj;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lamlj;->e:Ljava/util/Map;

    .line 38
    .line 39
    iget v0, v0, Lbcaf;->i:I

    .line 40
    .line 41
    invoke-static {v0}, Lbcae;->a(I)Lbcae;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lbcae;->a:Lbcae;

    .line 48
    .line 49
    :cond_3
    sget-object v2, Lamlj;->a:Lamlj;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Labqv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lamlj;

    .line 56
    .line 57
    :goto_0
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lamlj;->a:Lamlj;

    .line 60
    .line 61
    :cond_4
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamlk;->a:Lbcah;

    .line 7
    .line 8
    iget-object v2, v1, Lbcah;->b:Latsn;

    .line 9
    .line 10
    invoke-interface {v2}, Latsn;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    iget-object v2, v1, Lbcah;->d:Latsn;

    .line 17
    .line 18
    invoke-interface {v2}, Latsn;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    iget-object v2, v1, Lbcah;->c:Latsn;

    .line 25
    .line 26
    invoke-interface {v2}, Latsn;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    iget-object v2, p0, Lamlk;->b:Lbcaf;

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    iget-object v2, v1, Lbcah;->f:Latse;

    .line 37
    .line 38
    invoke-interface {v2}, Latse;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    iget-object v2, v1, Lbcah;->d:Latsn;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbcai;

    .line 63
    .line 64
    iget-object v4, v3, Lbcai;->f:Latse;

    .line 65
    .line 66
    iget v5, p0, Lamlk;->c:I

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    iget-object v4, p0, Lamlk;->b:Lbcaf;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    :cond_2
    move-object v4, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v6, v3, Lbcai;->e:Latse;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v9, v4, Lbcaf;->d:Latse;

    .line 108
    .line 109
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    iget-object v4, v1, Lbcah;->b:Latsn;

    .line 116
    .line 117
    invoke-interface {v4, v8}, Latsn;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lbcag;

    .line 122
    .line 123
    invoke-direct {p0, v4}, Lamlk;->i(Lbcag;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v6, v1, Lbcah;->f:Latse;

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    iget-object v9, v4, Lbcaf;->d:Latse;

    .line 151
    .line 152
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    iget-object v4, v1, Lbcah;->b:Latsn;

    .line 159
    .line 160
    invoke-interface {v4, v8}, Latsn;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lbcag;

    .line 165
    .line 166
    invoke-direct {p0, v4}, Lamlk;->i(Lbcag;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_1
    if-eqz v4, :cond_1

    .line 171
    .line 172
    iget v6, v3, Lbcai;->b:I

    .line 173
    .line 174
    and-int/lit8 v6, v6, 0x2

    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    iget-object v5, v3, Lbcai;->d:Laxnn;

    .line 179
    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    sget-object v5, Laxnn;->a:Laxnn;

    .line 183
    .line 184
    :cond_7
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v3, v3, Lbcai;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Lamli;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6, v3}, Lamli;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v7, ""

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Lamli;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    .line 207
    .line 208
    iget-object v7, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Lamli;->m(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->k:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v7, v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v7}, Lamli;->n(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->l:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v4, "&tlang="

    .line 233
    .line 234
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v6, v3}, Lamli;->l(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v5, v6, Lamli;->i:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v6}, Lamli;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_8
    :goto_2
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamlk;->a:Lbcah;

    .line 7
    .line 8
    iget-object v2, v1, Lbcah;->b:Latsn;

    .line 9
    .line 10
    invoke-interface {v2}, Latsn;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Lbcah;->c:Latsn;

    .line 17
    .line 18
    invoke-interface {v2}, Latsn;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lamlk;->b:Lbcaf;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, Lamlk;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lamlk;->b:Lbcaf;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v2, Lbcaf;->d:Latse;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ltz v3, :cond_1

    .line 65
    .line 66
    iget-object v4, v1, Lbcah;->b:Latsn;

    .line 67
    .line 68
    invoke-interface {v4}, Latsn;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v3, v4, :cond_1

    .line 73
    .line 74
    iget-object v4, v1, Lbcah;->b:Latsn;

    .line 75
    .line 76
    invoke-interface {v4, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lbcag;

    .line 81
    .line 82
    invoke-direct {p0, v3}, Lamlk;->i(Lbcag;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, v1, Lbcah;->f:Latse;

    .line 91
    .line 92
    invoke-interface {v1}, Latse;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_3

    .line 97
    .line 98
    iget-boolean v1, p0, Lamlk;->e:Z

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lamlk;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Lamlk;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Lamli;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "AUTO_TRANSLATE_CAPTIONS_OPTION"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lamli;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lamli;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lamli;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lamli;->n(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lamli;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v3, Lamli;->i:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v3, v1}, Lamli;->g(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lamli;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    return-object v0
.end method
