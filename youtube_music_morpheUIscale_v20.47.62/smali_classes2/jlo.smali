.class public final synthetic Ljlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljlz;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/function/Supplier;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljlz;Landroid/view/View;Ljava/util/function/Supplier;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlo;->a:Ljlz;

    .line 5
    .line 6
    iput-object p2, p0, Ljlo;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ljlo;->c:Ljava/util/function/Supplier;

    .line 9
    .line 10
    iput-object p4, p0, Ljlo;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Ljlo;->a:Ljlz;

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    const v4, 0x3f266666    # 0.65f

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ljlo;->c:Ljava/util/function/Supplier;

    .line 28
    .line 29
    iget-object v0, p0, Ljlo;->b:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, v2, Ljlz;->c:Lbdsf;

    .line 32
    .line 33
    iget-object v7, v2, Ljlz;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, Lbdsj;->A()Lbdsg;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const v9, 0x7f14042f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v10, v8

    .line 47
    check-cast v10, Lbdrf;

    .line 48
    .line 49
    iput-object v9, v10, Lbdrf;->b:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const v9, 0x7f14042e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iput-object v9, v10, Lbdrf;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    invoke-virtual {v10, v9}, Lbdrf;->l(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v5}, Lbdrf;->c(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v4}, Lbdrf;->j(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v3}, Lbdrf;->h(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v10, Lbdrf;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v8}, Lbdsg;->a()Lbdsj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lbdsj;->A()Lbdsg;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const v8, 0x7f14043a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object v10, v5

    .line 91
    check-cast v10, Lbdrf;

    .line 92
    .line 93
    iput-object v8, v10, Lbdrf;->b:Ljava/lang/CharSequence;

    .line 94
    .line 95
    const v8, 0x7f14043b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iput-object v7, v10, Lbdrf;->c:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v10, v9}, Lbdrf;->l(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v4}, Lbdrf;->j(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v3}, Lbdrf;->h(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lbdsg;->a()Lbdsj;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ljlw;

    .line 118
    .line 119
    invoke-direct {v4, v2, v0, p1, v3}, Ljlw;-><init>(Ljlz;Lbdsj;Ljava/util/function/Supplier;Lbdsj;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lbdsf;->e(Lbdqk;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lbdsf;->c(Lbdro;)V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    iget-object p1, p0, Ljlo;->d:Landroid/view/View;

    .line 142
    .line 143
    iget-object v0, v2, Ljlz;->c:Lbdsf;

    .line 144
    .line 145
    iget-object v1, v2, Ljlz;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {}, Lbdsj;->A()Lbdsg;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const v8, 0x7f140433

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object v9, v7

    .line 159
    check-cast v9, Lbdrf;

    .line 160
    .line 161
    iput-object v8, v9, Lbdrf;->b:Ljava/lang/CharSequence;

    .line 162
    .line 163
    const v8, 0x7f140432

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v9, Lbdrf;->c:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-virtual {v9, v5}, Lbdrf;->l(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v4}, Lbdrf;->j(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v3}, Lbdrf;->h(I)V

    .line 179
    .line 180
    .line 181
    iput-object p1, v9, Lbdrf;->a:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v7}, Lbdsg;->a()Lbdsj;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v1, Ljlx;

    .line 188
    .line 189
    invoke-direct {v1, v2, p1}, Ljlx;-><init>(Ljlz;Lbdsj;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lbdsf;->e(Lbdqk;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lbdsf;->c(Lbdro;)V

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method
