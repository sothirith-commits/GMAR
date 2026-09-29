.class public final Lkii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacng;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Ladrl;

.field private final c:Llnh;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ladrl;Llnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkii;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lkii;->b:Ladrl;

    .line 7
    .line 8
    iput-object p3, p0, Lkii;->c:Llnh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lawjb;Latqt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p1, Lawjb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lawjb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lawkd;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lawkd;->a:Lawkd;

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    iget p1, v2, Lawkd;->b:I

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_9

    .line 19
    .line 20
    iget-object v1, p0, Lkii;->b:Ladrl;

    .line 21
    .line 22
    iget-object p1, v1, Ladrl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ladvz;

    .line 25
    .line 26
    invoke-virtual {p1}, Ladvz;->d()Ladwm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p1}, Ladwm;->o()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Ladwm;->y()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq v7, p1, :cond_2

    .line 44
    .line 45
    const-string p1, "DynamicMusicAsset"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p1, "editorDynamicMusicAsset"

    .line 49
    .line 50
    :goto_1
    new-instance v5, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v5, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object v4, v5

    .line 65
    :goto_2
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    iget-object p1, v1, Ladrl;->c:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v5, 0x10f

    .line 71
    .line 72
    invoke-interface {p1, v5}, Lahni;->m(I)Lahng;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, Ladrl;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, v1, Ladrl;->f:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v4}, Lyts;->z(Ljava/io/File;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lbfme;->aF:Lbfme;

    .line 85
    .line 86
    check-cast p1, Lkat;

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Lkat;->m(Lbfme;)V

    .line 89
    .line 90
    .line 91
    iget p1, v2, Lawkd;->d:I

    .line 92
    .line 93
    invoke-static {p1}, La;->dj(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const-string v6, ""

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-ne p1, v0, :cond_7

    .line 103
    .line 104
    iget-object p1, v1, Ladrl;->g:Ljava/lang/Object;

    .line 105
    .line 106
    iget v8, v2, Lawkd;->b:I

    .line 107
    .line 108
    if-ne v8, v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v2, Lawkd;->c:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v6, v0

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    :cond_6
    check-cast p1, Lajzq;

    .line 116
    .line 117
    iget-object v0, p1, Lajzq;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v8, p1, Lajzq;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lafhp;

    .line 122
    .line 123
    invoke-virtual {v0}, Lafhp;->a()Lafhu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v8, Lafiz;

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Lafiz;->b(Lafhu;)Lafiy;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p1, Lajzq;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p1, p1, Lajzq;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1, v6, v5, v3, v3}, Lafhw;->a(Ljava/lang/String;Landroid/net/Uri;Latqt;Latqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_3
    iget-object p1, v1, Ladrl;->g:Ljava/lang/Object;

    .line 143
    .line 144
    iget v3, v2, Lawkd;->b:I

    .line 145
    .line 146
    if-ne v3, v0, :cond_8

    .line 147
    .line 148
    iget-object v0, v2, Lawkd;->c:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v6, v0

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    :cond_8
    check-cast p1, Lajzq;

    .line 154
    .line 155
    invoke-virtual {p1, v6, v5}, Lajzq;->m(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    iget-object v8, v1, Ladrl;->b:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v9, Labzx;

    .line 162
    .line 163
    const/16 v0, 0xf

    .line 164
    .line 165
    invoke-direct {v9, v1, v0}, Labzx;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lhqk;

    .line 169
    .line 170
    const/16 v5, 0xe

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    move-object v3, p2

    .line 174
    invoke-direct/range {v0 .. v6}, Lhqk;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v8, v9, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_5
    iget-object p1, p0, Lkii;->a:Ljava/util/function/Supplier;

    .line 181
    .line 182
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lct;

    .line 187
    .line 188
    iget-object p2, p0, Lkii;->c:Llnh;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Llnh;->k(Lct;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lct;->a()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    :goto_6
    if-lez p2, :cond_a

    .line 198
    .line 199
    invoke-virtual {p1}, Lct;->ad()Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 p2, p2, -0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method
