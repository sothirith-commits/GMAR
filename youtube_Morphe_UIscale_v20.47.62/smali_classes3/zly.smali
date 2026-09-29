.class public final Lzly;
.super Lzlm;
.source "PG"

# interfaces
.implements Lzdg;


# instance fields
.field private final a:Lblyd;

.field private final b:Lzmi;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lblyd;Lzmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzly;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzly;->b:Lzmi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c()Larox;
    .locals 2

    .line 1
    new-instance v0, Lartb;

    .line 2
    .line 3
    const-class v1, Lzwa;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzly;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic f(Lalan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lajow;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzly;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzly;->e:Lups;

    .line 17
    .line 18
    invoke-virtual {v1}, Lups;->Z()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lzxp;

    .line 37
    .line 38
    iget-object v3, v2, Lzxp;->b:Lzxr;

    .line 39
    .line 40
    check-cast v3, Lzwa;

    .line 41
    .line 42
    invoke-virtual {v3}, Lzwa;->f()V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, p1, Lajow;->e:Z

    .line 46
    .line 47
    invoke-virtual {v3}, Lzwa;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Lzly;->b:Lzmi;

    .line 56
    .line 57
    invoke-virtual {v3}, Lzwa;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v5, v8}, Lzmi;->a(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    move v5, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v5, v7

    .line 70
    :goto_1
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lzwa;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lzly;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    new-instance v3, Lzxp;

    .line 87
    .line 88
    new-array v4, v6, [Lzsc;

    .line 89
    .line 90
    new-instance v5, Lzrx;

    .line 91
    .line 92
    invoke-static {p1}, Lzpz;->d(Lajow;)Lzpz;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v5, v6}, Lzrx;-><init>(Lzpz;)V

    .line 97
    .line 98
    .line 99
    aput-object v5, v4, v7

    .line 100
    .line 101
    invoke-static {v4}, Lzrp;->b([Lzsc;)Lzrp;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v2, v4}, Lzxp;-><init>(Lzxp;Lzrp;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lzly;->a:Lblyd;

    .line 119
    .line 120
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lzcp;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lzcp;->t(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
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

.method public final synthetic r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
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
