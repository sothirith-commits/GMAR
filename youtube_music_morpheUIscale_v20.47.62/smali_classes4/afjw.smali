.class public final Lafjw;
.super Lafjg;
.source "PG"

# interfaces
.implements Lbgcn;
.implements Lcgnk;
.implements Lbgfn;
.implements Lbgrj;


# instance fields
.field private k:Lafjx;

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
    invoke-direct {p0}, Lafjg;-><init>()V

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
    iput-object v0, p0, Lafjw;->m:Lbqw;

    .line 10
    .line 11
    new-instance v0, Lbgpd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbgpd;-><init>(Ldb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafjw;->n:Lbgpd;

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
    invoke-super {p0}, Lafjg;->dismiss()V
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
    invoke-super {p0}, Lafjg;->fN()V
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
    iget-object v0, p0, Lafjw;->n:Lbgpd;

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
    invoke-super {p0}, Lafjg;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lafjw;->l:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbgfq;

    .line 12
    .line 13
    invoke-super {p0}, Lafjg;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lbgfq;-><init>(Ldb;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lafjw;->l:Landroid/content/Context;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lafjw;->l:Landroid/content/Context;

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
    invoke-super {p0}, Lafjg;->getDefaultViewModelCreationExtras()Lbsw;

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
    iget-object v0, p0, Lafjw;->m:Lbqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lafjx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lafjg;->iv(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafjw;->l()Lafjx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lafjx;->a:Lafjw;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldb;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e0210

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {p1}, Ldb;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v2, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lck;->ha(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method protected final synthetic j()Lcgmr;
    .locals 1

    .line 1
    new-instance v0, Lbgfx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbgfx;-><init>(Ldb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Lafjx;
    .locals 2

    .line 1
    iget-object v0, p0, Lafjw;->k:Lafjx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lafjw;->o:Z

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

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafjw;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lafjg;->onActivityCreated(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lafjw;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->f()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lafjg;->onActivityResult(IILandroid/content/Intent;)V
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

    .line 171
    iget-object v0, p0, Lafjw;->n:Lbgpd;

    invoke-virtual {v0}, Lbgpd;->k()V

    .line 172
    :try_start_0
    invoke-super {p0, p1}, Lafjg;->onAttach(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-static {}, Lbgpn;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lafjw;

    .line 2
    .line 3
    iget-object v1, p0, Lafjw;->n:Lbgpd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbgpd;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lafjw;->o:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-super {p0, p1}, Lafjg;->onAttach(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lafjw;->k:Lafjx;
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
    const/16 v1, 0x39

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
    invoke-virtual {p0}, Lafjg;->generatedComponent()Ljava/lang/Object;

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
    const/16 v2, 0x3a

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
    check-cast v1, Lirn;

    .line 44
    .line 45
    iget-object v0, v1, Lirn;->a:Ldb;

    .line 46
    .line 47
    instance-of v1, v0, Lafjw;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Lafjw;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lafjx;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lafjx;-><init>(Lafjw;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lafjw;->k:Lafjx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    .line 63
    :try_start_6
    invoke-virtual {p1}, Lbgqr;->close()V

    .line 64
    .line 65
    .line 66
    invoke-super {p0}, Lafjg;->getLifecycle()Lbqq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lbgfi;

    .line 71
    .line 72
    iget-object v1, p0, Lafjw;->n:Lbgpd;

    .line 73
    .line 74
    iget-object v2, p0, Lafjw;->m:Lbqw;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lbgfi;-><init>(Lbgpd;Lbqw;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbqq;->b(Lbqs;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Ldb;->getParentFragment()Ldb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of v0, p1, Lbgrj;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lafjw;->n:Lbgpd;

    .line 91
    .line 92
    iget-object v1, v0, Lbgpd;->b:Lbgtg;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    check-cast p1, Lbgrj;

    .line 97
    .line 98
    invoke-interface {p1}, Lbgrj;->getAnimationRef()Lbgtg;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, p1, v1}, Lbgpd;->e(Lbgtg;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {}, Lbgpn;->n()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-class v2, Lafjx;

    .line 113
    .line 114
    const-string v3, "Attempt to inject a Fragment wrapper of type "

    .line 115
    .line 116
    invoke-static {v0, v2, v3}, La;->w(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_8
    invoke-virtual {p1}, Lbgqr;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    :try_start_9
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    :try_start_a
    invoke-virtual {p1}, Lbgqr;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_3
    move-exception p1

    .line 140
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    throw v0
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 144
    :catch_0
    move-exception p1

    .line 145
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 148
    .line 149
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 161
    :catchall_4
    move-exception p1

    .line 162
    :try_start_d
    invoke-static {}, Lbgpn;->n()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_5
    move-exception v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    throw p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafjw;->n:Lbgpd;

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
    iget-object v0, p0, Lafjw;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lafjg;->onCreate(Landroid/os/Bundle;)V
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

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p2, p0, Lafjw;->n:Lbgpd;

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
    iget-object v0, p0, Lafjw;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lafjg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

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
    iget-object v0, p0, Lafjw;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lafjg;->onDestroy()V
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
    iget-object v0, p0, Lafjw;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lafjg;->onDestroyView()V
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
    iget-object v0, p0, Lafjw;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->a()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lafjg;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lafjw;->o:Z
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
    iget-object v0, p0, Lafjw;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->i()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lafjg;->onDismiss(Landroid/content/DialogInterface;)V
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
    iget-object v0, p0, Lafjw;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lafjg;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    iget-object p1, p0, Lafjw;->n:Lbgpd;

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
    iget-object v0, p0, Lafjw;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lafjg;->onPause()V
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
    iget-object v0, p0, Lafjw;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lafjg;->onResume()V
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
    iget-object v0, p0, Lafjw;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lafjg;->onSaveInstanceState(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lafjw;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lafjg;->onStart()V

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
    iget-object v0, p0, Lafjw;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lafjg;->onStop()V
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
    iget-object p1, p0, Lafjw;->n:Lbgpd;

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
    iget-object v0, p0, Lafjw;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lafjg;->onViewStateRestored(Landroid/os/Bundle;)V
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
    invoke-virtual {p0}, Lafjw;->l()Lafjx;

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
    iget-object v0, p0, Lafjw;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbgpd;->e(Lbgtg;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBackPressRef(Lbgtg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafjw;->n:Lbgpd;

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
    iget-object v0, p0, Lafjw;->n:Lbgpd;

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
    invoke-super {p0, p1}, Lafjg;->setEnterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setExitTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafjw;->n:Lbgpd;

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
    invoke-super {p0, p1}, Lafjg;->setExitTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setReenterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafjw;->n:Lbgpd;

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
    invoke-super {p0, p1}, Lafjg;->setReenterTransition(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lafjw;->n:Lbgpd;

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
    invoke-super {p0, p1}, Lafjg;->setReturnTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafjw;->n:Lbgpd;

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
    invoke-super {p0, p1}, Lafjg;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafjw;->n:Lbgpd;

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
    invoke-super {p0, p1}, Lafjg;->setSharedElementReturnTransition(Ljava/lang/Object;)V

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
    invoke-super {p0, p1}, Lafjg;->startActivity(Landroid/content/Intent;)V

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
    invoke-super {p0, p1, p2}, Lafjg;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
