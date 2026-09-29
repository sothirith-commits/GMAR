.class public final Laill;
.super Lajpl;
.source "PG"


# instance fields
.field private final a:Lchw;


# direct methods
.method public constructor <init>(Lampw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lajpl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laill;->c(Lampw;)Lcir;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lampw;->e:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lampw;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lajqi;

    .line 15
    .line 16
    iget-object v2, v2, Lajqi;->A:Lajyl;

    .line 17
    .line 18
    sget-object v3, Lajyl;->g:Lajyl;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lampw;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lajpj;

    .line 25
    .line 26
    iget-object v2, v2, Lajpj;->e:Lpsq;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget v2, Larnr;->d:I

    .line 31
    .line 32
    sget-object v2, Larsa;->a:Larnr;

    .line 33
    .line 34
    check-cast v1, Laiui;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Laiui;->a(Lchw;Ljava/util/List;)Lchw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v1, Laiui;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Laiui;->a(Lchw;Ljava/util/List;)Lchw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p1, Lampw;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lajoi;

    .line 54
    .line 55
    iget-object v1, v1, Lajoi;->o:Lbjyp;

    .line 56
    .line 57
    const-wide/32 v2, 0x2b5abcb

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Laimw;

    .line 67
    .line 68
    invoke-static {p1}, Laill;->c(Lampw;)Lcir;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p1, Lampw;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lajqi;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, v3}, Laimw;-><init>(Lchw;Lchw;Lajqi;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_2
    iget-object v1, p1, Lampw;->k:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget v2, Larnr;->d:I

    .line 85
    .line 86
    sget-object v2, Larsa;->a:Larnr;

    .line 87
    .line 88
    check-cast v1, Lainf;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lainf;->a(Lchw;Ljava/util/List;)Lchw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    iget-object v1, p1, Lampw;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, [Lcjb;

    .line 97
    .line 98
    invoke-static {v0, v1}, Laill;->b(Lchw;[Lcjb;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lampw;->d:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object p1, p1, Lampw;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lajpj;

    .line 108
    .line 109
    iget-object p1, p1, Lajpj;->d:Lajpx;

    .line 110
    .line 111
    new-instance v1, Laivy;

    .line 112
    .line 113
    invoke-direct {v1, v0, p1}, Laivy;-><init>(Lchw;Lajpx;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :cond_4
    iput-object v0, p0, Laill;->a:Lchw;

    .line 118
    .line 119
    return-void
.end method

.method private static b(Lchw;[Lcjb;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lchw;->e(Lcjb;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private static c(Lampw;)Lcir;
    .locals 4

    .line 1
    iget-object v0, p0, Lampw;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lajpj;

    .line 4
    .line 5
    iget-object v1, v0, Lajpj;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    .line 7
    iget-object v0, v0, Lajpj;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lcif;

    .line 10
    .line 11
    invoke-direct {v2}, Lcif;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lampw;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v3, v2, Lcif;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Lcir;->a:Larih;

    .line 19
    .line 20
    iput-object v3, v2, Lcif;->a:Larih;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v2, Lcif;->c:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v2, Lcif;->d:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v2, Lcif;->e:Z

    .line 36
    .line 37
    iget-object v1, p0, Lampw;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lajoi;

    .line 40
    .line 41
    invoke-virtual {v1}, Lajoi;->bS()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, v2, Lcif;->f:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lcif;->b()Lcii;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lampw;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, [Lcjb;

    .line 54
    .line 55
    invoke-static {v1, v2}, Laill;->b(Lchw;[Lcjb;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Laivt;

    .line 59
    .line 60
    iget-object v3, p0, Lampw;->f:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Laivt;-><init>(Lcir;Labbg;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lampw;->i:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lampw;->g:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    check-cast v1, Laqos;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Laqos;->aK(Ljava/lang/String;)Lbkfv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object p0, p0, Lampw;->i:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    check-cast p0, Lbmj;

    .line 88
    .line 89
    invoke-virtual {p0, v2, v0}, Lbmj;->aJ(Lcir;Lbkfv;)Laivw;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a()Lchw;
    .locals 1

    .line 1
    iget-object v0, p0, Laill;->a:Lchw;

    .line 2
    .line 3
    return-object v0
.end method
