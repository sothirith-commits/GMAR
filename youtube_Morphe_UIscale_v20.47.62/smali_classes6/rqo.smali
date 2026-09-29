.class final Lrqo;
.super Lrrj;
.source "PG"


# instance fields
.field final synthetic a:Lrqr;


# direct methods
.method public constructor <init>(Lrqr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqo;->a:Lrqr;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrrj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Lrue;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lrqo;->a:Lrqr;

    .line 2
    .line 3
    iget-object v0, p2, Lrqr;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lrqr;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v1, p2, Lrqr;->b:Lrqa;

    .line 22
    .line 23
    sget-object v2, Lrrq;->a:Lrvs;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lrqa;->q(Lrvs;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_0
    iget-object v3, p2, Lrqr;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p2, Lrqr;->f:Ljava/util/List;

    .line 81
    .line 82
    iget-object v4, p2, Lrqr;->b:Lrqa;

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lrqa;->i(Ljava/lang/String;)Lrrr;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p2, Lrqr;->b:Lrqa;

    .line 93
    .line 94
    invoke-virtual {p1}, Lrqa;->j()Lrvj;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Lrvj;->d:Lrvj;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lrvs;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lrqr;->d(Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance p1, Ljava/util/TreeSet;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lrqr;->d(Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Lrzg;->e(I)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p2, Lrqr;->e:Ljava/util/Map;

    .line 132
    .line 133
    iget-object p1, p2, Lrqr;->b:Lrqa;

    .line 134
    .line 135
    invoke-virtual {p1}, Lrqa;->k()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move v0, v2

    .line 140
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ge v0, v1, :cond_6

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lrql;

    .line 151
    .line 152
    iget-object v1, v1, Lrql;->a:Lrvm;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lrql;

    .line 159
    .line 160
    invoke-virtual {v3}, Lrql;->c()Lrvi;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, v1, Lrvm;->a:Ljava/util/List;

    .line 165
    .line 166
    move v5, v2

    .line 167
    :goto_4
    invoke-virtual {v1}, Lrvm;->a()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-ge v5, v6, :cond_5

    .line 172
    .line 173
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v3, v6, v5, v1}, Lrvi;->a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v7, p2, Lrqr;->e:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_4

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    new-array v7, v7, [Ljava/lang/Integer;

    .line 194
    .line 195
    const/4 v8, -0x1

    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v8, p2, Lrqr;->e:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v7, p2, Lrqr;->e:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, [Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    aput-object v7, v6, v0

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    :goto_5
    return-void
.end method
