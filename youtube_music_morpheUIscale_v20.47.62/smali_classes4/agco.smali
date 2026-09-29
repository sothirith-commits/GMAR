.class public final Lagco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcm;


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lagmn;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lagmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagco;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagco;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lagco;->c:Lagmn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lahch;)Lagau;
    .locals 4

    .line 1
    const-class v0, Lagba;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagco;->a:Lcjac;

    .line 10
    .line 11
    new-instance v1, Lagba;

    .line 12
    .line 13
    new-instance v2, Lagay;

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lagat;

    .line 20
    .line 21
    iget-object v3, p0, Lagco;->c:Lagmn;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1, v3}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lagco;->b:Lcjac;

    .line 27
    .line 28
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lagnj;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lagba;-><init>(Lagay;Lagnj;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const-class v0, Lagbg;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lagco;->a:Lcjac;

    .line 47
    .line 48
    new-instance v1, Lagbg;

    .line 49
    .line 50
    new-instance v2, Lagay;

    .line 51
    .line 52
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lagat;

    .line 57
    .line 58
    iget-object v3, p0, Lagco;->c:Lagmn;

    .line 59
    .line 60
    invoke-direct {v2, v0, p1, v3}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lagco;->b:Lcjac;

    .line 64
    .line 65
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lagnj;

    .line 70
    .line 71
    invoke-direct {v1, v2, p1}, Lagbg;-><init>(Lagay;Lagnj;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    const-class v0, Lagbi;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lagco;->a:Lcjac;

    .line 84
    .line 85
    new-instance v1, Lagbi;

    .line 86
    .line 87
    new-instance v2, Lagay;

    .line 88
    .line 89
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lagat;

    .line 94
    .line 95
    iget-object v3, p0, Lagco;->c:Lagmn;

    .line 96
    .line 97
    invoke-direct {v2, v0, p1, v3}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lagco;->b:Lcjac;

    .line 101
    .line 102
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lagnj;

    .line 107
    .line 108
    invoke-direct {v1, v2, p1}, Lagbi;-><init>(Lagay;Lagnj;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_2
    const-class v0, Lagbk;

    .line 113
    .line 114
    invoke-static {v0, p1}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lagco;->a:Lcjac;

    .line 121
    .line 122
    new-instance v1, Lagbk;

    .line 123
    .line 124
    new-instance v2, Lagay;

    .line 125
    .line 126
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lagat;

    .line 131
    .line 132
    iget-object v3, p0, Lagco;->c:Lagmn;

    .line 133
    .line 134
    invoke-direct {v2, v0, p1, v3}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lagco;->b:Lcjac;

    .line 138
    .line 139
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lagnj;

    .line 144
    .line 145
    invoke-direct {v1, v2, p1}, Lagbk;-><init>(Lagay;Lagnj;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_3
    const-class v0, Lagbe;

    .line 150
    .line 151
    invoke-static {v0, p1}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lagco;->a:Lcjac;

    .line 158
    .line 159
    new-instance v1, Lagbe;

    .line 160
    .line 161
    new-instance v2, Lagay;

    .line 162
    .line 163
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lagat;

    .line 168
    .line 169
    iget-object v3, p0, Lagco;->c:Lagmn;

    .line 170
    .line 171
    invoke-direct {v2, v0, p1, v3}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lagco;->b:Lcjac;

    .line 175
    .line 176
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lagnj;

    .line 181
    .line 182
    invoke-direct {v1, v2, p1}, Lagbe;-><init>(Lagay;Lagnj;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_4
    const-class v0, Lagbm;

    .line 187
    .line 188
    invoke-static {v0, p1}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v0, p0, Lagco;->a:Lcjac;

    .line 195
    .line 196
    new-instance v1, Lagbm;

    .line 197
    .line 198
    new-instance v2, Lagay;

    .line 199
    .line 200
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lagat;

    .line 205
    .line 206
    iget-object v3, p0, Lagco;->c:Lagmn;

    .line 207
    .line 208
    invoke-direct {v2, v0, p1, v3}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v2}, Lagbm;-><init>(Lagay;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_5
    const-class v0, Lagbc;

    .line 216
    .line 217
    invoke-static {v0, p1}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v0, p0, Lagco;->a:Lcjac;

    .line 224
    .line 225
    new-instance v1, Lagbc;

    .line 226
    .line 227
    new-instance v2, Lagay;

    .line 228
    .line 229
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lagat;

    .line 234
    .line 235
    iget-object v3, p0, Lagco;->c:Lagmn;

    .line 236
    .line 237
    invoke-direct {v2, v0, p1, v3}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v2}, Lagbc;-><init>(Lagay;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_6
    new-instance p1, Lagcl;

    .line 245
    .line 246
    const-string v0, "No supported adapters for InPlayerSlotFulfillmentAdapterFactory"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Lagcl;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method
