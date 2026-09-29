.class public final Lzmh;
.super Lzlm;
.source "PG"

# interfaces
.implements Lzdg;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private c:Lalzj;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmh;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzmh;->b:Lblyd;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Lzxa;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzmh;->c:Lalzj;

    .line 2
    .line 3
    sget-object v1, Lalzj;->a:Lalzj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lzmh;->b:Lblyd;

    .line 12
    .line 13
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lzll;

    .line 18
    .line 19
    iget-object p2, p2, Lzll;->c:Ljava/util/Set;

    .line 20
    .line 21
    iget-object p1, p1, Lzxa;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method protected final c()Larox;
    .locals 4

    .line 1
    const-class v0, Lzwb;

    .line 2
    .line 3
    const-class v1, Lzrn;

    .line 4
    .line 5
    const-class v2, Lzwg;

    .line 6
    .line 7
    const-class v3, Lzvy;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Larox;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lalan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lajow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lalde;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final mH(Lzxr;Lzxa;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzmh;->c:Lalzj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lzwb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lzwb;

    .line 14
    .line 15
    iget-object v2, v0, Lzwb;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v0, v0, Lzwb;->b:Z

    .line 18
    .line 19
    invoke-direct {p0, p2, v0}, Lzmh;->a(Lzxa;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p2, v1

    .line 25
    :goto_0
    instance-of v0, p1, Lzrn;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lzrn;

    .line 32
    .line 33
    iget-object v3, p0, Lzmh;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lzrn;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lzmh;->c:Lalzj;

    .line 44
    .line 45
    sget-object v3, Lalzj;->a:Lalzj;

    .line 46
    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    move p2, v2

    .line 50
    :cond_2
    instance-of v0, p1, Lzwg;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lzwg;

    .line 56
    .line 57
    iget-object v3, p0, Lzmh;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lzwg;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move p2, v2

    .line 68
    :cond_3
    instance-of v0, p1, Lzvy;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lzvy;

    .line 74
    .line 75
    iget-object v3, p0, Lzmh;->c:Lalzj;

    .line 76
    .line 77
    sget-object v4, Lalzj;->f:Lalzj;

    .line 78
    .line 79
    if-ne v3, v4, :cond_4

    .line 80
    .line 81
    iget-object v3, p0, Lzmh;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Lzvy;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :cond_4
    if-eqz p2, :cond_6

    .line 92
    .line 93
    :cond_5
    iget-object p2, p0, Lzmh;->a:Lblyd;

    .line 94
    .line 95
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lzcp;

    .line 100
    .line 101
    new-array v0, v2, [Lzxp;

    .line 102
    .line 103
    iget-object v2, p0, Lzmh;->e:Lups;

    .line 104
    .line 105
    invoke-interface {p1}, Lzxr;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Lups;->X(Ljava/lang/String;)Lzxp;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    aput-object p1, v0, v1

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Lzcp;->t(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    return-void
.end method

.method public final synthetic o(Lalce;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lalcg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lalcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p4, p0, Lzmh;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lzmh;->c:Lalzj;

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lzmh;->e:Lups;

    .line 11
    .line 12
    invoke-virtual {p2}, Lups;->Z()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lzxp;

    .line 31
    .line 32
    iget-object p4, p3, Lzxp;->b:Lzxr;

    .line 33
    .line 34
    instance-of p5, p4, Lzwb;

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    check-cast p4, Lzwb;

    .line 39
    .line 40
    iget-object p5, p4, Lzwb;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p5, p3, Lzxp;->c:Lzxa;

    .line 43
    .line 44
    iget-boolean p4, p4, Lzwb;->b:Z

    .line 45
    .line 46
    invoke-direct {p0, p5, p4}, Lzmh;->a(Lzxa;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of p5, p4, Lzrn;

    .line 57
    .line 58
    if-eqz p5, :cond_2

    .line 59
    .line 60
    check-cast p4, Lzrn;

    .line 61
    .line 62
    iget-object p5, p0, Lzmh;->c:Lalzj;

    .line 63
    .line 64
    sget-object v0, Lalzj;->c:Lalzj;

    .line 65
    .line 66
    if-ne p5, v0, :cond_0

    .line 67
    .line 68
    iget-object p5, p0, Lzmh;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p4, p4, Lzrn;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p5, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_0

    .line 77
    .line 78
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of p5, p4, Lzwg;

    .line 83
    .line 84
    if-eqz p5, :cond_3

    .line 85
    .line 86
    check-cast p4, Lzwg;

    .line 87
    .line 88
    iget-object p5, p0, Lzmh;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p4, p4, Lzwg;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p5, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_0

    .line 97
    .line 98
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    instance-of p5, p4, Lzvy;

    .line 103
    .line 104
    if-eqz p5, :cond_0

    .line 105
    .line 106
    check-cast p4, Lzvy;

    .line 107
    .line 108
    iget-object p5, p0, Lzmh;->c:Lalzj;

    .line 109
    .line 110
    sget-object v0, Lalzj;->f:Lalzj;

    .line 111
    .line 112
    if-ne p5, v0, :cond_0

    .line 113
    .line 114
    iget-object p5, p0, Lzmh;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p4, p4, Lzvy;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p5, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-eqz p4, :cond_0

    .line 123
    .line 124
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    iget-object p2, p0, Lzmh;->a:Lblyd;

    .line 135
    .line 136
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lzcp;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lzcp;->t(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
