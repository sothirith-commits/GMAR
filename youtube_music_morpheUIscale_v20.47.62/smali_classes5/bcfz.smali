.class final Lbcfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyix;


# instance fields
.field final synthetic a:Lbbza;

.field final synthetic b:Laqpa;

.field final synthetic c:Lbcgb;


# direct methods
.method public constructor <init>(Lbcgb;Lbbza;Laqpa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbcfz;->a:Lbbza;

    .line 2
    .line 3
    iput-object p3, p0, Lbcfz;->b:Laqpa;

    .line 4
    .line 5
    iput-object p1, p0, Lbcfz;->c:Lbcgb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbcfz;->c:Lbcgb;

    .line 2
    .line 3
    iget-object v0, v0, Lbcgb;->a:Lcgzg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcgzg;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lbcfz;->a:Lbbza;

    .line 10
    .line 11
    iget-object v2, v1, Lbbza;->b:Lbrxk;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lbrxk;->a:Lbrxk;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbrxj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbrxj;

    .line 29
    .line 30
    :goto_0
    sget-object v3, Lbrxe;->a:Lbrxe;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbrxd;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lbrxd;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v4, Lbrxe;

    .line 44
    .line 45
    invoke-static {v4}, Lbrxe;->a(Lbrxe;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lbrxj;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v4, Lbrxk;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbrxe;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v3, v4, Lbrxk;->v:Lbrxe;

    .line 65
    .line 66
    iget v3, v4, Lbrxk;->d:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x8

    .line 69
    .line 70
    iput v3, v4, Lbrxk;->d:I

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object p1, p2

    .line 78
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p2, v0}, Lajmq;->k(Landroid/util/DisplayMetrics;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {p2, v3}, Lajmq;->k(Landroid/util/DisplayMetrics;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x2

    .line 107
    new-array v5, v4, [I

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    aget p1, v5, p1

    .line 114
    .line 115
    invoke-static {p2, p1}, Lajmq;->k(Landroid/util/DisplayMetrics;I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v6, 0x1

    .line 120
    aget v5, v5, v6

    .line 121
    .line 122
    invoke-static {p2, v5}, Lajmq;->k(Landroid/util/DisplayMetrics;I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sget-object v5, Lbryu;->a:Lbryu;

    .line 127
    .line 128
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lbryt;

    .line 133
    .line 134
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v7, v5, Lbryt;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v7, Lbryu;

    .line 140
    .line 141
    iget v8, v7, Lbryu;->b:I

    .line 142
    .line 143
    or-int/lit8 v8, v8, 0x4

    .line 144
    .line 145
    iput v8, v7, Lbryu;->b:I

    .line 146
    .line 147
    iput v0, v7, Lbryu;->e:I

    .line 148
    .line 149
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, Lbryt;->instance:Lbknt;

    .line 153
    .line 154
    check-cast v0, Lbryu;

    .line 155
    .line 156
    iget v7, v0, Lbryu;->b:I

    .line 157
    .line 158
    or-int/lit8 v7, v7, 0x8

    .line 159
    .line 160
    iput v7, v0, Lbryu;->b:I

    .line 161
    .line 162
    iput v3, v0, Lbryu;->f:I

    .line 163
    .line 164
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v5, Lbryt;->instance:Lbknt;

    .line 168
    .line 169
    check-cast v0, Lbryu;

    .line 170
    .line 171
    iget v3, v0, Lbryu;->b:I

    .line 172
    .line 173
    or-int/2addr v3, v6

    .line 174
    iput v3, v0, Lbryu;->b:I

    .line 175
    .line 176
    iput p1, v0, Lbryu;->c:I

    .line 177
    .line 178
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object p1, v5, Lbryt;->instance:Lbknt;

    .line 182
    .line 183
    check-cast p1, Lbryu;

    .line 184
    .line 185
    iget v0, p1, Lbryu;->b:I

    .line 186
    .line 187
    or-int/2addr v0, v4

    .line 188
    iput v0, p1, Lbryu;->b:I

    .line 189
    .line 190
    iput p2, p1, Lbryu;->d:I

    .line 191
    .line 192
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lbryu;

    .line 197
    .line 198
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p2, v2, Lbrxj;->instance:Lbknt;

    .line 202
    .line 203
    check-cast p2, Lbrxk;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p1, p2, Lbrxk;->w:Lbryu;

    .line 209
    .line 210
    iget p1, p2, Lbrxk;->d:I

    .line 211
    .line 212
    or-int/lit16 p1, p1, 0x80

    .line 213
    .line 214
    iput p1, p2, Lbrxk;->d:I

    .line 215
    .line 216
    :cond_2
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lbrxk;

    .line 221
    .line 222
    iget-object p2, v1, Lbbza;->a:Laqnz;

    .line 223
    .line 224
    iget-object v0, p0, Lbcfz;->b:Laqpa;

    .line 225
    .line 226
    invoke-interface {p2, v0, p1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbcfz;->b(Landroid/view/View;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
