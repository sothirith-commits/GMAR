.class public final synthetic Lahnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahnm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahnm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahnm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lahnm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    sget v0, Langm;->a:I

    .line 19
    .line 20
    iget-object v0, p0, Lahnm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lafgi;

    .line 23
    .line 24
    const-wide/32 v3, 0x2b9451d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v2}, Lafgi;->r(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    instance-of v0, p1, Lbktk;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Ltte;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lahnm;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Ltte;

    .line 49
    .line 50
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lanef;

    .line 56
    .line 57
    sget-object v4, Lbhhg;->v:Lbhhg;

    .line 58
    .line 59
    sget-object v5, Ltrk;->a:Ltrk;

    .line 60
    .line 61
    new-array v8, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "Error materializing EML component"

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v8}, Lanef;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {p1}, Labtu;->d(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lahnm;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lammo;

    .line 82
    .line 83
    iput-boolean p1, v0, Lammo;->f:Z

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lahnm;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lamgb;

    .line 94
    .line 95
    invoke-virtual {p1}, Lamgb;->E()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    check-cast p1, Landroid/util/Pair;

    .line 100
    .line 101
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lalcc;

    .line 104
    .line 105
    iget-object p1, p1, Lalcc;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v0, p0, Lahnm;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    move-object p1, v0

    .line 120
    check-cast p1, Lalwm;

    .line 121
    .line 122
    iget-object v1, p1, Lalwm;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lalye;

    .line 125
    .line 126
    iget-object v3, v1, Lalye;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lafgi;

    .line 129
    .line 130
    const-wide/32 v4, 0x2b9d97d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4, v5, v2}, Lafgi;->r(JZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    iget-object v1, v1, Lalye;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lbjys;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbjys;->eh()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object p1, p1, Lalwm;->c:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    :goto_0
    move-object p1, v0

    .line 154
    check-cast p1, Lalwm;

    .line 155
    .line 156
    iget-object p1, p1, Lalwm;->d:Ljava/lang/Object;

    .line 157
    .line 158
    :goto_1
    check-cast v0, Lalwm;

    .line 159
    .line 160
    iget-object v1, v0, Lalwm;->e:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    iget-object v1, v0, Lalwm;->e:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-interface {v1}, Lalwn;->b()V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v1, p0, Lahnm;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, v0, Lalwm;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p1, v0, Lalwm;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lbkrp;

    .line 182
    .line 183
    invoke-interface {p1, v1}, Lalwn;->c(Lbkrp;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void

    .line 187
    :cond_7
    check-cast p1, Lbafv;

    .line 188
    .line 189
    new-instance v0, Lafsu;

    .line 190
    .line 191
    iget-object v2, p0, Lahnm;->a:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v3, 0x7

    .line 194
    invoke-direct {v0, v2, p1, v3, v1}, Lafsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Lahnm;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    check-cast p1, Lawmk;

    .line 208
    .line 209
    new-instance v0, Lafsu;

    .line 210
    .line 211
    iget-object v2, p0, Lahnm;->a:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v3, 0x9

    .line 214
    .line 215
    invoke-direct {v0, v2, p1, v3, v1}, Lafsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lahnm;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
