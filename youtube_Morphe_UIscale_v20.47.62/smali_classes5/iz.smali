.class public final Liz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Liz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Liz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Liz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lapui;

    .line 13
    .line 14
    invoke-virtual {p1}, Lapui;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Liz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lafdh;

    .line 21
    .line 22
    iget-object p1, p1, Lafdh;->c:Larai;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    sget-object v0, Latre;->a:Latre;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Laraj;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Laraj;

    .line 37
    .line 38
    iget-object v1, v1, Laraj;->a:Lakxo;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lakxo;->b()Latre;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const v1, -0x489a0b57

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Latre;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p1, p0, Liz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lwgg;

    .line 65
    .line 66
    const/16 v0, 0x25

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lwgg;->t(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lwgg;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object p1, p0, Liz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lojy;

    .line 78
    .line 79
    iput-boolean v1, p1, Lojy;->w:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Lojy;->m()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object p1, p0, Liz;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lmsr;

    .line 89
    .line 90
    iget-object v1, v0, Lmsr;->a:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v2, v0, Lmsr;->c:Lbksx;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    invoke-static {v1, v3}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lmsf;

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {v2, p1, v3}, Lmsf;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lmsr;->c:Lbksx;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object p1, p0, Liz;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lmgb;

    .line 120
    .line 121
    iget-boolean v0, p1, Lmgb;->a:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iput-boolean v1, p1, Lmgb;->a:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Lmgb;->j()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    iget-object v0, p0, Liz;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lkyn;

    .line 135
    .line 136
    iget-object v1, v0, Lkyn;->cx:Lj$/util/Optional;

    .line 137
    .line 138
    new-instance v4, Lkxl;

    .line 139
    .line 140
    invoke-direct {v4, v2}, Lkxl;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v3}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Lkxh;

    .line 151
    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    invoke-direct {v1, p0, v2}, Lkxh;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v0, Lkyn;->cx:Lj$/util/Optional;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    iget-object v0, p0, Liz;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lkyn;

    .line 171
    .line 172
    iget-object v1, v0, Lkyn;->aT:Lj$/util/Optional;

    .line 173
    .line 174
    new-instance v2, Lkxl;

    .line 175
    .line 176
    const/4 v3, 0x7

    .line 177
    invoke-direct {v2, v3}, Lkxl;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lkyn;->aZ(Landroid/view/View;)Lbkrp;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lkxh;

    .line 188
    .line 189
    const/16 v3, 0x9

    .line 190
    .line 191
    invoke-direct {v2, p1, v3}, Lkxh;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, v0, Lkyn;->aT:Lj$/util/Optional;

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    iget-object v0, p0, Liz;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lkyn;

    .line 208
    .line 209
    iget-object v1, v0, Lkyn;->cy:Lj$/util/Optional;

    .line 210
    .line 211
    new-instance v4, Lkxl;

    .line 212
    .line 213
    const/4 v5, 0x4

    .line 214
    invoke-direct {v4, v5}, Lkxl;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v3, v3}, Labqv;->ab(Landroid/view/View;ZZ)Lbkrp;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v3, Lkxh;

    .line 225
    .line 226
    invoke-direct {v3, p1, v2}, Lkxh;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, v0, Lkyn;->cy:Lj$/util/Optional;

    .line 238
    .line 239
    :cond_4
    :goto_1
    :pswitch_8
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Liz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Liz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lapui;

    .line 11
    .line 12
    invoke-virtual {p1}, Lapui;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Liz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Laokf;

    .line 19
    .line 20
    iget-object v0, p1, Laokf;->o:Lbxg;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Laokf;->p:Laoke;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbxg;->c(Lbxl;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p1, Laokf;->o:Lbxg;

    .line 32
    .line 33
    iput-object v2, p1, Laokf;->p:Laoke;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Liz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Laojv;

    .line 39
    .line 40
    iget-object v0, p1, Laojv;->r:Lbxg;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Laojv;->x:Laoke;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbxg;->c(Lbxl;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v2, p1, Laojv;->r:Lbxg;

    .line 52
    .line 53
    iput-object v2, p1, Laojv;->x:Laoke;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object p1, p0, Liz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Laiiq;

    .line 59
    .line 60
    iget-object v0, p1, Laiiq;->g:Lbx;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbx;->hy()Lca;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p1, Laiiq;->b:Z

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lca;->isChangingConfigurations()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Laiiq;->f(Laiiq;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Laiiq;->k:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p1, Laiiq;->k:Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbdzf;

    .line 96
    .line 97
    iget v0, v0, Lbdzf;->c:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x40

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p1, Laiiq;->h:Laffp;

    .line 104
    .line 105
    iget-object p1, p1, Laiiq;->k:Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbdzf;

    .line 112
    .line 113
    iget-object p1, p1, Lbdzf;->g:Lavuk;

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    sget-object p1, Lavuk;->a:Lavuk;

    .line 118
    .line 119
    :cond_2
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object p1, p0, Liz;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lyvg;

    .line 126
    .line 127
    iget-object v0, p1, Lyvg;->d:Landroid/view/View;

    .line 128
    .line 129
    const v1, 0x7f0b166b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/ScrollView;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v3, p1, Lyvg;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, p1, Lyvg;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p1, Lyvg;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 157
    .line 158
    :cond_3
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v1, p1, Lyvg;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p1, Lyvg;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    iget-object p1, p0, Liz;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lomv;

    .line 173
    .line 174
    invoke-virtual {p1}, Lomv;->b()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    iget-object p1, p0, Liz;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lojy;

    .line 181
    .line 182
    iput-boolean v1, p1, Lojy;->w:Z

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p1, Lojy;->v:Z

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    iget-object p1, p0, Liz;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lmsr;

    .line 191
    .line 192
    invoke-virtual {p1}, Lmsr;->b()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    iget-object p1, p0, Liz;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lmgb;

    .line 199
    .line 200
    iget-boolean v0, p1, Lmgb;->a:Z

    .line 201
    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    :cond_4
    :pswitch_8
    return-void

    .line 205
    :cond_5
    iput-boolean v1, p1, Lmgb;->a:Z

    .line 206
    .line 207
    invoke-virtual {p1}, Lmgb;->j()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    iget-object p1, p0, Liz;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lmcn;

    .line 214
    .line 215
    invoke-static {p1}, Lmcn;->d(Lmcn;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lmcn;->c(Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_a
    iget-object p1, p0, Liz;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lkyn;

    .line 225
    .line 226
    iget-object v0, p1, Lkyn;->cx:Lj$/util/Optional;

    .line 227
    .line 228
    new-instance v1, Lkxl;

    .line 229
    .line 230
    const/16 v2, 0x8

    .line 231
    .line 232
    invoke-direct {v1, v2}, Lkxl;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p1, Lkyn;->cx:Lj$/util/Optional;

    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_b
    iget-object p1, p0, Liz;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lkyn;

    .line 248
    .line 249
    iget-object v0, p1, Lkyn;->aT:Lj$/util/Optional;

    .line 250
    .line 251
    new-instance v1, Lkxl;

    .line 252
    .line 253
    const/4 v2, 0x7

    .line 254
    invoke-direct {v1, v2}, Lkxl;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p1, Lkyn;->aT:Lj$/util/Optional;

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_c
    iget-object p1, p0, Liz;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lkyn;

    .line 270
    .line 271
    iget-object v0, p1, Lkyn;->cy:Lj$/util/Optional;

    .line 272
    .line 273
    new-instance v1, Lkxl;

    .line 274
    .line 275
    const/4 v2, 0x4

    .line 276
    invoke-direct {v1, v2}, Lkxl;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p1, Lkyn;->cy:Lj$/util/Optional;

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_d
    iget-object v0, p0, Liz;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lic;

    .line 292
    .line 293
    iget-object v1, v0, Lic;->e:Landroid/view/ViewTreeObserver;

    .line 294
    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_6

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v0, Lic;->e:Landroid/view/ViewTreeObserver;

    .line 308
    .line 309
    :cond_6
    iget-object v1, v0, Lic;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 310
    .line 311
    iget-object v0, v0, Lic;->e:Landroid/view/ViewTreeObserver;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_e
    iget-object v0, p0, Liz;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lja;

    .line 323
    .line 324
    iget-object v1, v0, Lja;->d:Landroid/view/ViewTreeObserver;

    .line 325
    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_8

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Lja;->d:Landroid/view/ViewTreeObserver;

    .line 339
    .line 340
    :cond_8
    iget-object v1, v0, Lja;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 341
    .line 342
    iget-object v0, v0, Lja;->d:Landroid/view/ViewTreeObserver;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
