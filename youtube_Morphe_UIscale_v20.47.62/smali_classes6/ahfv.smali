.class public final synthetic Lahfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagpq;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p4, p0, Lahfv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahfv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahfv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lahfv;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lahfw;ILavuk;I)V
    .locals 0

    .line 13
    iput p4, p0, Lahfv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfv;->b:Ljava/lang/Object;

    iput p2, p0, Lahfv;->a:I

    iput-object p3, p0, Lahfv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;ILandroid/widget/ListAdapter;I)V
    .locals 0

    .line 14
    iput p4, p0, Lahfv;->d:I

    iput p2, p0, Lahfv;->a:I

    iput-object p3, p0, Lahfv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lahfv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lahfv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v3, p0, Lahfv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 14
    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    iget v7, p0, Lahfv;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Lahfv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v7}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v6, p1

    .line 27
    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v3, Lagpq;

    .line 32
    .line 33
    iget-object p1, v3, Lagpq;->j:Lavuk;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, v3, Lagpq;->m:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput-boolean v2, v3, Lagpq;->k:Z

    .line 44
    .line 45
    iget-object v0, v3, Lagpq;->n:Laiip;

    .line 46
    .line 47
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lagot;

    .line 51
    .line 52
    iget-object v5, v4, Lagot;->e:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-object v6, v4, Lagot;->f:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v7, 0x7d0

    .line 60
    .line 61
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Lagot;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lagpq;

    .line 81
    .line 82
    iget-object v6, v6, Lagpq;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget v5, p0, Lahfv;->a:I

    .line 89
    .line 90
    iget-object v6, p0, Lahfv;->b:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v7, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v8, v4, Lagot;->c:Lagio;

    .line 98
    .line 99
    const-string v9, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 100
    .line 101
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v8, "live_chat_poll_error_listener_key"

    .line 105
    .line 106
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, Lagot;->b:Laffp;

    .line 110
    .line 111
    invoke-interface {v0, p1, v7}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, v4, Lagot;->m:Z

    .line 115
    .line 116
    iget-object p1, v3, Lagpq;->e:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v3, Lagpq;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 122
    .line 123
    check-cast v6, Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const v1, 0x7f040afd

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v3, Lagpq;->h:Landroid/widget/RadioButton;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    iget-boolean v0, v3, Lagpq;->l:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v3, Lagpq;->n:Laiip;

    .line 158
    .line 159
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lagot;

    .line 162
    .line 163
    iget-object v0, v0, Lagot;->b:Laffp;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    return-void

    .line 169
    :cond_5
    iget-object p1, p0, Lahfv;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lahfw;

    .line 172
    .line 173
    const v0, 0x351c4

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lahfw;->c(I)V

    .line 177
    .line 178
    .line 179
    iget v0, p0, Lahfv;->a:I

    .line 180
    .line 181
    const/16 v3, 0xb

    .line 182
    .line 183
    if-ne v0, v3, :cond_6

    .line 184
    .line 185
    move v1, v2

    .line 186
    :cond_6
    iget-object v0, p1, Lahfw;->D:Lagwx;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lagwx;->z(Z)V

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v0, p1, Lahfw;->b:Lbx;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbx;->ht()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v1, 0x7f14062b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    iget-object v0, p1, Lahfw;->b:Lbx;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbx;->ht()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const v1, 0x7f14062a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_2
    iget-object v1, p0, Lahfv;->c:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lahfw;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    iget-object v0, p1, Lahfw;->c:Laffp;

    .line 228
    .line 229
    check-cast v1, Lavuk;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {p1}, Lahfw;->i()V

    .line 235
    .line 236
    .line 237
    return-void
.end method
