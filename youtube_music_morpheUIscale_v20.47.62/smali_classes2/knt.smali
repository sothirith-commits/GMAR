.class public final Lknt;
.super Lknp;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:[B

.field public b:Lkmj;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkns;

    .line 2
    .line 3
    invoke-direct {v0}, Lkns;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lknt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lknp;-><init>()V

    .line 35
    sget-object v0, Lkmj;->a:Lkmj;

    iput-object v0, p0, Lknt;->b:Lkmj;

    const-string v0, ""

    iput-object v0, p0, Lknt;->c:Ljava/lang/String;

    .line 36
    sget-object v0, Lbnna;->a:Lbnna;

    iput-object v0, p0, Lknt;->e:Lbnna;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lknp;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkmj;->a:Lkmj;

    .line 5
    .line 6
    iput-object v0, p0, Lknt;->b:Lkmj;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lknt;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lanqs;->b([B)Lbnna;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lknt;->e:Lbnna;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lknt;->j:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbnna;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lknp;-><init>()V

    .line 38
    sget-object v0, Lkmj;->a:Lkmj;

    iput-object v0, p0, Lknt;->b:Lkmj;

    const-string v0, ""

    iput-object v0, p0, Lknt;->c:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lkmm;->p(Lbnna;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lknt;->e:Lbnna;

    return-void

    .line 40
    :cond_0
    sget-object p1, Lbnna;->a:Lbnna;

    iput-object p1, p0, Lknt;->e:Lbnna;

    return-void
.end method


# virtual methods
.method public final a(Lknt;)Lbyga;
    .locals 2

    .line 1
    iget-object p1, p1, Lknt;->e:Lbnna;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbygd;->a:Lbknr;

    .line 6
    .line 7
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 15
    .line 16
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    check-cast p1, Lbyga;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lbyga;->a:Lbyga;

    .line 35
    .line 36
    return-object p1
.end method

.method public final b(Lbzwj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lknp;->g:Ljava/lang/Object;

    .line 2
    .line 3
    const v1, 0x39b23bf

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbrmy;->a:Lbrmy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbrmx;

    .line 15
    .line 16
    sget-object v2, Lbrna;->a:Lbrna;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbrmz;

    .line 23
    .line 24
    sget-object v3, Lbrni;->a:Lbrni;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lbrmz;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v4, Lbrna;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v3, v4, Lbrna;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput v1, v4, Lbrna;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lbrmx;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v3, Lbrmy;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbrna;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, Lbrmy;->d:Lbrna;

    .line 57
    .line 58
    iget v2, v3, Lbrmy;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x8

    .line 61
    .line 62
    iput v2, v3, Lbrmy;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbrmy;

    .line 69
    .line 70
    new-instance v2, Laokl;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Laokl;-><init>(Lbrmy;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lknp;->g:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lknp;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Laokl;

    .line 80
    .line 81
    iget-object v2, v0, Laokl;->a:Lbrmy;

    .line 82
    .line 83
    iget-object v3, v2, Lbrmy;->d:Lbrna;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    sget-object v3, Lbrna;->a:Lbrna;

    .line 88
    .line 89
    :cond_1
    iget v4, v3, Lbrna;->b:I

    .line 90
    .line 91
    if-ne v4, v1, :cond_2

    .line 92
    .line 93
    iget-object v4, v3, Lbrna;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lbrni;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v4, Lbrni;->a:Lbrni;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lbrnh;

    .line 105
    .line 106
    sget-object v5, Lbrne;->a:Lbrne;

    .line 107
    .line 108
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lbrnd;

    .line 113
    .line 114
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v5, Lbrnd;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v6, Lbrne;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, v6, Lbrne;->c:Ljava/lang/Object;

    .line 125
    .line 126
    const p1, 0x377aa3a

    .line 127
    .line 128
    .line 129
    iput p1, v6, Lbrne;->b:I

    .line 130
    .line 131
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p1, v4, Lbrnh;->instance:Lbknt;

    .line 135
    .line 136
    check-cast p1, Lbrni;

    .line 137
    .line 138
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lbrne;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lbrni;->a()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lbrni;->b:Lbkok;

    .line 151
    .line 152
    invoke-interface {p1, v5}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lbrni;

    .line 160
    .line 161
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lbrmz;

    .line 166
    .line 167
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v3, Lbrmz;->instance:Lbknt;

    .line 171
    .line 172
    check-cast v4, Lbrna;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object p1, v4, Lbrna;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput v1, v4, Lbrna;->b:I

    .line 180
    .line 181
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lbrna;

    .line 186
    .line 187
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lbrmx;

    .line 192
    .line 193
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lbrmx;->instance:Lbknt;

    .line 197
    .line 198
    check-cast v2, Lbrmy;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object p1, v2, Lbrmy;->d:Lbrna;

    .line 204
    .line 205
    iget p1, v2, Lbrmy;->b:I

    .line 206
    .line 207
    or-int/lit8 p1, p1, 0x8

    .line 208
    .line 209
    iput p1, v2, Lbrmy;->b:I

    .line 210
    .line 211
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lbrmy;

    .line 216
    .line 217
    iput-object p1, v0, Laokl;->a:Lbrmy;

    .line 218
    .line 219
    return-void
.end method

.method public final c(Lkmj;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lknt;->b:Lkmj;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final d(Lkmj;Lbzwd;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lknp;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast v0, Laokl;

    .line 6
    .line 7
    iget-object v1, v0, Laokl;->a:Lbrmy;

    .line 8
    .line 9
    iget-object v2, v1, Lbrmy;->d:Lbrna;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lbrna;->a:Lbrna;

    .line 14
    .line 15
    :cond_0
    iget v3, v2, Lbrna;->b:I

    .line 16
    .line 17
    const v4, 0x39b23bf

    .line 18
    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    iget-object v3, v2, Lbrna;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lbrni;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v3, Lbrni;->a:Lbrni;

    .line 28
    .line 29
    :goto_0
    const/4 v5, 0x0

    .line 30
    :goto_1
    iget-object v6, v3, Lbrni;->b:Lbkok;

    .line 31
    .line 32
    invoke-interface {v6}, Lbkok;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_4

    .line 37
    .line 38
    iget-object v6, v3, Lbrni;->b:Lbkok;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Lbkok;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lbrne;

    .line 45
    .line 46
    iget v7, v6, Lbrne;->b:I

    .line 47
    .line 48
    const v8, 0x377aa3a

    .line 49
    .line 50
    .line 51
    if-ne v7, v8, :cond_3

    .line 52
    .line 53
    iget-object v7, v6, Lbrne;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lbzwj;

    .line 56
    .line 57
    iget-object v9, p1, Lkmj;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v7, Lbzwj;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    iget v7, v6, Lbrne;->b:I

    .line 68
    .line 69
    if-ne v7, v8, :cond_2

    .line 70
    .line 71
    iget-object v7, v6, Lbrne;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lbzwj;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v7, Lbzwj;->a:Lbzwj;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v7}, Lbknt;->toBuilder()Lbknm;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lbzwi;

    .line 83
    .line 84
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v9, v7, Lbzwi;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v9, Lbzwj;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p2, v9, Lbzwj;->i:Lbzwd;

    .line 95
    .line 96
    iget v10, v9, Lbzwj;->b:I

    .line 97
    .line 98
    or-int/lit16 v10, v10, 0x800

    .line 99
    .line 100
    iput v10, v9, Lbzwj;->b:I

    .line 101
    .line 102
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lbzwj;

    .line 107
    .line 108
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lbrnh;

    .line 113
    .line 114
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lbrnd;

    .line 119
    .line 120
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v9, v6, Lbrnd;->instance:Lbknt;

    .line 124
    .line 125
    check-cast v9, Lbrne;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v7, v9, Lbrne;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput v8, v9, Lbrne;->b:I

    .line 133
    .line 134
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v7, v3, Lbrnh;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v7, Lbrni;

    .line 140
    .line 141
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lbrne;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lbrni;->a()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v7, Lbrni;->b:Lbkok;

    .line 154
    .line 155
    invoke-interface {v7, v5, v6}, Lbkok;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lbrni;

    .line 163
    .line 164
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbrmx;

    .line 173
    .line 174
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lbrmz;

    .line 179
    .line 180
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p2, Lbrmz;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v1, Lbrna;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v3, v1, Lbrna;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, v1, Lbrna;->b:I

    .line 193
    .line 194
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, Lbrmx;->instance:Lbknt;

    .line 198
    .line 199
    check-cast v1, Lbrmy;

    .line 200
    .line 201
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lbrna;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object p2, v1, Lbrmy;->d:Lbrna;

    .line 211
    .line 212
    iget p2, v1, Lbrmy;->b:I

    .line 213
    .line 214
    or-int/lit8 p2, p2, 0x8

    .line 215
    .line 216
    iput p2, v1, Lbrmy;->b:I

    .line 217
    .line 218
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lbrmy;

    .line 223
    .line 224
    iput-object p1, v0, Laokl;->a:Lbrmy;

    .line 225
    .line 226
    :cond_5
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lkmj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lknp;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Laokl;

    .line 6
    .line 7
    iget-object v0, v0, Laokl;->a:Lbrmy;

    .line 8
    .line 9
    iget-object v0, v0, Lbrmy;->d:Lbrna;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbrna;->a:Lbrna;

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lbrna;->b:I

    .line 16
    .line 17
    const v2, 0x39b23bf

    .line 18
    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lbrna;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbrni;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lbrni;->a:Lbrni;

    .line 28
    .line 29
    :goto_0
    iget-object v0, v0, Lbrni;->b:Lbkok;

    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lknr;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lknr;-><init>(Lkmj;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lknt;->e:Lbnna;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    array-length v0, p2

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lknt;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
