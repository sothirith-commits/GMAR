.class public final Llqk;
.super Llqa;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;)V
    .locals 2

    .line 1
    const-class v0, Llgl;

    .line 2
    .line 3
    const-class v1, Lbccq;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llqa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llqk;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Llqk;->b:Lblyd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Larny;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Llgl;

    .line 2
    .line 3
    iget-wide v0, p1, Llgl;->m:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    iget-object p2, p0, Llqk;->a:Landroid/content/Context;

    .line 16
    .line 17
    const v3, 0x7f140f11

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p1, Llgl;->f:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v4, Lbccq;->a:Lbccq;

    .line 27
    .line 28
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lbccv;->a:Lbccv;

    .line 33
    .line 34
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Lbccu;->a:Lbccu;

    .line 39
    .line 40
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p1, Llgl;->b:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v7}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v8, Lbccu;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v7, v8, Lbccu;->c:Laxnn;

    .line 65
    .line 66
    iget v7, v8, Lbccu;->b:I

    .line 67
    .line 68
    or-int/2addr v7, v0

    .line 69
    iput v7, v8, Lbccu;->b:I

    .line 70
    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x2

    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 80
    .line 81
    aput-object v3, v7, v2

    .line 82
    .line 83
    const-string v2, " \u00b7 "

    .line 84
    .line 85
    aput-object v2, v7, v0

    .line 86
    .line 87
    aput-object v1, v7, v8

    .line 88
    .line 89
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v6, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v1, Lbccu;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, Lbccu;->d:Laxnn;

    .line 129
    .line 130
    iget v0, v1, Lbccu;->b:I

    .line 131
    .line 132
    or-int/2addr v0, v8

    .line 133
    iput v0, v1, Lbccu;->b:I

    .line 134
    .line 135
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lbccu;

    .line 140
    .line 141
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 145
    .line 146
    check-cast v1, Lbccv;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Lbccv;->c:Ljava/lang/Object;

    .line 152
    .line 153
    const v0, 0x7a71ba7

    .line 154
    .line 155
    .line 156
    iput v0, v1, Lbccv;->b:I

    .line 157
    .line 158
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lbccv;

    .line 163
    .line 164
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v1, Lbccq;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v0, v1, Lbccq;->i:Lbccv;

    .line 175
    .line 176
    iget v0, v1, Lbccq;->b:I

    .line 177
    .line 178
    or-int/lit16 v0, v0, 0x2000

    .line 179
    .line 180
    iput v0, v1, Lbccq;->b:I

    .line 181
    .line 182
    iget-object v0, p0, Llqk;->b:Lblyd;

    .line 183
    .line 184
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Liew;

    .line 189
    .line 190
    invoke-interface {v1, p2, v4}, Liew;->a(Landroid/content/Context;Latro;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Liew;

    .line 198
    .line 199
    iget-object p1, p1, Llgl;->W:Lj$/util/Optional;

    .line 200
    .line 201
    invoke-interface {v0, p2, p1, v4}, Liew;->b(Landroid/content/Context;Lj$/util/Optional;Latro;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lbccq;

    .line 209
    .line 210
    return-object p1
.end method
