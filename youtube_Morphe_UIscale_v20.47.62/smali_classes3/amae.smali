.class final Lamae;
.super Lakfg;
.source "PG"


# instance fields
.field public a:Lalzs;

.field final synthetic b:Lamaf;

.field private final c:Lamcc;

.field private final d:Ljava/lang/String;

.field private final e:Lahng;


# direct methods
.method public constructor <init>(Lamaf;Lamcc;Ljava/lang/String;Lahng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamae;->b:Lamaf;

    .line 2
    .line 3
    invoke-direct {p0}, Lakfg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamae;->c:Lamcc;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lamae;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lamae;->e:Lahng;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lamae;->a:Lalzs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lakfg;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lamae;->b:Lamaf;

    .line 6
    .line 7
    iget-object v0, v0, Lamaf;->i:Lalye;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lalye;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lamae;->a:Lalzs;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lalzs;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    :cond_0
    return p1
.end method

.method public final bridge synthetic nR(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamae;->b:Lamaf;

    .line 2
    .line 3
    iget-object v1, p0, Lamae;->d:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lamaf;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lamaf;->g:Lsak;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lakvo;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lsak;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lakvo;->y(Layxa;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lamaf;->p(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lamaf;->i:Lalye;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Lalye;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_1
    if-nez v1, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lamaf;->j:Landroid/util/LruCache;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lamaf;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, Lamaf;->i:Lalye;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lalye;->ac()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lamae;->c:Lamcc;

    .line 72
    .line 73
    invoke-static {p1, v2}, Lamaf;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamcc;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Lamae;->c:Lamcc;

    .line 77
    .line 78
    invoke-virtual {v2}, Lafrv;->V()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Landroid/util/Pair;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lamaf;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, v0, Lamaf;->c:Laaxp;

    .line 99
    .line 100
    new-instance v1, Lalbp;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v1, v2}, Lalbp;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lamae;->e:Lahng;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const-string v1, "ps_r"

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lazrf;->a:Lazrf;

    .line 122
    .line 123
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v3, Lazrf;

    .line 137
    .line 138
    iget v4, v3, Lazrf;->c:I

    .line 139
    .line 140
    or-int/lit16 v4, v4, 0x80

    .line 141
    .line 142
    iput v4, v3, Lazrf;->c:I

    .line 143
    .line 144
    iput-boolean v2, v3, Lazrf;->E:Z

    .line 145
    .line 146
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lazrf;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lahng;->c(Lazrf;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {p0, p1}, Lasfv;->set(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method
