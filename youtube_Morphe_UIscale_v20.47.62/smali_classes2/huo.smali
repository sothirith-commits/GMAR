.class public final Lhuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhuo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6

    .line 1
    iget v0, p0, Lhuo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_5

    .line 12
    .line 13
    check-cast p1, Lzor;

    .line 14
    .line 15
    new-instance v0, Lbdu;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lbdu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, Lzor;->a:Lzoq;

    .line 21
    .line 22
    invoke-virtual {v4}, Lzoq;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "yt_abt"

    .line 27
    .line 28
    if-eq v4, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v4, v1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p1, p1, Lzor;->b:Lzvu;

    .line 36
    .line 37
    iget p1, p1, Lzvu;->e:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v5, p1}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Lbdu;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v2}, Lbdu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "mod_ad_pr"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lzor;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "ad_at"

    .line 75
    .line 76
    invoke-virtual {v0, v4, v2}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "ad_docid"

    .line 88
    .line 89
    invoke-virtual {v0, v4, v2}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lzor;->b:Lzvu;

    .line 93
    .line 94
    iget p1, p1, Lzvu;->e:I

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, v5, p1}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->A()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lazow;

    .line 122
    .line 123
    iget-object v2, v1, Lazow;->e:Ljava/lang/String;

    .line 124
    .line 125
    iget v4, v1, Lazow;->c:I

    .line 126
    .line 127
    if-ne v4, v3, :cond_3

    .line 128
    .line 129
    iget-object v1, v1, Lazow;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const-string v1, ""

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v0, v2, v1}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    return-object v0

    .line 141
    :cond_5
    check-cast p1, Lhue;

    .line 142
    .line 143
    iget-object p1, p1, Lhue;->a:Landroid/content/Intent;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_2
    const-string v0, "yt_intent"

    .line 161
    .line 162
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_7
    check-cast p1, Lhuc;

    .line 168
    .line 169
    iget-boolean v0, p1, Lhuc;->a:Z

    .line 170
    .line 171
    if-eq v2, v0, :cond_8

    .line 172
    .line 173
    const-string v0, "cold"

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const-string v0, "frozen"

    .line 177
    .line 178
    :goto_3
    iget-boolean p1, p1, Lhuc;->b:Z

    .line 179
    .line 180
    if-eq v2, p1, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    const-string v1, "0"

    .line 184
    .line 185
    :goto_4
    const-string p1, "yt_fi"

    .line 186
    .line 187
    const-string v2, "yt_lt"

    .line 188
    .line 189
    invoke-static {v2, v0, p1, v1}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_a
    check-cast p1, Lafra;

    .line 195
    .line 196
    iget-object p1, p1, Lafra;->a:Ljava/util/Map;

    .line 197
    .line 198
    return-object p1
.end method
