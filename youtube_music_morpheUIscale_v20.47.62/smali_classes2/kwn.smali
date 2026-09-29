.class public final Lkwn;
.super Lkwt;
.source "PG"

# interfaces
.implements Lbgcn;
.implements Lcgnk;
.implements Lbgfn;
.implements Lbgrj;


# instance fields
.field private k:Lkwr;

.field private l:Landroid/content/Context;

.field private final m:Lbqw;

.field private final n:Lbgpd;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkwt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbqw;-><init>(Lbqt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkwn;->m:Lbqw;

    .line 10
    .line 11
    new-instance v0, Lbgpd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbgpd;-><init>(Ldb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkwn;->n:Lbgpd;

    .line 17
    .line 18
    invoke-static {}, Ladim;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lbgpn;->j()Lbgrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Lkwt;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbgrn;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
.end method

.method public final fN()V
    .locals 2

    .line 1
    invoke-static {}, Lbgpn;->j()Lbgrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Lkwt;->fN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbgrn;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
.end method

.method public final getAnimationRef()Lbgtg;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    iget-object v0, v0, Lbgpd;->b:Lbgtg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Lkwt;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkwn;->l:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbgfq;

    .line 12
    .line 13
    invoke-super {p0}, Lkwt;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lbgfq;-><init>(Ldb;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkwn;->l:Landroid/content/Context;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lkwn;->l:Landroid/content/Context;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final getCustomLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lbgfm;->a(Ldb;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras()Lbsw;
    .locals 3

    .line 1
    new-instance v0, Lbsx;

    .line 2
    .line 3
    invoke-super {p0}, Lkwt;->getDefaultViewModelCreationExtras()Lbsw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbsx;-><init>(Lbsw;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbrv;->c:Lbsv;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbsx;->b(Lbsv;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getLifecycle()Lbqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwn;->m:Lbqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lkwr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lkwr;
    .locals 2

    .line 1
    iget-object v0, p0, Lkwn;->k:Lkwr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lkwn;->o:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lkwt;->iv(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkwn;->i()Lkwr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lkwr;->b:Lkwn;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldb;->requireActivity()Ldh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const-string v3, "referrer"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const-string v4, "referring_app_name"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v5, 0x7f0e00cf

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x7f0b02cc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    aput-object v2, v6, v7

    .line 62
    .line 63
    const v2, 0x7f140256

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v6}, Ldb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f0b02cd

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v2, 0x7f0702f0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const v2, 0x7f0b02ce

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/widget/TextView;

    .line 108
    .line 109
    const/high16 v5, 0x1040000

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lkwo;

    .line 118
    .line 119
    invoke-direct {v5, p1, v1}, Lkwo;-><init>(Lkwr;Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x7f0b02cf

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/widget/TextView;

    .line 133
    .line 134
    const v5, 0x104000a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lkwq;

    .line 144
    .line 145
    invoke-direct {v0, p1, v3, v1}, Lkwq;-><init>(Lkwr;Ljava/lang/String;Landroid/app/Activity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lji;

    .line 152
    .line 153
    invoke-direct {p1, v1}, Lji;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Lji;->setView(Landroid/view/View;)Lji;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lji;->create()Ljj;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljj;->getWindow()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    const v1, 0x7f080180

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 173
    .line 174
    .line 175
    :cond_0
    return-object p1

    .line 176
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "App name is null."

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "Package name is null."

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "Intent is null."

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method protected final bridge synthetic j()Lbggi;
    .locals 2

    .line 1
    new-instance v0, Lbgfw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbgfw;-><init>(Ldb;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lkwt;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->f()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkwt;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    invoke-virtual {v0}, Lbgpd;->k()V

    .line 189
    :try_start_0
    invoke-super {p0, p1}, Lkwt;->onAttach(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-static {}, Lbgpn;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 191
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lkwn;

    .line 2
    .line 3
    iget-object v1, p0, Lkwn;->n:Lbgpd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbgpd;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lkwn;->o:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-super {p0, p1}, Lkwt;->onAttach(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkwn;->k:Lkwr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    const-string p1, "CreateComponent"

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lbgtt;->f(ILjava/lang/Class;Ljava/lang/String;)Lbgqr;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 28
    :try_start_2
    invoke-virtual {p0}, Lkwt;->generatedComponent()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :try_start_3
    invoke-virtual {p1}, Lbgqr;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 33
    .line 34
    .line 35
    :try_start_4
    const-string p1, "CreatePeer"

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-static {v2, v0, p1}, Lbgtt;->f(ILjava/lang/Class;Ljava/lang/String;)Lbgqr;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 43
    :try_start_5
    move-object v0, v1

    .line 44
    check-cast v0, Lirf;

    .line 45
    .line 46
    iget-object v0, v0, Lirf;->e:Lcgnv;

    .line 47
    .line 48
    check-cast v0, Lcgns;

    .line 49
    .line 50
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ldb;

    .line 53
    .line 54
    instance-of v2, v0, Lkwn;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v0, Lkwn;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v1, Lirf;

    .line 64
    .line 65
    iget-object v1, v1, Lirf;->b:Liso;

    .line 66
    .line 67
    iget-object v1, v1, Liso;->q:Lcgnv;

    .line 68
    .line 69
    invoke-static {v1}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lkwr;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lkwr;-><init>(Lkwn;Lcgli;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lkwn;->k:Lkwr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    .line 80
    :try_start_6
    invoke-virtual {p1}, Lbgqr;->close()V

    .line 81
    .line 82
    .line 83
    invoke-super {p0}, Lkwt;->getLifecycle()Lbqq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lbgfi;

    .line 88
    .line 89
    iget-object v1, p0, Lkwn;->n:Lbgpd;

    .line 90
    .line 91
    iget-object v2, p0, Lkwn;->m:Lbqw;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lbgfi;-><init>(Lbgpd;Lbqw;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lbqq;->b(Lbqs;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Ldb;->getParentFragment()Ldb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of v0, p1, Lbgrj;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 108
    .line 109
    iget-object v1, v0, Lbgpd;->b:Lbgtg;

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    check-cast p1, Lbgrj;

    .line 114
    .line 115
    invoke-interface {p1}, Lbgrj;->getAnimationRef()Lbgtg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, p1, v1}, Lbgpd;->e(Lbgtg;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-static {}, Lbgpn;->n()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    :try_start_7
    const-class v1, Lkwr;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v3, "Attempt to inject a Fragment wrapper of type "

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, La;->w(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_8
    invoke-virtual {p1}, Lbgqr;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    :try_start_9
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    :try_start_a
    invoke-virtual {p1}, Lbgqr;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_3
    move-exception p1

    .line 157
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    throw v0
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 161
    :catch_0
    move-exception p1

    .line 162
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 165
    .line 166
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 178
    :catchall_4
    move-exception p1

    .line 179
    :try_start_d
    invoke-static {}, Lbgpn;->n()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_5
    move-exception v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    throw p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgpd;->g()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbgrn;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lkwt;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkwn;->i()Lkwr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbgpn;->n()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p1
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p2, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lbgpd;->h(II)Lbgrn;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbgpn;->n()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkwt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lbgpn;->n()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lkwt;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lkwt;->onDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->a()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lkwt;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lkwn;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lbgrn;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->i()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lkwt;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lkwt;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbgfq;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbgfq;-><init>(Ldb;Landroid/view/LayoutInflater;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lbgpn;->n()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgpd;->j()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbgrn;->close()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lkwt;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lkwt;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lkwt;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lkwt;->onStart()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbgur;->c(Lck;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lck;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lbgur;->b(Lck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lbgpn;->n()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v0
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lkwt;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbgpn;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lkwt;->onViewStateRestored(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final bridge synthetic peer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkwn;->i()Lkwr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setAnimationRef(Lbgtg;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbgpd;->e(Lbgtg;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lkwt;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setBackPressRef(Lbgtg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    iput-object p1, v0, Lbgpd;->c:Lbgtg;

    .line 4
    .line 5
    return-void
.end method

.method public final setEnterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkwt;->setEnterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setExitTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkwt;->setExitTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setReenterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkwt;->setReenterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRetainInstance(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "Peered fragments cannot be retained, to avoid memory leaks. If you need a retained fragment, you should subclass Fragment directly. See http://go/tiktok-conformance-violations/FRAGMENT_SET_RETAIN_INSTANCE"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final setReturnTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkwt;->setReturnTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkwt;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwn;->n:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkwt;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lbgcm;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lkwt;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lbgcm;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lkwt;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
