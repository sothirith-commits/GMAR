.class public final synthetic Llox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Lloy;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lbajm;


# direct methods
.method public synthetic constructor <init>(Lloy;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZLbajm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llox;->a:Lloy;

    .line 5
    .line 6
    iput-object p2, p0, Llox;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 7
    .line 8
    iput-boolean p3, p0, Llox;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Llox;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Llox;->e:Lbajm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Llox;->a:Lloy;

    .line 2
    .line 3
    iget-object v2, p0, Llox;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    check-cast p1, Larnr;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Larnr;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, p1, v3}, Lipf;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p1}, Larnr;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v5, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Larnr;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v2, v0, v5}, Lipf;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_1
    iget-object v3, p0, Llox;->e:Lbajm;

    .line 82
    .line 83
    iget-boolean p1, p0, Llox;->d:Z

    .line 84
    .line 85
    iget-boolean v0, p0, Llox;->c:Z

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0, p1}, Lloy;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZ)Lbksa;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v6, v1, Lloy;->a:Lbksk;

    .line 92
    .line 93
    invoke-virtual {p1, v6}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lhzd;

    .line 98
    .line 99
    const/16 v4, 0xe

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct/range {v0 .. v5}, Lhzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lbksa;->v(Lbkty;)Lbksa;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, v1, Lloy;->d:Lrnm;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Lrnm;->H(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbajm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v6}, Lbksl;->A(Lbksk;)Lbksl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, p1, v0}, Lloy;->d(Lbksa;Lbksl;)Lbksa;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    const/4 p1, 0x0

    .line 138
    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :goto_2
    move-object p1, v0

    .line 143
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    iget-object p1, v1, Lloy;->b:Lhyz;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1, v0}, Lhyz;->h(Ljava/lang/String;)Lbkru;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, v1, Lloy;->a:Lbksk;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lbkru;->B(Lbksk;)Lbkru;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lktw;

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    invoke-direct {v0, v1, v2, v3}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lbkru;->z(Lbkty;)Lbkru;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lbkru;->P()Lbksa;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-static {p1}, Lbksa;->M(Ljava/lang/Throwable;)Lbksa;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_3
    return-object p1
.end method
