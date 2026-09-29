.class public final Laaji;
.super Laajp;
.source "PG"

# interfaces
.implements Lancr;


# instance fields
.field public ah:Lbjmq;

.field public ai:Laojd;

.field public aj:Lbjyq;

.field ak:Lsgk;

.field public al:Lahlj;

.field am:Laxyt;

.field an:Ljava/lang/String;

.field ao:Z

.field public ap:Laoia;

.field public aq:Lafgi;

.field public ar:Lnyo;

.field public as:Lamic;

.field public at:Llbp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laajp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    const-string p3, "element"

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    const-string v0, "hintRenderer"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    sget-object v1, Laxyt;->a:Laxyt;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2, v0, v1, v2}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laxyt;

    .line 39
    .line 40
    iput-object v0, p0, Laaji;->am:Laxyt;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p3, "Failed to merge HintRenderer proto"

    .line 47
    .line 48
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_0
    :goto_0
    const-string v0, "hintLabel"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Laaji;->an:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :try_start_1
    sget-object v0, Lbhis;->a:Lbhis;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p2, p3, v0, v2}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lbhis;

    .line 84
    .line 85
    iget-object v0, p0, Laaji;->ah:Lbjmq;

    .line 86
    .line 87
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lsnb;

    .line 92
    .line 93
    iget-object v0, v0, Lsnb;->a:Ltss;

    .line 94
    .line 95
    invoke-static {v0}, Ltsz;->a(Ltss;)Ltsy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Ltsy;->e(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Laaji;->al:Lahlj;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v3, p0, Laaji;->as:Lamic;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lamic;->B(Lahlj;)Lankr;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v2, 0x0

    .line 114
    :goto_1
    iput-object v2, v0, Ltsy;->h:Lankr;

    .line 115
    .line 116
    invoke-virtual {v0}, Ltsy;->a()Ltsz;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lsgk;

    .line 121
    .line 122
    invoke-direct {v2, p1, v0}, Lsgk;-><init>(Landroid/content/Context;Ltsz;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Laaji;->al:Lahlj;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-instance v3, Lange;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Lange;-><init>(Lahlj;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v2, Lsgk;->b:Ltsi;

    .line 135
    .line 136
    :cond_3
    invoke-virtual {p3}, Latqb;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {v2, p3}, Lsgk;->a([B)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Laaji;->ak:Lsgk;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception p1

    .line 147
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p3, "Error decoding Element"

    .line 150
    .line 151
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_4
    :goto_2
    const-string p3, "enableTransparentBackground"

    .line 156
    .line 157
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iput-boolean p2, p0, Laaji;->ao:Z

    .line 162
    .line 163
    iget-object p2, p0, Laaji;->ai:Laojd;

    .line 164
    .line 165
    iget-object p3, p0, Laaji;->ak:Lsgk;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Laojd;->i(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Laaji;->aj:Lbjyq;

    .line 171
    .line 172
    const-wide/32 v2, 0x2b50d6a

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    new-instance p2, Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    const/4 p3, -0x1

    .line 189
    const/4 v0, -0x2

    .line 190
    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    const p1, 0x7f0b09ad

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    const/16 v1, 0x50

    .line 205
    .line 206
    invoke-direct {p1, p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 207
    .line 208
    .line 209
    iget-object p3, p0, Laaji;->ak:Lsgk;

    .line 210
    .line 211
    const/high16 v0, 0x40800000    # 4.0f

    .line 212
    .line 213
    invoke-virtual {p3, v0}, Lsgk;->setElevation(F)V

    .line 214
    .line 215
    .line 216
    iget-object p3, p0, Laaji;->ak:Lsgk;

    .line 217
    .line 218
    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    return-object p2

    .line 222
    :cond_5
    iget-object p1, p0, Laaji;->ak:Lsgk;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string p2, "No valid element provided."

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public final aS()V
    .locals 5

    .line 1
    iget-object v0, p0, Laaji;->am:Laxyt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laaji;->ak:Lsgk;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laaji;->an:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Laaji;->ak:Lsgk;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-virtual {v3, v1, v2, v4}, Lsgk;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Laaji;->ai:Laojd;

    .line 36
    .line 37
    invoke-virtual {v1}, Laojd;->g()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laaji;->ap:Laoia;

    .line 41
    .line 42
    iget-object v2, p0, Laaji;->am:Laxyt;

    .line 43
    .line 44
    iget-object v3, p0, Laaji;->al:Lahlj;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, v2, v3}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->aa:Lbxn;

    .line 2
    .line 3
    iget-object v0, v0, Lbxn;->c:Lbxf;

    .line 4
    .line 5
    iget-object v1, p0, Laaji;->aq:Lafgi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lafgi;->as()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbxf;->c:Lbxf;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbxf;->a(Lbxf;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lbn;->jF()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->aa:Lbxn;

    .line 2
    .line 3
    iget-object v0, v0, Lbxn;->c:Lbxf;

    .line 4
    .line 5
    iget-object v1, p0, Laaji;->aq:Lafgi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lafgi;->as()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbxf;->c:Lbxf;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbxf;->a(Lbxf;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-super {p0}, Laajp;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    invoke-super {p0}, Laajp;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaji;->ak:Lsgk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsgk;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lapky;

    .line 9
    .line 10
    const v1, 0x7f15080e

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lapky;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lapky;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    if-lt p1, v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string v2, "animateWithKeyboard"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Laaji;->ar:Lnyo;

    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    if-lt p1, v1, :cond_3

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const p1, 0x1020002

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v7, p1

    .line 67
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    new-instance v1, Laajk;

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    invoke-direct/range {v1 .. v7}, Laajk;-><init>(Lnyo;Laaji;ILandroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Laobj;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {p1, v2, v7, v5, v1}, Laobj;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v3, p0

    .line 93
    new-instance p1, Laajh;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Laajh;-><init>(Laaji;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v3, p0

    .line 103
    new-instance p1, Lmzr;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {p1, p0, v1, v2}, Lmzr;-><init>(Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_0
    move-object v3, p0

    .line 115
    :goto_1
    invoke-virtual {v0}, Lapky;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 125
    .line 126
    iget-object v2, v3, Laaji;->aq:Lafgi;

    .line 127
    .line 128
    const-wide/32 v4, 0x2b8f019

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4, v5, v1}, Lafgi;->r(JZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj(Z)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public final jF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->aa:Lbxn;

    .line 2
    .line 3
    iget-object v0, v0, Lbxn;->c:Lbxf;

    .line 4
    .line 5
    iget-object v1, p0, Laaji;->aq:Lafgi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lafgi;->as()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbxf;->c:Lbxf;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbxf;->a(Lbxf;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-super {p0}, Laajp;->jF()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Laajp;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaji;->at:Llbp;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llbp;->ar(Lancr;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Laaji;->ao:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 14
    .line 15
    instance-of v1, v0, Lapky;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lapky;

    .line 20
    .line 21
    const v1, 0x7f0b05b1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final na()V
    .locals 1

    .line 1
    invoke-super {p0}, Laajp;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaji;->at:Llbp;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llbp;->au(Lancr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
