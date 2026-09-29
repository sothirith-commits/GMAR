.class public final Laafa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsi;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lavuk;

.field public final d:Lalsc;

.field public e:J

.field public final f:Lbksk;

.field public g:Z

.field public final h:Lbksw;

.field public final i:Lbksw;

.field public final j:Lamgf;

.field public k:Lalsa;

.field public final l:Ljava/lang/Object;

.field private final synthetic m:I


# direct methods
.method public constructor <init>(Lamgf;Lbksk;I)V
    .locals 1

    .line 45
    iput p3, p0, Laafa;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Laafa;->a:Z

    new-instance v0, Lalsc;

    invoke-direct {v0}, Lalsc;-><init>()V

    iput-object v0, p0, Laafa;->d:Lalsc;

    iput-boolean p3, p0, Laafa;->g:Z

    new-instance v0, Lbksw;

    invoke-direct {v0}, Lbksw;-><init>()V

    iput-object v0, p0, Laafa;->h:Lbksw;

    new-instance v0, Lbksw;

    invoke-direct {v0}, Lbksw;-><init>()V

    iput-object v0, p0, Laafa;->i:Lbksw;

    new-instance v0, Laaez;

    invoke-direct {v0, p0, p3}, Laaez;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laafa;->l:Ljava/lang/Object;

    iput-object p1, p0, Laafa;->j:Lamgf;

    iput-object p2, p0, Laafa;->f:Lbksk;

    return-void
.end method

.method public constructor <init>(Lamgf;Lbksk;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Laafa;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Laafa;->a:Z

    .line 8
    .line 9
    new-instance p4, Lalsc;

    .line 10
    .line 11
    invoke-direct {p4}, Lalsc;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Laafa;->d:Lalsc;

    .line 15
    .line 16
    iput-boolean p3, p0, Laafa;->g:Z

    .line 17
    .line 18
    new-instance p3, Lbksw;

    .line 19
    .line 20
    invoke-direct {p3}, Lbksw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Laafa;->h:Lbksw;

    .line 24
    .line 25
    new-instance p3, Lbksw;

    .line 26
    .line 27
    invoke-direct {p3}, Lbksw;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Laafa;->i:Lbksw;

    .line 31
    .line 32
    new-instance p3, Laaez;

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-direct {p3, p0, p4}, Laaez;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Laafa;->l:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Laafa;->j:Lamgf;

    .line 41
    .line 42
    iput-object p2, p0, Laafa;->f:Lbksk;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final g(IJ)V
    .locals 6

    .line 1
    iget v0, p0, Laafa;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq p1, v5, :cond_4

    .line 11
    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iput-boolean v2, p0, Laafa;->g:Z

    .line 19
    .line 20
    iget-object p1, p0, Laafa;->k:Lalsa;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Laafa;->j:Lamgf;

    .line 25
    .line 26
    invoke-interface {p1}, Lamgf;->p()Lamgb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lamgf;->p()Lamgb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lamgb;->ak()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Laafa;->k:Lalsa;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lmqi;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lmqi;->d(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast v0, Lmqi;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lmqi;->d(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-boolean p1, p0, Laafa;->a:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Laafa;->j:Lamgf;

    .line 60
    .line 61
    invoke-interface {p1}, Lamgf;->p()Lamgb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2, p3}, Lamgb;->as(J)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object p1, p0, Laafa;->c:Lavuk;

    .line 70
    .line 71
    if-eqz p1, :cond_b

    .line 72
    .line 73
    new-instance p1, Lalyu;

    .line 74
    .line 75
    invoke-direct {p1}, Lalyu;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Laafa;->c:Lavuk;

    .line 79
    .line 80
    iput-object v0, p1, Lalyu;->a:Lavuk;

    .line 81
    .line 82
    iput-wide p2, p1, Lalyu;->l:J

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lalyu;->f(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5}, Lalyu;->g(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Laafa;->j:Lamgf;

    .line 95
    .line 96
    invoke-interface {p2}, Lamgf;->o()Lamfv;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2, p1}, Lamfv;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iput-boolean v5, p0, Laafa;->g:Z

    .line 105
    .line 106
    iget-object p1, p0, Laafa;->k:Lalsa;

    .line 107
    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    check-cast p1, Lmqi;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Lmqi;->d(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    if-eq p1, v5, :cond_a

    .line 117
    .line 118
    if-eq p1, v4, :cond_6

    .line 119
    .line 120
    if-eq p1, v3, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-boolean v2, p0, Laafa;->g:Z

    .line 124
    .line 125
    iget-object p1, p0, Laafa;->k:Lalsa;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Laafa;->j:Lamgf;

    .line 130
    .line 131
    invoke-interface {p1}, Lamgf;->p()Lamgb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-interface {p1}, Lamgf;->p()Lamgb;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lamgb;->ak()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v0, p0, Laafa;->k:Lalsa;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    check-cast v0, Laaey;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Laaey;->d(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    check-cast v0, Laaey;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Laaey;->d(I)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_1
    iget-boolean p1, p0, Laafa;->a:Z

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    iget-object p1, p0, Laafa;->j:Lamgf;

    .line 165
    .line 166
    invoke-interface {p1}, Lamgf;->p()Lamgb;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, p2, p3}, Lamgb;->as(J)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    iget-object p1, p0, Laafa;->c:Lavuk;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    new-instance p1, Lalyu;

    .line 179
    .line 180
    invoke-direct {p1}, Lalyu;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Laafa;->c:Lavuk;

    .line 184
    .line 185
    iput-object v0, p1, Lalyu;->a:Lavuk;

    .line 186
    .line 187
    iput-wide p2, p1, Lalyu;->l:J

    .line 188
    .line 189
    invoke-virtual {p1, v5}, Lalyu;->f(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v5}, Lalyu;->g(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p2, p0, Laafa;->j:Lamgf;

    .line 200
    .line 201
    invoke-interface {p2}, Lamgf;->o()Lamfv;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p2, p1}, Lamfv;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    iput-boolean v5, p0, Laafa;->g:Z

    .line 210
    .line 211
    iget-object p1, p0, Laafa;->k:Lalsa;

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    check-cast p1, Laaey;

    .line 216
    .line 217
    invoke-virtual {p1, v4}, Laaey;->d(I)V

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_2
    return-void
.end method
