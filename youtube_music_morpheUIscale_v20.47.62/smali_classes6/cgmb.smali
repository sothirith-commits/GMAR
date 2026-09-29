.class final Lcgmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsj;


# instance fields
.field final synthetic a:Liuq;


# direct methods
.method public constructor <init>(Liuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgmb;->a:Liuq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lbse;
    .locals 0

    .line 1
    invoke-static {}, Lbsi;->b()Lbse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lbsw;)Lbse;
    .locals 4

    .line 1
    new-instance v0, Lcgme;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgme;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcgnh;->b:Lbsv;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lbsw;->a(Lbsv;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcgnh;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcgnh;->a:Lcgnh;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcgmb;->a:Liuq;

    .line 19
    .line 20
    invoke-static {p2}, Lbrv;->a(Lbsw;)Lbro;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v2, Liuq;->b:Lbro;

    .line 25
    .line 26
    iput-object v0, v2, Liuq;->c:Lcglo;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Liuq;->d:Lcgnh;

    .line 32
    .line 33
    iget-object v1, v2, Liuq;->b:Lbro;

    .line 34
    .line 35
    const-class v3, Lbro;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, Liuq;->c:Lcglo;

    .line 41
    .line 42
    const-class v3, Lcglo;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Liuq;->d:Lcgnh;

    .line 48
    .line 49
    const-class v3, Lcgnh;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lius;

    .line 55
    .line 56
    iget-object v3, v2, Liuq;->a:Lits;

    .line 57
    .line 58
    iget-object v2, v2, Liuq;->b:Lbro;

    .line 59
    .line 60
    invoke-direct {v1, v3, v2}, Lius;-><init>(Lits;Lbro;)V

    .line 61
    .line 62
    .line 63
    const-class v2, Lcgmc;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcgmc;

    .line 70
    .line 71
    invoke-interface {v2}, Lcgmc;->b()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcjac;

    .line 80
    .line 81
    sget-object v3, Lcgmd;->a:Lbsv;

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Lbsw;->a(Lbsv;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcjfz;

    .line 88
    .line 89
    const-class v3, Lcgmc;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcgmc;

    .line 96
    .line 97
    invoke-interface {v1}, Lcgmc;->a()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbse;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Expected the @HiltViewModel-annotated class "

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "Found creation callback but class "

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_3
    if-nez v2, :cond_5

    .line 177
    .line 178
    if-eqz p2, :cond_4

    .line 179
    .line 180
    invoke-interface {p2, v1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbse;

    .line 185
    .line 186
    :goto_0
    new-instance p2, Lcgma;

    .line 187
    .line 188
    invoke-direct {p2, v0}, Lcgma;-><init>(Lcgme;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lbse;->g(Ljava/lang/AutoCloseable;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "Found @HiltViewModel-annotated class "

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_5
    new-instance p2, Ljava/lang/AssertionError;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    throw p2
.end method

.method public final synthetic c(Lcjia;Lbsw;)Lbse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbsi;->a(Lbsj;Lcjia;Lbsw;)Lbse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
