.class public final Limy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrj;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanml;Lpel;Laffp;Lafgi;I)V
    .locals 0

    .line 31
    iput p6, p0, Limy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limy;->b:Ljava/lang/Object;

    iput-object p2, p0, Limy;->d:Ljava/lang/Object;

    iput-object p4, p0, Limy;->c:Ljava/lang/Object;

    iput-object p3, p0, Limy;->e:Ljava/lang/Object;

    iput-object p5, p0, Limy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Laoqu;I)V
    .locals 0

    .line 29
    iput p6, p0, Limy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limy;->b:Ljava/lang/Object;

    iput-object p2, p0, Limy;->f:Ljava/lang/Object;

    iput-object p3, p0, Limy;->c:Ljava/lang/Object;

    iput-object p4, p0, Limy;->d:Ljava/lang/Object;

    iput-object p5, p0, Limy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljbe;Lanml;Laffp;Lpel;I)V
    .locals 0

    .line 30
    iput p6, p0, Limy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limy;->b:Ljava/lang/Object;

    iput-object p2, p0, Limy;->c:Ljava/lang/Object;

    iput-object p3, p0, Limy;->d:Ljava/lang/Object;

    iput-object p4, p0, Limy;->f:Ljava/lang/Object;

    iput-object p5, p0, Limy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;I)V
    .locals 0

    .line 1
    iput p6, p0, Limy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Limy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Limy;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Limy;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Limy;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p5, p0, Limy;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;I[B)V
    .locals 0

    .line 32
    iput p6, p0, Limy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limy;->f:Ljava/lang/Object;

    iput-object p2, p0, Limy;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Limy;->d:Ljava/lang/Object;

    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Limy;->b:Ljava/lang/Object;

    iput-object p5, p0, Limy;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lanrf;
    .locals 9

    .line 1
    iget v0, p0, Limy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v7, p0, Limy;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, p0, Limy;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Limy;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Limy;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Limy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Laoqv;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Laoqv;-><init>(Landroid/content/Context;Lanml;Laffp;Lanxb;Laoqu;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    iget-object v0, p0, Limy;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbjol;

    .line 36
    .line 37
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lnuy;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Limy;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lanrw;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Limy;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lanxb;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Limy;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Lpid;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Limy;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v6, v0

    .line 90
    check-cast v6, Larif;

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    move-object v7, p1

    .line 94
    invoke-direct/range {v1 .. v8}, Lnuy;-><init>(Landroid/content/Context;Lanrw;Lanxb;Lpid;Larif;Landroid/view/ViewGroup;I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_1
    move-object v7, p1

    .line 99
    iget-object p1, p0, Limy;->b:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v2, Lmwn;

    .line 102
    .line 103
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, Landroid/app/Activity;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Limy;->f:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v4, p1

    .line 120
    check-cast v4, Lanml;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Limy;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v5, p1

    .line 132
    check-cast v5, Laffp;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Limy;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v6, p1

    .line 144
    check-cast v6, Landroid/content/SharedPreferences;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Limy;->e:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Laouf;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-object v8, v7

    .line 161
    move-object v7, p1

    .line 162
    invoke-direct/range {v2 .. v8}, Lmwn;-><init>(Landroid/app/Activity;Lanml;Laffp;Landroid/content/SharedPreferences;Laouf;Landroid/view/ViewGroup;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_2
    move-object v7, p1

    .line 167
    iget-object p1, p0, Limy;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, p0, Limy;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v6, p0, Limy;->d:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v4, v7

    .line 174
    iget-object v7, p0, Limy;->f:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, Limy;->e:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v2, Limw;

    .line 179
    .line 180
    move-object v8, v1

    .line 181
    check-cast v8, Lpel;

    .line 182
    .line 183
    move-object v5, v0

    .line 184
    check-cast v5, Ljbe;

    .line 185
    .line 186
    move-object v3, p1

    .line 187
    check-cast v3, Landroid/content/Context;

    .line 188
    .line 189
    invoke-direct/range {v2 .. v8}, Limw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljbe;Lanml;Laffp;Lpel;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_3
    move-object v7, p1

    .line 194
    iget-object p1, p0, Limy;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v4, p0, Limy;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v5, p0, Limy;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v0, p0, Limy;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, Limy;->f:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v2, Limz;

    .line 205
    .line 206
    move-object v8, v1

    .line 207
    check-cast v8, Lafgi;

    .line 208
    .line 209
    move-object v6, v0

    .line 210
    check-cast v6, Lpel;

    .line 211
    .line 212
    move-object v3, p1

    .line 213
    check-cast v3, Landroid/app/Activity;

    .line 214
    .line 215
    invoke-direct/range {v2 .. v8}, Limz;-><init>(Landroid/app/Activity;Lanml;Laffp;Lpel;Landroid/view/ViewGroup;Lafgi;)V

    .line 216
    .line 217
    .line 218
    return-object v2
.end method
