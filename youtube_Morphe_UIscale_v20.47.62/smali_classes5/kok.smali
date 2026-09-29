.class public final Lkok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxoe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkok;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkok;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    iget p1, p0, Lkok;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lkok;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkom;

    .line 9
    .line 10
    iget-object p1, p1, Lkom;->aC:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 5

    .line 1
    iget v0, p0, Lkok;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lkok;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lasfg;->d(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lasfg;->d(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p2, Laegr;

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Laegr;->g(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p2, Laegr;->l:Lamut;

    .line 45
    .line 46
    iget-object p2, p2, Lamut;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lblxj;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    if-eq p2, v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p2, p0, Lkok;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lknc;

    .line 62
    .line 63
    iget-object v0, p2, Lknc;->Z:Lbiup;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, Lbiup;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    cmp-long v1, v1, v3

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long v0, v0, v2

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :cond_3
    iget-object v0, p2, Lknc;->Z:Lbiup;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lbiup;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K(JJ)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, p2, Lknc;->l:Lkne;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Lkne;->e()V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    return-void

    .line 128
    :cond_6
    if-eqz p2, :cond_9

    .line 129
    .line 130
    if-eq p2, v1, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object p2, p0, Lkok;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lkom;

    .line 136
    .line 137
    iput-object p1, p2, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 138
    .line 139
    iget-object v0, p2, Lkom;->aC:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p2, Lkom;->aP:Ladtz;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    const-wide/16 v3, -0x3e8

    .line 165
    .line 166
    add-long/2addr v1, v3

    .line 167
    invoke-virtual {v0, v1, v2}, Ladtz;->k(J)V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {p2}, Lkom;->bd()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    iget-object p2, p0, Lkok;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Lkom;

    .line 177
    .line 178
    iput-object p1, p2, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    iget-object v2, p2, Lkom;->aP:Ladtz;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, Ladtz;->b(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lkom;->bd()V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget-object p2, p0, Lkok;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Lkom;

    .line 195
    .line 196
    iget-object p2, p2, Lkom;->bi:Lmzl;

    .line 197
    .line 198
    invoke-static {p1}, Lyyj;->L(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbdvk;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p2, Lmzl;->a:Ljava/lang/Object;

    .line 203
    .line 204
    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    iget p1, p0, Lkok;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lkok;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkom;

    .line 9
    .line 10
    iget-object p1, p1, Lkom;->aC:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
