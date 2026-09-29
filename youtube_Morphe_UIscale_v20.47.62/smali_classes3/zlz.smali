.class public final Lzlz;
.super Lzlm;
.source "PG"

# interfaces
.implements Lzdg;


# instance fields
.field private final a:Lblyd;

.field private final b:Lzmi;

.field private c:Lalza;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lblyd;Lzmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlz;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzlz;->b:Lzmi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c()Larox;
    .locals 2

    .line 1
    const-class v0, Lzvl;

    .line 2
    .line 3
    const-class v1, Lzvm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzlz;->d:Ljava/lang/String;

    .line 2
    .line 3
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

.method public final l(Lalza;Lalza;IIZZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lzlz;->c:Lalza;

    .line 2
    .line 3
    sget-object p3, Lalza;->c:Lalza;

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    const/4 p5, 0x0

    .line 7
    if-eq p2, p3, :cond_0

    .line 8
    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    move p6, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p6, p5

    .line 14
    :goto_0
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    if-eq p1, p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p4, p5

    .line 20
    :goto_1
    if-nez p6, :cond_3

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iput-object p1, p0, Lzlz;->c:Lalza;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lzlz;->e:Lups;

    .line 34
    .line 35
    invoke-virtual {p3}, Lups;->Z()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-eqz p5, :cond_8

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    check-cast p5, Lzxp;

    .line 54
    .line 55
    if-eqz p6, :cond_6

    .line 56
    .line 57
    iget-object v0, p5, Lzxp;->b:Lzxr;

    .line 58
    .line 59
    instance-of v1, v0, Lzvl;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    check-cast v0, Lzvl;

    .line 64
    .line 65
    iget-object v1, v0, Lzvl;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lzlz;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-boolean v0, v0, Lzvl;->a:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lzlz;->b:Lzmi;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lzmi;->a(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    :cond_5
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-eqz p4, :cond_4

    .line 92
    .line 93
    iget-object v0, p5, Lzxp;->b:Lzxr;

    .line 94
    .line 95
    instance-of v1, v0, Lzvm;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    check-cast v0, Lzvm;

    .line 100
    .line 101
    iget-object v1, v0, Lzvm;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p0, Lzlz;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-boolean v0, v0, Lzvm;->a:Z

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lzlz;->b:Lzmi;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lzmi;->a(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    :cond_7
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    iput-object p1, p0, Lzlz;->c:Lalza;

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    iget-object p1, p0, Lzlz;->a:Lblyd;

    .line 136
    .line 137
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lzcp;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lzcp;->t(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_9
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
