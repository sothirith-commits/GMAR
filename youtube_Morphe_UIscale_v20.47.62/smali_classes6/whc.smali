.class public final Lwhc;
.super Lwhe;
.source "PG"


# static fields
.field public static final a:Lqgr;


# instance fields
.field private final b:Lqgm;

.field private final c:Lqgm;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x4ab0021

    .line 4
    .line 5
    sget-object v1, Lbjio;->d:Lbjio;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lqgr;->a(ILbjio;)Lqgr;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lwhc;->a:Lqgr;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lqgm;->l:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Lqgg;

    .line 5
    .line 6
    const-string v1, "ONEGOOGLE_MOBILE"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lqgg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v2, Lwhb;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lwhb;-><init>(I)V

    .line 16
    .line 17
    iput-object v2, v0, Lqgg;->e:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lqgg;->a()Lqgm;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lqgm;->i(Landroid/content/Context;Ljava/lang/String;)Lqgm;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lwhe;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lwhc;->b:Lqgm;

    .line 31
    .line 32
    iput-object v1, p0, Lwhc;->c:Lqgm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lwhc;->d:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lauau;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move-object v2, p1

    .line 6
    .line 7
    check-cast v2, Lwaj;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ltwj;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lugs;->a(Ljava/lang/String;)Lugs;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v2, Lugs;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lugs;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    iget v2, v2, Lugs;->b:I

    .line 24
    const/4 v3, 0x4

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    move-object v0, p1

    .line 34
    .line 35
    check-cast v0, Lwaj;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    move v1, v2

    .line 40
    .line 41
    :goto_2
    iget v0, p2, Lauau;->c:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Laspx;->Y(I)I

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    :cond_4
    move v0, v2

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_5
    if-eq v0, v3, :cond_4

    .line 53
    move v0, v3

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-static {v0}, La;->bS(Z)V

    .line 57
    .line 58
    iget v0, p2, Lauau;->d:I

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Laqzk;->f(I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    :cond_6
    move v0, v2

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :cond_7
    if-eq v0, v3, :cond_6

    .line 69
    move v0, v3

    .line 70
    .line 71
    .line 72
    :goto_4
    invoke-static {v0}, La;->bS(Z)V

    .line 73
    .line 74
    iget v0, p2, Lauau;->f:I

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, La;->cF(I)I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    goto :goto_5

    .line 82
    .line 83
    :cond_8
    if-eq v0, v3, :cond_9

    .line 84
    move v2, v3

    .line 85
    .line 86
    .line 87
    :cond_9
    :goto_5
    invoke-static {v2}, La;->bS(Z)V

    .line 88
    .line 89
    sget-object v0, Lauav;->a:Lauav;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iget-object v4, p0, Lwhc;->d:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v5, Lauau;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget v6, v5, Lauau;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x40

    .line 114
    .line 115
    iput v6, v5, Lauau;->b:I

    .line 116
    .line 117
    iput-object v4, v5, Lauau;->g:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Lauau;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v4, Lauav;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iput-object v2, v4, Lauav;->c:Lauau;

    .line 136
    .line 137
    iget v2, v4, Lauav;->b:I

    .line 138
    or-int/2addr v2, v3

    .line 139
    .line 140
    iput v2, v4, Lauav;->b:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lauav;

    .line 147
    .line 148
    add-int/lit8 v1, v1, -0x1

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    if-eq v1, v3, :cond_a

    .line 153
    .line 154
    iget-object p1, p0, Lwhc;->c:Lqgm;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lqgm;->g(Lcom/google/protobuf/MessageLite;)Lqgl;

    .line 158
    move-result-object p1

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_a
    iget-object p1, p0, Lwhc;->b:Lqgm;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lqgm;->g(Lcom/google/protobuf/MessageLite;)Lqgl;

    .line 165
    move-result-object p1

    .line 166
    goto :goto_6

    .line 167
    .line 168
    :cond_b
    iget-object v1, p0, Lwhc;->b:Lqgm;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lqgm;->g(Lcom/google/protobuf/MessageLite;)Lqgl;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Ltwj;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lqgi;->h(Ljava/lang/String;)V

    .line 184
    move-object p1, v0

    .line 185
    .line 186
    :goto_6
    iget p2, p2, Lauau;->c:I

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Laspx;->Y(I)I

    .line 190
    move-result p2

    .line 191
    .line 192
    if-nez p2, :cond_c

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    move v3, p2

    .line 195
    .line 196
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, Lqgi;->j(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lqgi;->e()Lrkt;

    .line 203
    return-void
.end method
