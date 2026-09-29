.class final Lcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqt;


# instance fields
.field final synthetic a:Lct;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lct;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcn;->a:Lct;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcn;->b:I

    .line 2
    .line 3
    const-string v1, "FragmentManager"

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcn;->a:Lct;

    .line 11
    .line 12
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 13
    .line 14
    iget-object v2, v0, Lct;->v:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "No IntentSenders were started for "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, v0, Lct;->b:Lcz;

    .line 42
    .line 43
    iget-object v3, v2, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcz;->c(Ljava/lang/String;)Lbx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v1, v2, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;->b:I

    .line 66
    .line 67
    iget v2, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Lbx;->ad(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x0

    .line 82
    new-array v4, v3, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-array p1, p1, [I

    .line 104
    .line 105
    move v5, v3

    .line 106
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v5, v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eq v2, v6, :cond_3

    .line 123
    .line 124
    const/4 v6, -0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v6, v3

    .line 127
    :goto_1
    aput v6, p1, v5

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v2, p0, Lcn;->a:Lct;

    .line 133
    .line 134
    iget-object v3, v2, Lct;->v:Ljava/util/ArrayDeque;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    .line 141
    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "No permissions were requested for "

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    iget-object v2, v2, Lct;->b:Lcz;

    .line 162
    .line 163
    iget-object v4, v3, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Lcz;->c(Ljava/lang/String;)Lbx;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    iget v1, v3, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;->b:I

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0, p1}, Lbx;->ai(I[Ljava/lang/String;[I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    iget-object v0, p0, Lcn;->a:Lct;

    .line 192
    .line 193
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 194
    .line 195
    iget-object v2, v0, Lct;->v:Ljava/util/ArrayDeque;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    .line 202
    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "No Activities were started for result for "

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    iget-object v0, v0, Lct;->b:Lcz;

    .line 223
    .line 224
    iget-object v3, v2, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lcz;->c(Ljava/lang/String;)Lbx;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    iget v1, v2, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;->b:I

    .line 247
    .line 248
    iget v2, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 249
    .line 250
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2, p1}, Lbx;->ad(IILandroid/content/Intent;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
