.class public final Ladqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladqd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladqd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Ladqd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ladqd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ladqh;

    .line 9
    .line 10
    iget-object v0, v0, Ladqh;->e:Ladqg;

    .line 11
    .line 12
    invoke-interface {v0}, Ladqg;->u()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Ladqd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ladqd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ladqh;

    .line 11
    .line 12
    iget-object v2, v1, Ladqh;->e:Ladqg;

    .line 13
    .line 14
    invoke-interface {v2}, Ladqg;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget-object v2, Ladng;->a:Ladng;

    .line 21
    .line 22
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v1, Ladqh;->f:I

    .line 27
    .line 28
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v4, Ladng;

    .line 34
    .line 35
    iget v5, v4, Ladng;->b:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    or-int/2addr v5, v6

    .line 39
    iput v5, v4, Ladng;->b:I

    .line 40
    .line 41
    iput v3, v4, Ladng;->c:I

    .line 42
    .line 43
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v3, Ladng;

    .line 49
    .line 50
    iget v4, v3, Ladng;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    iput v4, v3, Ladng;->b:I

    .line 55
    .line 56
    iput-boolean v6, v3, Ladng;->d:Z

    .line 57
    .line 58
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v3, Ladng;

    .line 64
    .line 65
    iget v4, v3, Ladng;->b:I

    .line 66
    .line 67
    or-int/lit16 v4, v4, 0x1000

    .line 68
    .line 69
    iput v4, v3, Ladng;->b:I

    .line 70
    .line 71
    iput-boolean v6, v3, Ladng;->n:Z

    .line 72
    .line 73
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v3, Ladng;

    .line 79
    .line 80
    iget v4, v3, Ladng;->b:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x4

    .line 83
    .line 84
    iput v4, v3, Ladng;->b:I

    .line 85
    .line 86
    iput-boolean v6, v3, Ladng;->e:Z

    .line 87
    .line 88
    iget-object v3, v1, Ladqh;->l:Lcd;

    .line 89
    .line 90
    iget-object v3, v3, Lcd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v4, Lavuk;->a:Lavuk;

    .line 93
    .line 94
    const v5, 0x1f39c

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, v5}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v4, Ladng;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v3, v4, Ladng;->j:Lavuk;

    .line 112
    .line 113
    iget v3, v4, Ladng;->b:I

    .line 114
    .line 115
    or-int/lit16 v3, v3, 0x100

    .line 116
    .line 117
    iput v3, v4, Ladng;->b:I

    .line 118
    .line 119
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v3, Ladng;

    .line 125
    .line 126
    iget v4, v3, Ladng;->b:I

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0x4000

    .line 129
    .line 130
    iput v4, v3, Ladng;->b:I

    .line 131
    .line 132
    const v4, 0x1f2fa    # 1.78999E-40f

    .line 133
    .line 134
    .line 135
    iput v4, v3, Ladng;->p:I

    .line 136
    .line 137
    sget-object v3, Ladoe;->d:Ladoe;

    .line 138
    .line 139
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v4, Ladng;

    .line 145
    .line 146
    invoke-virtual {v3}, Ladoe;->getNumber()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, v4, Ladng;->k:I

    .line 151
    .line 152
    iget v3, v4, Ladng;->b:I

    .line 153
    .line 154
    or-int/lit16 v3, v3, 0x200

    .line 155
    .line 156
    iput v3, v4, Ladng;->b:I

    .line 157
    .line 158
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v3, Ladng;

    .line 164
    .line 165
    invoke-static {v3}, Ladng;->a(Ladng;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v1, Ladqh;->j:Lj$/util/Optional;

    .line 169
    .line 170
    new-instance v4, Ladnv;

    .line 171
    .line 172
    const/16 v5, 0x11

    .line 173
    .line 174
    invoke-direct {v4, v2, v5}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Ladqh;->k:Lcd;

    .line 181
    .line 182
    iget-object v4, v1, Ladqh;->b:Lacfx;

    .line 183
    .line 184
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ladng;

    .line 189
    .line 190
    iget-object v5, v1, Ladqh;->d:Ladnq;

    .line 191
    .line 192
    if-nez v5, :cond_1

    .line 193
    .line 194
    new-instance v5, Ladqe;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-direct {v5, v0, v6}, Ladqe;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v1, Ladqh;->d:Ladnq;

    .line 201
    .line 202
    :cond_1
    iget-object v0, v1, Ladqh;->d:Ladnq;

    .line 203
    .line 204
    invoke-virtual {v3, v4, v2, v0}, Lcd;->an(Lacfx;Ladng;Ladnq;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 2

    .line 1
    iget v0, p0, Ladqd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ladqd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lactv;

    .line 8
    .line 9
    iget-object v0, v1, Lactv;->s:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/Uri;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, Lactv;->x:Lahjl;

    .line 24
    .line 25
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lavqy;->d:Lavqy;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x46

    .line 35
    .line 36
    iput v1, v0, Lakbs;->j:I

    .line 37
    .line 38
    const/16 v1, 0x116

    .line 39
    .line 40
    iput v1, v0, Lakbs;->i:I

    .line 41
    .line 42
    const-string v1, "No original image uri found for thumbnail uri"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v1, p1}, Lactv;->e(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    check-cast v1, Ladqh;

    .line 60
    .line 61
    iget-object v0, v1, Ladqh;->e:Ladqg;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ladqg;->w(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 1

    .line 1
    iget v0, p0, Ladqd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ladqd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ladqh;

    .line 9
    .line 10
    iget-object v0, v0, Ladqh;->e:Ladqg;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ladqg;->z(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
