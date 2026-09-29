.class final Lgye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgye;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgye;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lambq;
    .locals 9

    .line 1
    iget v0, p0, Lgye;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lgye;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lgzz;

    .line 14
    .line 15
    iget-object v0, v1, Lgzz;->a:Lgzi;

    .line 16
    .line 17
    new-instance v1, Lambq;

    .line 18
    .line 19
    iget-object v2, v0, Lgzi;->J:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laaxp;

    .line 26
    .line 27
    iget-object v3, v0, Lgzi;->qy:Lbjoo;

    .line 28
    .line 29
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laoia;

    .line 34
    .line 35
    iget-object v4, v0, Lgzi;->kQ:Lbjoo;

    .line 36
    .line 37
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lafrj;

    .line 42
    .line 43
    iget-object v0, v0, Lgzi;->hk:Lbjoo;

    .line 44
    .line 45
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lalye;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    move-object v7, p2

    .line 54
    invoke-direct/range {v1 .. v7}, Lambq;-><init>(Laaxp;Laoia;Lafrj;Lalye;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    move-object v7, p1

    .line 59
    move-object v8, p2

    .line 60
    check-cast v1, Lgyx;

    .line 61
    .line 62
    iget-object p1, v1, Lgyx;->a:Lgzi;

    .line 63
    .line 64
    new-instance v2, Lambq;

    .line 65
    .line 66
    iget-object p2, p1, Lgzi;->J:Lbjoo;

    .line 67
    .line 68
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object v3, p2

    .line 73
    check-cast v3, Laaxp;

    .line 74
    .line 75
    iget-object p2, p1, Lgzi;->qy:Lbjoo;

    .line 76
    .line 77
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v4, p2

    .line 82
    check-cast v4, Laoia;

    .line 83
    .line 84
    iget-object p2, p1, Lgzi;->kQ:Lbjoo;

    .line 85
    .line 86
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v5, p2

    .line 91
    check-cast v5, Lafrj;

    .line 92
    .line 93
    iget-object p1, p1, Lgzi;->hk:Lbjoo;

    .line 94
    .line 95
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v6, p1

    .line 100
    check-cast v6, Lalye;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v8}, Lambq;-><init>(Laaxp;Laoia;Lafrj;Lalye;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_1
    move-object v7, p1

    .line 107
    move-object v8, p2

    .line 108
    iget-object p1, p0, Lgye;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lgyz;

    .line 111
    .line 112
    iget-object p1, p1, Lgyz;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v2, Lambq;

    .line 115
    .line 116
    check-cast p1, Lgzi;

    .line 117
    .line 118
    iget-object p2, p1, Lgzi;->J:Lbjoo;

    .line 119
    .line 120
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    move-object v3, p2

    .line 125
    check-cast v3, Laaxp;

    .line 126
    .line 127
    iget-object p2, p1, Lgzi;->qy:Lbjoo;

    .line 128
    .line 129
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    move-object v4, p2

    .line 134
    check-cast v4, Laoia;

    .line 135
    .line 136
    iget-object p2, p1, Lgzi;->kQ:Lbjoo;

    .line 137
    .line 138
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v5, p2

    .line 143
    check-cast v5, Lafrj;

    .line 144
    .line 145
    iget-object p1, p1, Lgzi;->hk:Lbjoo;

    .line 146
    .line 147
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v6, p1

    .line 152
    check-cast v6, Lalye;

    .line 153
    .line 154
    invoke-direct/range {v2 .. v8}, Lambq;-><init>(Laaxp;Laoia;Lafrj;Lalye;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_2
    move-object v7, p1

    .line 159
    move-object v8, p2

    .line 160
    iget-object p1, p0, Lgye;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lgyg;

    .line 163
    .line 164
    iget-object p1, p1, Lgyg;->a:Lgzi;

    .line 165
    .line 166
    new-instance v2, Lambq;

    .line 167
    .line 168
    iget-object p2, p1, Lgzi;->J:Lbjoo;

    .line 169
    .line 170
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    move-object v3, p2

    .line 175
    check-cast v3, Laaxp;

    .line 176
    .line 177
    iget-object p2, p1, Lgzi;->qy:Lbjoo;

    .line 178
    .line 179
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    move-object v4, p2

    .line 184
    check-cast v4, Laoia;

    .line 185
    .line 186
    iget-object p2, p1, Lgzi;->kQ:Lbjoo;

    .line 187
    .line 188
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    move-object v5, p2

    .line 193
    check-cast v5, Lafrj;

    .line 194
    .line 195
    iget-object p1, p1, Lgzi;->hk:Lbjoo;

    .line 196
    .line 197
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    move-object v6, p1

    .line 202
    check-cast v6, Lalye;

    .line 203
    .line 204
    invoke-direct/range {v2 .. v8}, Lambq;-><init>(Laaxp;Laoia;Lafrj;Lalye;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 205
    .line 206
    .line 207
    return-object v2
.end method
