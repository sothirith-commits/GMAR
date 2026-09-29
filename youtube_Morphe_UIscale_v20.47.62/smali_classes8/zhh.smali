.class public final Lzhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;


# annotations
.annotation runtime Lznb;
    a = .enum Laulr;->e:Laulr;
    b = .enum Laulw;->m:Laulw;
    c = {
        Lzsw;
    }
    d = {
        Lzsl;,
        Lztb;
    }
.end annotation


# instance fields
.field private final a:Lzkt;

.field private final b:Lzxa;

.field private final c:Lzva;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field private final f:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

.field private final g:Lafgj;

.field private final h:Lzcp;

.field private final i:Laabj;


# direct methods
.method public constructor <init>(Lzcp;Lzkt;Laabj;Lzxa;Lzva;Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhh;->h:Lzcp;

    .line 5
    .line 6
    iput-object p2, p0, Lzhh;->a:Lzkt;

    .line 7
    .line 8
    iput-object p3, p0, Lzhh;->i:Laabj;

    .line 9
    .line 10
    iput-object p4, p0, Lzhh;->b:Lzxa;

    .line 11
    .line 12
    iput-object p5, p0, Lzhh;->c:Lzva;

    .line 13
    .line 14
    const-class p1, Lzsl;

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lzhh;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-class p1, Lztb;

    .line 25
    .line 26
    invoke-virtual {p4, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 31
    .line 32
    iput-object p1, p0, Lzhh;->e:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 33
    .line 34
    const-class p1, Lzsw;

    .line 35
    .line 36
    invoke-virtual {p5, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 41
    .line 42
    iput-object p1, p0, Lzhh;->f:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 43
    .line 44
    iput-object p6, p0, Lzhh;->g:Lafgj;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lzva;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mA()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzhh;->h:Lzcp;

    .line 2
    .line 3
    iget-object v1, p0, Lzhh;->b:Lzxa;

    .line 4
    .line 5
    iget-object v2, p0, Lzhh;->c:Lzva;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lzcp;->b(Lzxa;Lzva;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzhh;->g:Lafgj;

    .line 11
    .line 12
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lauoa;->ab:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lzhh;->f:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->a:Laxmy;

    .line 23
    .line 24
    iget-object v0, v0, Laxmy;->b:Latsn;

    .line 25
    .line 26
    invoke-interface {v0}, Latsn;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "ForecastingAdRender\'s Impression Urls are not empty."

    .line 33
    .line 34
    invoke-static {v1, v0}, Laaud;->bA(Lzxa;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lzhh;->e:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->d()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->c()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    const-string v0, "AdBreak start pings or end pings are not empty."

    .line 62
    .line 63
    invoke-static {v1, v0}, Laaud;->bA(Lzxa;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v6, p0, Lzhh;->f:Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 67
    .line 68
    iget-object v0, v6, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;->a:Laxmy;

    .line 69
    .line 70
    iget-object v0, v0, Laxmy;->b:Latsn;

    .line 71
    .line 72
    invoke-interface {v0}, Latsn;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lzhh;->e:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->d()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->c()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lzhh;->i:Laabj;

    .line 103
    .line 104
    iget-object v5, p0, Lzhh;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lzhh;->e:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 107
    .line 108
    iget-object v3, v0, Laabj;->e:Labin;

    .line 109
    .line 110
    invoke-virtual {v3}, Labin;->j()Lzyb;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v4, v0, Laabj;->g:Lups;

    .line 115
    .line 116
    iget-object v4, v4, Lups;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v9, v4}, Lzyb;->i(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6}, Labin;->l(Lafol;)Lzyb;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v3, v0, Laabj;->f:Lamjg;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual/range {v3 .. v8}, Lamjg;->u(Lzyb;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/Long;Lzvu;)Laabh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Laabk;

    .line 154
    .line 155
    iget-object v3, v0, Laabk;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 156
    .line 157
    instance-of v4, v3, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    iget-boolean v4, v0, Laabk;->d:Z

    .line 162
    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    iget-object v4, v0, Laabk;->f:Lzyb;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aa()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v4, v3}, Lzyb;->i(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    iput-boolean v3, v0, Laabk;->d:Z

    .line 176
    .line 177
    :cond_4
    sget v0, Lzpz;->c:I

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v9, v0}, Lzyb;->i(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v0, p0, Lzhh;->a:Lzkt;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-interface {v0, v2, v1}, Lzkt;->a(Lzva;I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final mz(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzhh;->h:Lzcp;

    .line 2
    .line 3
    iget-object v1, p0, Lzhh;->b:Lzxa;

    .line 4
    .line 5
    iget-object v2, p0, Lzhh;->c:Lzva;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
