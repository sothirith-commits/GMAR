.class public final Lahqg;
.super Lahqn;
.source "PG"

# interfaces
.implements Lbbsd;


# instance fields
.field public k:Lcgli;

.field public l:Lbckn;

.field public m:Lbdsf;

.field public n:Lchau;

.field public o:Lcgyr;

.field public p:Lbbse;

.field public q:Lahql;

.field r:Lwcl;

.field public s:Laqnz;

.field t:Lbqgt;

.field u:Ljava/lang/String;

.field v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahqn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->getLifecycle()Lbqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqq;->a()Lbqp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lahqg;->o:Lcgyr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcgyr;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbqp;->c:Lbqp;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbqp;->a(Lbqp;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super {p0}, Lahqn;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final fN()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->getLifecycle()Lbqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqq;->a()Lbqp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lahqg;->o:Lcgyr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcgyr;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbqp;->c:Lbqp;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbqp;->a(Lbqp;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super {p0}, Lahqn;->fN()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hH()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->getLifecycle()Lbqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqq;->a()Lbqp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lahqg;->o:Lcgyr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcgyr;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbqp;->c:Lbqp;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbqp;->a(Lbqp;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lck;->fN()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahqg;->t:Lbqgt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lahqg;->u:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lahqg;->r:Lwcl;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {v2, v0, v1, v3}, Lwcl;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lahqg;->m:Lbdsf;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbdsf;->h()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbetv;

    .line 9
    .line 10
    const v1, 0x7f1506ad

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lbetv;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbetv;->getWindow()Landroid/view/Window;

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
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v2, "animateWithKeyboard"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lahqg;->q:Lahql;

    .line 47
    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    if-lt p1, v1, :cond_3

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const p1, 0x1020002

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v7, p1

    .line 69
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    new-instance v1, Lahqj;

    .line 76
    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v1 .. v7}, Lahqj;-><init>(Lahql;Lahqg;ILandroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lahqi;

    .line 85
    .line 86
    invoke-direct {p1, v2, v7, v5}, Lahqi;-><init>(Lahql;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v3, p0

    .line 94
    new-instance p1, Lahqf;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lahqf;-><init>(Lahqg;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, p1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v3, p0

    .line 104
    new-instance p1, Lahqe;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lahqe;-><init>(Lahqg;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    move-object v3, p0

    .line 114
    :goto_1
    invoke-virtual {v0}, Lbetv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 124
    .line 125
    iget-object v2, v3, Lahqg;->o:Lcgyr;

    .line 126
    .line 127
    const-wide/32 v4, 0x2b8f019

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4, v5, v1}, Lansc;->o(JZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Z)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    const-string p3, "element"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const-string v0, "hintRenderer"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object v1, Lbqgt;->a:Lbqgt;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p2, v0, v1, v2}, Lbkri;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbqgt;

    .line 41
    .line 42
    iput-object v0, p0, Lahqg;->t:Lbqgt;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p3, "Failed to merge HintRenderer proto"

    .line 49
    .line 50
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_0
    :goto_0
    const-string v0, "hintLabel"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lahqg;->u:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :try_start_1
    sget-object v0, Lcdks;->a:Lcdks;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p2, p3, v0, v2}, Lbkri;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lcdks;

    .line 86
    .line 87
    iget-object v0, p0, Lahqg;->k:Lcgli;

    .line 88
    .line 89
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbbzb;

    .line 94
    .line 95
    iget-object v0, v0, Lwon;->a:Lyiz;

    .line 96
    .line 97
    invoke-static {v0}, Lyjj;->q(Lyiz;)Lyji;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Lyji;->c(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lahqg;->s:Laqnz;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v3, p0, Lahqg;->l:Lbckn;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lbckn;->a(Laqnz;)Lbckm;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v2, 0x0

    .line 116
    :goto_1
    move-object v3, v0

    .line 117
    check-cast v3, Lyfb;

    .line 118
    .line 119
    iput-object v2, v3, Lyfb;->e:Lyjq;

    .line 120
    .line 121
    invoke-virtual {v0}, Lyji;->e()Lyjj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lwcl;

    .line 126
    .line 127
    invoke-direct {v2, p1, v0}, Lwcl;-><init>(Landroid/content/Context;Lyjj;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lahqg;->s:Laqnz;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    new-instance v3, Lbbyz;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Lbbyz;-><init>(Laqnz;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v2, Lwcl;->b:Lyii;

    .line 140
    .line 141
    :cond_3
    invoke-virtual {p3}, Lbklq;->toByteArray()[B

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {v2, p3}, Lwcl;->a([B)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lahqg;->r:Lwcl;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception p1

    .line 152
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p3, "Error decoding Element"

    .line 155
    .line 156
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_4
    :goto_2
    const-string p3, "enableTransparentBackground"

    .line 161
    .line 162
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iput-boolean p2, p0, Lahqg;->v:Z

    .line 167
    .line 168
    iget-object p2, p0, Lahqg;->m:Lbdsf;

    .line 169
    .line 170
    iget-object p3, p0, Lahqg;->r:Lwcl;

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Lbdsf;->i(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lahqg;->n:Lchau;

    .line 176
    .line 177
    const-wide/32 v2, 0x2b50d6a

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v2, v3, v1}, Lansc;->o(JZ)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_5

    .line 185
    .line 186
    new-instance p2, Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    const/4 p3, -0x1

    .line 194
    const/4 v0, -0x2

    .line 195
    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    const p1, 0x7f0b061d

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    const/16 v1, 0x50

    .line 210
    .line 211
    invoke-direct {p1, p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 212
    .line 213
    .line 214
    iget-object p3, p0, Lahqg;->r:Lwcl;

    .line 215
    .line 216
    const/high16 v0, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-virtual {p3, v0}, Lwcl;->setElevation(F)V

    .line 219
    .line 220
    .line 221
    iget-object p3, p0, Lahqg;->r:Lwcl;

    .line 222
    .line 223
    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    return-object p2

    .line 227
    :cond_5
    iget-object p1, p0, Lahqg;->r:Lwcl;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p2, "No valid element provided."

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahqn;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahqg;->r:Lwcl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lwcl;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lahqn;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahqg;->p:Lbbse;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbbse;->a(Lbbsd;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lahqg;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 14
    .line 15
    instance-of v1, v0, Lbetv;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lbetv;

    .line 20
    .line 21
    const v1, 0x7f0b0373

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkp;->findViewById(I)Landroid/view/View;

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

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahqn;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahqg;->p:Lbbse;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbbse;->c(Lbbsd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
