.class public final Llok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahli;


# instance fields
.field public final a:Lahlj;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public f:I


# direct methods
.method public constructor <init>(Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llok;->a:Lahlj;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Llok;->f:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llok;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llok;->b:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llok;->d:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Llok;->e:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public static e(Lbebv;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbebv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbebv;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lavuk;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lavuk;->a:Lavuk;

    .line 12
    .line 13
    :goto_0
    sget-object v0, Lawvn;->a:Latru;

    .line 14
    .line 15
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v0, v0, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Latrj;->o(Latrt;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final f(Lbebv;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbebv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbebv;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbebx;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lbebx;->a:Lbebx;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lbebx;->c:Lbcyd;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbcyd;->a:Lbcyd;

    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    new-instance v1, Llnx;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v1, v2}, Llnx;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0, v1, v2}, Lfyo;->ah(Lamri;Larhs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    return v0
.end method

.method public static final g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lahlx;
    .locals 3

    .line 1
    instance-of v0, p1, Lbebw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, 0xa573

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lahlw;->c(I)Lahlx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p1, Lbebv;

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    check-cast p1, Lbebv;

    .line 18
    .line 19
    invoke-static {p1}, Llok;->e(Lbebv;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Llok;->f(Lbebv;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lawvl;->a:Lawvl;

    .line 38
    .line 39
    invoke-static {p1}, Llok;->e(Lbebv;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x3

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget v0, p1, Lbebv;->c:I

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lbebv;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lavuk;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Lavuk;->a:Lavuk;

    .line 57
    .line 58
    :goto_1
    sget-object v0, Lawvn;->a:Latru;

    .line 59
    .line 60
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 68
    .line 69
    iget-object v2, v0, Latru;->d:Latrt;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    check-cast p1, Lawvm;

    .line 85
    .line 86
    iget p1, p1, Lawvm;->c:I

    .line 87
    .line 88
    invoke-static {p1}, Lawvl;->a(I)Lawvl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object p0, p1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget v0, p1, Lbebv;->c:I

    .line 98
    .line 99
    if-ne v0, v1, :cond_7

    .line 100
    .line 101
    iget-object p1, p1, Lbebv;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lbebx;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    sget-object p1, Lbebx;->a:Lbebx;

    .line 107
    .line 108
    :goto_3
    iget-object p1, p1, Lbebx;->c:Lbcyd;

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    sget-object p1, Lbcyd;->a:Lbcyd;

    .line 113
    .line 114
    :cond_8
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    new-instance v0, Llnx;

    .line 121
    .line 122
    const/16 v2, 0x14

    .line 123
    .line 124
    invoke-direct {v0, v2}, Llnx;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, p0}, Lfyo;->ah(Lamri;Larhs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lawvl;

    .line 132
    .line 133
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lawvl;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    const/4 p1, 0x2

    .line 138
    if-eq p0, p1, :cond_b

    .line 139
    .line 140
    if-eq p0, v1, :cond_a

    .line 141
    .line 142
    const p0, 0xbbd2

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lahlw;->c(I)Lahlx;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_a
    const p0, 0xbbd4

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lahlw;->c(I)Lahlx;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_b
    const p0, 0xbbd3

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lahlw;->c(I)Lahlx;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_c
    instance-of v0, p1, Lawaw;

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    const p0, 0xa575

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lahlw;->c(I)Lahlx;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_d
    instance-of v0, p1, Lawbv;

    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    const-string p1, "downloads_page_downloads_item_section_identifier"

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    const p0, 0xa574

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lahlw;->c(I)Lahlx;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_e
    const-string p1, "downloads_page_recommendations_item_section_identifier"

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_10

    .line 205
    .line 206
    const p0, 0xca0b

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lahlw;->c(I)Lahlx;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_f
    instance-of p0, p1, Lbbli;

    .line 215
    .line 216
    if-eqz p0, :cond_10

    .line 217
    .line 218
    const p0, 0x10f58

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lahlw;->c(I)Lahlx;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_10
    const/4 p0, 0x0

    .line 227
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbfws;
    .locals 4

    .line 1
    iget-object v0, p0, Llok;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1, p2}, Llok;->g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lahlx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbfws;

    .line 21
    .line 22
    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Llok;->e:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Llok;->a:Lahlj;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lahlj;->h(Ljava/lang/Object;Lahlx;)Lbfws;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    :goto_0
    iget-object v2, p0, Llok;->d:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Llok;->a:Lahlj;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-interface {v2, v0, v1, p1}, Lahlj;->i(Ljava/lang/Object;Lahlx;I)Lbfws;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public final b(Lahlx;Lcom/google/protobuf/MessageLite;)Lbfws;
    .locals 2

    .line 1
    iget p1, p1, Lahlx;->a:I

    .line 2
    .line 3
    const v0, 0xca0b

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of p1, p2, Lawbv;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    check-cast p2, Lawbv;

    .line 15
    .line 16
    iget-object p1, p2, Lawbv;->u:Lbfqo;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lbfqo;->a:Lbfqo;

    .line 21
    .line 22
    :cond_1
    iget p1, p1, Lbfqo;->b:I

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p2, Lawbv;->u:Lbfqo;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lbfqo;->a:Lbfqo;

    .line 33
    .line 34
    :cond_2
    iget-object p1, p1, Lbfqo;->c:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object p1, v1

    .line 38
    :goto_0
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p2, p0, Llok;->a:Lahlj;

    .line 41
    .line 42
    const/16 v0, 0x1bc7

    .line 43
    .line 44
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2, p1, v0}, Lahlj;->h(Ljava/lang/Object;Lahlx;)Lbfws;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llok;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final fp()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Llok;->a:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method
