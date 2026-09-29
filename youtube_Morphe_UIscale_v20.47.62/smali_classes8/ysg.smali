.class public final synthetic Lysg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lysg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lysg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkwg;)V
    .locals 5

    .line 1
    iget v0, p0, Lysg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    new-instance v0, Lzns;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lysg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lsih;

    .line 18
    .line 19
    iget-object p1, p1, Lsih;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lajzq;

    .line 22
    .line 23
    iget-object v1, p1, Lajzq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lafgi;

    .line 26
    .line 27
    const-wide/32 v2, 0x2b9a5a0

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p1, Lajzq;->d:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p1, Lajzq;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lca;

    .line 44
    .line 45
    invoke-virtual {v2}, Lca;->getSupportFragmentManager()Lct;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "composer_fragment"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    instance-of v3, v2, Lapkz;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    check-cast v2, Lapkz;

    .line 62
    .line 63
    iput-object v2, p1, Lajzq;->d:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_0
    iget-object v2, p1, Lajzq;->d:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v1}, Lafgi;->as()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lajzq;->H()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v1, p1, Lajzq;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v1, Lapkz;

    .line 92
    .line 93
    invoke-static {v1}, Lajzq;->I(Lapkz;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v1, p1, Lajzq;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lbn;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lbn;->ms(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lajzq;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lbn;

    .line 113
    .line 114
    iget-object v1, v1, Lbn;->e:Landroid/app/Dialog;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v3, 0x1e

    .line 133
    .line 134
    if-lt v2, v3, :cond_4

    .line 135
    .line 136
    new-instance v2, Laadw;

    .line 137
    .line 138
    invoke-direct {v2, p1, v0}, Laadw;-><init>(Lajzq;Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance v2, Laadv;

    .line 146
    .line 147
    invoke-direct {v2, p1, v0}, Laadv;-><init>(Lajzq;Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-static {v1}, Labqv;->at(Landroid/view/View;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-object p1, p1, Lajzq;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroid/content/Context;

    .line 162
    .line 163
    const-string v0, "input_method"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    invoke-virtual {p1}, Lajzq;->H()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    iget-object v0, p0, Lysg;->a:Ljava/lang/Object;

    .line 190
    .line 191
    sget v2, Lsij;->b:I

    .line 192
    .line 193
    new-instance v2, Lsce;

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-direct {v2, p1, v3}, Lsce;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lashg;->a:Lashg;

    .line 200
    .line 201
    invoke-static {v0, v2, v3}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lamdo;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lamdo;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lbkwg;->e(Lbktr;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    sget-object v0, Lashg;->a:Lashg;

    .line 214
    .line 215
    new-instance v1, Lyru;

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    invoke-direct {v1, p1, v2}, Lyru;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lpkj;

    .line 222
    .line 223
    invoke-direct {v3, p1, v2}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lysg;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {p1, v0, v1, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
